MemeMaker
=================================

MemeMaker is a little app using SwiftUI that shows a few things:

- Main list uses a generic type constrained to View to pass destination view into row

Now has three examples:

Overlay
- Uses the overlay modifier to overlay the text on top of the image. Probably the cleanest solution.

ZStacks
- The original example using nested zstacks to pin text to top and bottom of image

Text Gone Wild
- What happens when the text is allowed to spread out as far as it can
- Shadow is added to all text in this example so it can be seen

All Example Memes also show
- Using a named font instead of one of the semantic font styles
- Adding a shadow to Text and creating a non-named color

It was also used to create this meme, which I found amusing:
https://twitter.com/jamesdempsey/status/1138491138740895744


### Notes ###

This is a not-particularly-functional app created by someone on their first day of using a new technology.
- You can’t edit the text except by editing the code
- You can't different image unless add other images to the project.
- You can’t export or share the meme.

The app composes some text over an image in a few different ways and then you can take a screenshot of the result to share if you want to.


### Caveats ###

The image is too wide for the screen, so the ends are clipped.

There should be a more elegant way to pin text at the top and bottom of the image than using two ZStacks.  
UPDATE: There is! Check out the Overlay example in the app.

Clearly, I need to learn more about having views size themselves in SwiftUI.

I also need to brush up on my generics and protocols. I know I need the type-erased AnyView type to keep from hardcoding destination views in the row view, but I couldn't explain to you very clearly why.  
UPDATE: In fact, I should really only be using AnyView as a last resort. Based on that feedback from Matt Ricketson ([@ricketson_](https://twitter.com/@ricketson_)), I've updated to use generics.

So, I'm putting this out there as a starting point if you want to check it out or play with it. Feel free to download or fork it and play with it on your own. If you discover better techniques for any of it, I'd love it if you'd let me know. I'm @jamesdempsey at [Micro.blog](https://micro.blog/jamesdempsey) and [Twitter](https://twitter.com/jamesdempsey).

You can read more about my initial experiences with SwiftUI at [jamesdempsey.net](https://jamesdempsey.net).
