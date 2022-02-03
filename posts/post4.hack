<<__EntryPoint>>
function index(): void {
  // writing html like this makes me want to cry
  print(
    '<!DOCTYPE html>
    <html lang="en">
    <head>
      <meta charset="UTF-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
      <title>Hack and OCaml Tutorials</title>
      <link rel="stylesheet" href="../styles.css">
    </head>
    <body>
      <div class="page-wrapper">
        <section class="hero">
        <div class="hero-img"></div>
        <div class="hero-content">
          <p class="hero-subject">MLH Orientation Hackathon</p>
          <h1 class="hero-title">Hack and OCaml Tutorials</h1>
          <p class="hero-subtitle">By: Michelle Shen and Jonathan Warner</p>
        </div>
        </section>
        <section class="post">
          <div class="post-container">
            <div class="post-content">
              <span class="backarrow"><a href="/index.hack"><<<</a></span>
              <h1>What is OCaml?</h1>
              <div class="post-body">
                <p>OCaml is a general purpose programming language created in 1996 by a group of developers at INRIA in France. 
                OCaml can support both functional and object-oriented programming paradigms but lends itself better to 
                functional use. Some features of Ocaml are its advanced type system, pattern matching, and garbage collection.</p>

                <p>OCaml is still widely used although its popularity continues to decline. Some companies that currently use OCaml 
                are Facebook, Bloomberg, and Docker.</p>

                <p>You can learn more about OCaml at <a href="https://ocaml.org/manual/index.html#sec6" target="_blank">Ocaml.org</a></p>



              </div>
            </div>
          </div>
        </section>
      </div>
    </body>
    </html>
  '
  );
}
