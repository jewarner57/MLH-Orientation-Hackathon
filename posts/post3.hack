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
              <h1>Hack: Literals</h1>
              <div class="post-body">
                <p>Every language has literals.</p>
                <p>In Hack, booleans are expressed as <code>true</code> and <code>false</code>.</p>
                <pre>
                    $val = true;
                    if ($val === false) ...
                </pre>
                <p>Integers can be expressed as decimals, with hexadecimal denoted with <code>0x</code>, octal with <code>0</code>, and binary with <code>0b</code>. The type of an integer literal is an <code>int</code>.</p>
                <pre>
                    $count = 10
                    0b1010 >> 4
                    0xAf << 012
                </pre>
                <p>Floating point literals have an integer, decimal, and fractional part. They may also have an exponent. Here are some examples:</p>
                <pre>
                    $decimal = 123.456
                    $exponent = 0.6E27
                </pre>
                <p>In Hack, strings can be denoted with single or double quotes. Quotes and backslashes can be escaped with a backslash.</p>
                <pre>
                    \'singlequotes\'
                    "doublequotes"
                </pre>
                <p>Hack also supports Heredoc and Nowdoc String Literals<p>
                <pre>
                    //Heredoc
                    $var = 42;
                    $s = <<<   ID
                    Wow, look at this text!
                    We can even have a semicolon here! ; or \'\' or ""!
                    Variable substitution: $var
                    ID;
                    echo ">$s<\n";
                </pre>
                <pre>
                    //Nowdoc
                    $var = 42;
                    $s = <<<   \'ID\'
                    Wow, look at this text!
                    We can even have a semicolon here! ; or \'\' or ""!
                    Variable substitution: $var
                    ID;
                    echo ">$s<\n";
                </pre>
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
