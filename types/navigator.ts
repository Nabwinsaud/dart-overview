const copyToClipboard = async () => {
  try {
    navigator.permissions.query({ name: "notifications" }).then((result) => {
      if (result.state === "granted" || result.state == "prompt") {
        alert("please grant persmission to copy");
      }
    });

    await navigator.clipboard.writeText("helloword");
    console.log("text copied to clipboard");
  } catch (error) {
    console.log("failed to copy text", error);
  }
};
