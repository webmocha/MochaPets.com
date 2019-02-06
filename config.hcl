/*

Available Options

pet "NAME" {
  species = "penguin", "cat", "dog", "mouse"
  scene = "ice mountains", "forest", "plains", "city"
}

settings {
  social {
    twitter = false | true (default)
    facebook = false | true (default)
  }
}

*/

// Example Config

pet "Mochi" {
  species = "cat"
  scene   = "city"
}

settings {
  social {
    twitter  = true
    facebook = true
  }
}
