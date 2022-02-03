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
      <link rel="stylesheet"
      href="//unpkg.com/@highlightjs/cdn-assets@11.4.0/styles/default.min.css">
      <script src="//unpkg.com/@highlightjs/cdn-assets@11.4.0/highlight.min.js"></script>
      <script>hljs.highlightAll();</script>
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
                <p>A good place to start when learning OCaml is with the book <a href="https://dev.realworldocaml.org/toc.html" target="_blank">
                Real World OCaml</a>. Originally published in 2013, the book can now be found online for free.</p>
                <p>We can get started by <a href="https://ocaml.org/docs/install.html" target="_blank">Installing Ocaml</a>.</p>
                <p>Once OCaml is installed you can run the command "ocaml" in your terminal to run code in the OCaml top level. 
                You might have heard this called a repl before.</p>
                <p>Lets start by running some basic statements. In your terminal, run the lines that have been commented out.
                You should see that the results match the code below.</p>
                <pre>
                <code>
# 1 + 2 * 3;;
- : int = 7

# let pi = 4.0 *. atan 1.0;;
val pi : float = 3.14159265358979312

# let square x = x *. x;;
val square : float -> float = <fun>

# square (sin pi) +. square (cos pi);;
- : float = 1.
                </code>
                </pre>
                <p>You can see that OCaml detects a statements type without it needing to be explicitly stated.
                Another important thing to notice is that the operators for integers and floats are different. Integers are 
                operated on with * and + while floats have unique *. and +. operatores.</p>
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
