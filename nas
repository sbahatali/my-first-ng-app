warning: LF will be replaced by CRLF in src/app/app.component.html.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in src/app/app.component.ts.
The file will have its original line endings in your working directory
[1mdiff --git a/src/app/app.component.html b/src/app/app.component.html[m
[1mindex 7feacad..dea6de1 100644[m
[1m--- a/src/app/app.component.html[m
[1m+++ b/src/app/app.component.html[m
[36m@@ -1,538 +1,2 @@[m
[31m-<!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * -->[m
[31m-<!-- * * * * * * * * * * * The content below * * * * * * * * * * * -->[m
[31m-<!-- * * * * * * * * * * is only a placeholder * * * * * * * * * * -->[m
[31m-<!-- * * * * * * * * * * and can be replaced. * * * * * * * * * * * -->[m
[31m-<!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * -->[m
[31m-<!-- * * * * * * * * * Delete the template below * * * * * * * * * * -->[m
[31m-<!-- * * * * * * * to get started with your project! * * * * * * * * -->[m
[31m-<!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * -->[m
[31m-[m
[31m-<style>[m
[31m-  :host {[m
[31m-    font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol";[m
[31m-    font-size: 14px;[m
[31m-    color: #333;[m
[31m-    box-sizing: border-box;[m
[31m-    -webkit-font-smoothing: antialiased;[m
[31m-    -moz-osx-font-smoothing: grayscale;[m
[31m-  }[m
[31m-[m
[31m-  h1,[m
[31m-  h2,[m
[31m-  h3,[m
[31m-  h4,[m
[31m-  h5,[m
[31m-  h6 {[m
[31m-    margin: 8px 0;[m
[31m-  }[m
[31m-[m
[31m-  p {[m
[31m-    margin: 0;[m
[31m-  }[m
[31m-[m
[31m-  .spacer {[m
[31m-    flex: 1;[m
[31m-  }[m
[31m-[m
[31m-  .toolbar {[m
[31m-    height: 60px;[m
[31m-    margin: -8px;[m
[31m-    display: flex;[m
[31m-    align-items: center;[m
[31m-    background-color: #1976d2;[m
[31m-    color: white;[m
[31m-    font-weight: 600;[m
[31m-  }[m
[31m-[m
[31m-  .toolbar img {[m
[31m-    margin: 0 16px;[m
[31m-  }[m
[31m-[m
[31m-  .toolbar #twitter-logo {[m
[31m-    height: 40px;[m
[31m-    margin: 0 16px;[m
[31m-  }[m
[31m-[m
[31m-  .toolbar #twitter-logo:hover {[m
[31m-    opacity: 0.8;[m
[31m-  }[m
[31m-[m
[31m-  .content {[m
[31m-    display: flex;[m
[31m-    margin: 32px auto;[m
[31m-    padding: 0 16px;[m
[31m-    max-width: 960px;[m
[31m-    flex-direction: column;[m
[31m-    align-items: center;[m
[31m-  }[m
[31m-[m
[31m-  svg.material-icons {[m
[31m-    height: 24px;[m
[31m-    width: auto;[m
[31m-  }[m
[31m-[m
[31m-  svg.material-icons:not(:last-child) {[m
[31m-    margin-right: 8px;[m
[31m-  }[m
[31m-[m
[31m-  .card svg.material-icons path {[m
[31m-    fill: #888;[m
[31m-  }[m
[31m-[m
[31m-  .card-container {[m
[31m-    display: flex;[m
[31m-    flex-wrap: wrap;[m
[31m-    justify-content: center;[m
[31m-    margin-top: 16px;[m
[31m-  }[m
[31m-[m
[31m-  .card {[m
[31m-    border-radius: 4px;[m
[31m-    border: 1px solid #eee;[m
[31m-    background-color: #fafafa;[m
[31m-    height: 40px;[m
[31m-    width: 200px;[m
[31m-    margin: 0 8px 16px;[m
[31m-    padding: 16px;[m
[31m-    display: flex;[m
[31m-    flex-direction: row;[m
[31m-    justify-content: center;[m
[31m-    align-items: center;[m
[31m-    transition: all 0.2s ease-in-out;[m
[31m-    line-height: 24px;[m
[31m-  }[m
[31m-[m
[31m-  .card-container .card:not(:last-child) {[m
[31m-    margin-right: 0;[m
[31m-  }[m
[31m-[m
[31m-  .card.card-small {[m
[31m-    height: 16px;[m
[31m-    width: 168px;[m
[31m-  }[m
[31m-[m
[31m-  .card-container .card:not(.highlight-card) {[m
[31m-    cursor: pointer;[m
[31m-  }[m
[31m-[m
[31m-  .card-container .card:not(.highlight-card):hover {[m
[31m-    transform: translateY(-3px);[m
[31m-    box-shadow: 0 4px 17px rgba(black, 0.35);[m
[31m-  }[m
[31m-[m
[31m-  .card-container .card:not(.highlight-card):hover .material-icons path {[m
[31m-    fill: rgb(105, 103, 103);[m
[31m-  }[m
[31m-[m
[31m-  .card.highlight-card {[m
[31m-    background-color: #1976d2;[m
[31m-    color: white;[m
[31m-    font-weight: 600;[m
[31m-    border: none;[m
[31m-    width: auto;[m
[31m-    min-width: 30%;[m
[31m-    position: relative;[m
[31m-  }[m
[31m-[m
[31m-  .card.card.highlight-card span {[m
[31m-    margin-left: 60px;[m
[31m-  }[m
[31m-[m
[31m-  svg#rocket {[m
[31m-    width: 80px;[m
[31m-    position: absolute;[m
[31m-    left: -10px;[m
[31m-    top: -24px;[m
[31m-  }[m
[31m-[m
[31m-  svg#rocket-smoke {[m
[31m-    height: 100vh;[m
[31m-    position: absolute;[m
[31m-    top: 10px;[m
[31m-    right: 180px;[m
[31m-    z-index: -10;[m
[31m-  }[m
[31m-[m
[31m-  a,[m
[31m-  a:visited,[m
[31m-  a:hover {[m
[31m-    color: #1976d2;[m
[31m-    text-decoration: none;[m
[31m-  }[m
[31m-[m
[31m-  a:hover {[m
[31m-    color: #125699;[m
[31m-  }[m
[31m-[m
[31m-  .terminal {[m
[31m-    position: relative;[m
[31m-    width: 80%;[m
[31m-    max-width: 600px;[m
[31m-    border-radius: 6px;[m
[31m-    padding-top: 45px;[m
[31m-    margin-top: 8px;[m
[31m-    overflow: hidden;[m
[31m-    background-color: rgb(15, 15, 16);[m
[31m-  }[m
[31m-[m
[31m-  .terminal::before {[m
[31m-    content: "\2022 \2022 \2022";[m
[31m-    position: absolute;[m
[31m-    top: 0;[m
[31m-    left: 0;[m
[31m-    height: 4px;[m
[31m-    background: rgb(58, 58, 58);[m
[31m-    color: #c2c3c4;[m
[31m-    width: 100%;[m
[31m-    font-size: 2rem;[m
[31m-    line-height: 0;[m
[31m-    padding: 14px 0;[m
[31m-    text-indent: 4px;[m
[31m-  }[m
[31m-[m
[31m-  .terminal pre {[m
[31m-    font-family: SFMono-Regular,Consolas,Liberation Mono,Menlo,monospace;[m
[31m-    color: white;[m
[31m-    padding: 0 1rem 1rem;[m
[31m-    margin: 0;[m
[31m-  }[m
[31m-[m
[31m-  .circle-link {[m
[31m-    height: 40px;[m
[31m-    width: 40px;[m
[31m-    border-radius: 40px;[m
[31m-    margin: 8px;[m
[31m-    background-color: white;[m
[31m-    border: 1px solid #eeeeee;[m
[31m-    display: flex;[m
[31m-    justify-content: center;[m
[31m-    align-items: center;[m
[31m-    cursor: pointer;[m
[31m-    box-shadow: 0 1px 3px rgba(0, 0, 0, 0.12), 0 1px 2px rgba(0, 0, 0, 0.24);[m
[31m-    transition: 1s ease-out;[m
[31m-  }[m
[31m-[m
[31m-  .circle-link:hover {[m
[31m-    transform: translateY(-0.25rem);[m
[31m-    box-shadow: 0px 3px 15px rgba(0, 0, 0, 0.2);[m
[31m-  }[m
[31m-[m
[31m-  footer {[m
[31m-    margin-top: 8px;[m
[31m-    display: flex;[m
[31m-    align-items: center;[m
[31m-    line-height: 20px;[m
[31m-  }[m
[31m-[m
[31m-  footer a {[m
[31m-    display: flex;[m
[31m-    align-items: center;[m
[31m-  }[m
[31m-[m
[31m-  .github-star-badge {[m
[31m-    color: #24292e;[m
[31m-    display: flex;[m
[31m-    align-items: center;[m
[31m-    font-size: 12px;[m
[31m-    padding: 3px 10px;[m
[31m-    border: 1px solid rgba(27,31,35,.2);[m
[31m-    border-radius: 3px;[m
[31m-    background-image: linear-gradient(-180deg,#fafbfc,#eff3f6 90%);[m
[31m-    margin-left: 4px;[m
[31m-    font-weight: 600;[m
[31m-    font-family: -apple-system,BlinkMacSystemFont,Segoe UI,Helvetica,Arial,sans-serif,Apple Color Emoji,Segoe UI Emoji,Segoe UI Symbol;[m
[31m-  }[m
[31m-[m
[31m-  .github-star-badge:hover {[m
[31m-    background-image: linear-gradient(-180deg,#f0f3f6,#e6ebf1 90%);[m
[31m-    border-color: rgba(27,31,35,.35);[m
[31m-    background-position: -.5em;[m
[31m-  }[m
[31m-[m
[31m-  .github-star-badge .material-icons {[m
[31m-    height: 16px;[m
[31m-    width: 16px;[m
[31m-    margin-right: 4px;[m
[31m-  }[m
[31m-[m
[31m-  svg#clouds {[m
[31m-    position: fixed;[m
[31m-    bottom: -160px;[m
[31m-    left: -230px;[m
[31m-    z-index: -10;[m
[31m-    width: 1920px;[m
[31m-  }[m
[31m-[m
[31m-[