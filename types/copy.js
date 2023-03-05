let text = document.querySelector(".copyText").innerHTML;
const copyText = async() => {
    try {
        // it only support in https
        // so we can make sure to allow permission
        // navigator.permissions
        //   .query({ name: "persistent-storage" })
        //   .then((result) => {
        //     if (result.state === "granted" || result.state === "prompt") {
        //       alert("please give permission");
        //     }
        //   });
        await navigator.clipboard.writeText(text);

        console.log("text copied to clipboard");
        alert("text copied to clipboard ✅");
    } catch (error) {
        console.log("couldnot copy text", error);
    }
};

// jwt auth
// functio checkAuth(){}
