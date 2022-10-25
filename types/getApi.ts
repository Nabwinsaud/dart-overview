/*

https://fakestoreapi.com/products
{
    id
    title
    price
    description
    category
    image
    rating:{
        rate:number
        count:number
    }
}
*/

const url = "https://fakestoreapi.com/products";
const endpoint = "products";
export interface IProduct {
  id: number;
  title: string;
  price: number;
  description: number;
  category: string;
  image?: HTMLImageElement | string;
  rating: {
    rate: number;
    count: number;
  };
}

export const getProducts = async (): Promise<IProduct> => {
  const product = await fetch(url);
  return await product.json();
};

export const getProduct = async (url: string) => {
  const productRes = await fetch(url);
  return await productRes.json();
};

export const getFirstProduct = async (): Promise<IProduct> => {
  return new Promise(async (resolve, reject) => {
    try {
      console.log("getting product from api");
      const product = await getProducts();
      resolve(await getProduct(product.title));
    } catch (error) {}
  });
};
