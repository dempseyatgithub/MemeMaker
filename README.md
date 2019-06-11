MemeMaker
=================================

MemeMaker is a very small little app using SwiftUI to show a few things:

- Using ZStacks to compose text over an image to make a meme
- Using a named font instead of one of the semantic font styles
- Adding a shadow to Text and creating a non-named color

It was also used to create this meme, which I found amusing:
https://twitter.com/jamesdempsey/status/1138491138740895744


### Notes ###

This is a not-particularly-functional app created by someone on their first day of using a new technology.
    - You can’t edit the text except by editing the code
    - You can't different image unless add other images to the project.
    - You can’t export or share the meme.

The app composes some text over an image and then you can take a screenshot of the result to share if you want to.


### Caveats ###

The image is too wide for the screen, so the ends are clipped.

There should be a more elegant way to pin text at the top and bottom of the image than using two ZStacks.

 Clearly, I need to learn more about having views size themselves in SwiftUI.

So, I'm putting this out there as a starting point if you want to check it out or play with it. Feel free to download or fork it and play with it on your own. If you discover better techniques for any of it, I'd love if you'd let me know. I'm @jamesdempsey at [Micro.blog](https://micro.blog/jamesdempsey) and [Twitter](https://twitter.com/jamesdempsey).

You can read more about my initial experiences with SwiftUI at [jamesdempsey.net](https://jamesdempsey.net).
