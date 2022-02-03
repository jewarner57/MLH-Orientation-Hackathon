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
      <title>Hack and Ocaml Tutorials</title>
      <link rel="stylesheet" href="../styles.css">
    </head>
    <body>
      <div class="page-wrapper">
        <section class="hero">
        <div class="hero-img"></div>
        <div class="hero-content">
          <p class="hero-subject">MLH Orientation Hackathon</p>
          <h1 class="hero-title">Hack and Ocaml Tutorials</h1>
          <p class="hero-subtitle">By: Michelle Shen and Jonathan Warner</p>
        </div>
        </section>
        <section class="post">
          <div class="post-container">
            <div class="post-content">
              <span class="backarrow"><a href="/index.hack"><<<</a></span>
              <h1>What is Hack?</h1>
              <div class="post-body">
               
<p>Hack is a gradual typing language allowing for both dynamic and static typing. It notably provides instantaneous type checking and was built specifically for the HHVM (Hip Hop Virtual Machine), which is a high performance runtime created by Facebook. It was first introduced on March 20th, 2014, and is written in primarily C++ and OCaml. For more information on the language, visit the <a href = “https://hacklang.org/“>docs</a>!</p>
              </div>
            </div>
          </div>
        </section>
      </div>
    </body>
    </html>
  ');
}
