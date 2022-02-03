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
      <link rel="stylesheet" href="styles.css">
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
        <section class="post-list-container">
            <div>
              <h1 class="post-list-title">Latest Posts:</h1>
            </div>
            <div class="post-list">

              <div class="post-card">
                <a href="/posts/post1.hack" class="post-link">
                  <p class="post-card-subject">Learning Hack</p>
                  <h2 class="post-card-title">What is Hack?</h2>
                  <p class="post-card-subtitle">By <a class="author-link" href="https://www.linkedin.com/">Username</a> on Feb 2, 2022</p>
                </a>
              </div>

              <div class="post-card">
                <a href="/posts/post2.hack" class="post-link">
                  <p class="post-card-subject">Learning Hack</p>
                  <h2 class="post-card-title">Hack: Hello World</h2>
                  <p class="post-card-subtitle">By <a class="author-link" href="https://www.linkedin.com/">Username</a> on Feb 2, 2022</p>
                </a>
              </div>

              <div class="post-card">
                <a href="/posts/post3.hack" class="post-link">
                  <p class="post-card-subject">Learning Hack</p>
                  <h2 class="post-card-title">Hack: Literals</h2>
                  <p class="post-card-subtitle">By <a class="author-link" href="https://www.linkedin.com/">Username</a> on Feb 2, 2022</p>
                </a>
              </div>

              <div class="post-card">
                <a href="/posts/post4.hack" class="post-link">
                  <p class="post-card-subject">Learning OCaml</p>
                  <h2 class="post-card-title">What is OCaml?</h2>
                  <p class="post-card-subtitle">By <a class="author-link" href="https://www.linkedin.com/in/jonathan-warner-2a5179168/">Jonathan Warner</a> on Feb 3, 2022</p>
                </a>
              </div>

              <div class="post-card">
                <a href="/posts/post5.hack" class="post-link">
                  <p class="post-card-subject">Learning OCaml</p>
                  <h2 class="post-card-title">Getting Started With OCaml</h2>
                  <p class="post-card-subtitle">By <a class="author-link" href="https://www.linkedin.com/in/jonathan-warner-2a5179168/">Jonathan Warner</a> on Feb 3, 2022</p>
                </a>
              </div>

            </div>
        </section>
      </div>
    </body>
    </html>
  '
  );
}
