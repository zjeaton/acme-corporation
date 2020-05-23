.hero {
  width: 100%;
  padding: 0;
  margin: 0 0 30px;
  height: 50vh;
  object-fit: cover;
  object-position: top left;
}

section:first-child {
  flex-wrap: wrap;
  padding: 0;
  align-items: stretch;
}

section {
  overflow-x: hidden;
}

#TableOfContents {
  li {
    display: list-item;
    list-style-type: upper-roman;
  }
}


@media only screen and (min-width : 320px) {
  .hero {
    height: 20vh;
  }
}

@media only screen and (min-width : 768px) {
  .hero {
    height: 50vh;
  }
}

@media only screen and (min-width : 1200px) {

  main, article {
    margin: 40px;
  }
}
