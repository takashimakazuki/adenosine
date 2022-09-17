import { serve } from "https://deno.land/std@0.156.0/http/server.ts";

const handler = (req: Request): Response => {
  console.log(req)
  return new Response("Hello, World!");
};

const main = () => {
  serve(handler);
};

main();
