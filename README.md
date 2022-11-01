# Trillo All-in-One-Booking-App

- A fictional 'All in One Booking App' through which the user can book a hotel, a flight, a car and a tour, all in one platform.

## Used Front-end Concepts

- SVG icons are implemented according to best practices
- Flexbox Layout implemented
- Component-based development
- '7-1 Sass Architecture' folder structure adapted as per project requirements
- BEM for CSS class naming convention and architecture
- DRY coding principles

### Concepts

#### SVG icons vs Font icons

> - icon fonts is just a hack to display icons, which are like images using
> - icon fonts fail more frequently that we are used to and display only a black square
> - screen readers fail to read icon-fonts

### Flexbox Layout

> - makes it easy to align elements to one another, in different directions and orders
> - the main idea is to give the container the ability to expand and shrink element to best use all available space
> - flexbox replaces float layouts, using less, and more readable logical code
> - flexbox can be easily used for one-dimensional layouts

## Closely followed the pillars of GOOD HTML and CSS

### Responsive design

- Fluid grids and layouts - to allow content to easily adapt to the current viewport width used to browse the website
- Media queries - to change styles on certain viewport widths (breakpoints), allowing us to create different version of our website for different widths
- Responsive/Flexible images - images behave differently than text content, and so we need to ensure that they also adapt nicely to th current viewport
- Correct units
- Mobile-first VS Desktop-first
- Progressive enhancement VS Graceful degradation

#### Mobile-First PROS & CONS

##### PROS

- 100% optimized for mobile experience;
- reduces websites and aps to the absolute essentials;
- results in smaller, faster and more efficient products;
- prioritizes content over aesthetic design, which may be desirable;

##### CONS

- the desktop version might feel overly empty and simplistic;
- more difficult and counterintuitive to develop;
- less creative freedom, making it more difficult to create distinctive products;
- clients are used to see a desktop version of the sire as a prototype;
- do our users even use the mobile internet? what is the purpose se of the website?

#### Responsive / Flexible images

> the goal of responsive images is to serve **right image** to the **right screen size** and device, in order o avoid downloading unnecessary large images on smaller screens

##### When to use Responsive images

- Resolution switching - decrease image resolution on smaller screens;
- Density switching - half the image resolution on `@1x` screen (low res) and full image resolution `@2x` screen (high res);
- Art direction - different image on smaller screen - in this case you only want to show specific details of the image without (cropping the image in pre-production stages);

### Maintainable and scalable code

- Clean
- Easy-to-understand and modular
- Ready for growth
- Reusable
- HOW to organize files
- How to name classes
- How to structure HTML

#### Think - Build - Architect Mindset

##### Think

**Think** about the layout of your webpage or web app before writing code.
**Component-Driven Design**

- **Modular building blocks** that make up interfaces
- Held together by the **layout** of the page
- **Re-usable** across a project, and between different projects
- **Independent**, allowing us to use them anywhere on the page
  > this "Component-Driven Design" is very similar to the "Atomic Design" philosophy and strategy of Brad Frost (Organisms are the corespondent of Components)

##### Build

- **Build** your layout in HTML and CSS with a consistent structure for naming classes.
  **BEM**

* **B**lock **E**lement **M**odifier
* **BLOCK**: standalone component hat is meaningful on its own
* **ELEMENT**: part of a block hat has no standalone meaning
* **MODIFIER**: a different version of a block or an element
* **BEM** is easy to maintain, reusable and helps maintain a low specificity
* `block__element--modifier {} `

##### Architect

- Create a logical **architecture** for you CSS and JS with files and folders.
  > there are several CSS architecture patterns like ITCSS, SMACSS, OOCSS or 7-1 Pattern
- **The 7-in-1 Pattern**

* 7 different folders for partial Sass/Less/Stylus files, ad 1 main file to import all other files into a compiled CSS stylesheet

### Web performance

- Less HTTP requests
- Less considered
- Compress code
- Use a CSS preprocessor
- Less images
- Compress images
