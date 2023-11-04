import { routeApiProducts } from "@/app/lib/routeApiProducts";

async function deleteProduct(productId: any) {
  try {
    await routeApiProducts.delete(`/products/${productId}`);
    alert("Product deleted successfully");
  } catch (error) {
    console.error(error);
  }
}

async function handleDelete(productId: any) {
  try {
    const confirmation = window.confirm('Are you sure you want to delete this product?');
    if (confirmation) {
      await deleteProduct(productId);
    }
  } catch (error) {
    console.error(error);
  }
}

export { handleDelete };
