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
              <h1>Getting Started With OCaml</h1>
              <div class="post-body">
                <p>A good place to start when learning OCaml is with the book <a href="https://dev.realworldocaml.org/toc.html">Real World OCaml</a>.
                Originally published in 2013, the book can now be found online for free.</p>
                
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
