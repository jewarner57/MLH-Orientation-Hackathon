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
              <h1>Hack: Hello World</h1>
              <div class="post-body">
                <p>In this post, we will be running a simple web server that says "Hello World!"</p>
                <p>First, make sure you have HHVM installed. Refer to HHVM docs for more information.
                <p>Next, create a "index.hack" file in your root directory. Then paste the following into it</p>
                    <pre>
                    &lt&lt__EntryPoint&gt&gt 
                    function main(): noreturn { 
                        print("Hello, world!\n"); 
                        exit(0);
                    }
                    </pre>
                </p>
                <p><code>&lt&lt__EntryPoint&gt&gt</code> lets the compiler know the following function is the one to run upon execution of the program. It does not need to be named main! Notice it is denoted with noreturn, indicating the function returns nothing. We then quit out of the program with <code>exit(0)</code>, indicating a success. </p>
                <p>Now run <code>hh_client index.hack</code> in your terminal. This runs the type checker to make siure there are not any problems. </p>
                <p>Run <code>hhvm -m server -p 8080</code> to start your server and visit http://localhost:8080/index.hh to see the result!</p>
              </div>
            </div>
          </div>
        </section>
      </div>
    </body>
    </html>
  ');
}
