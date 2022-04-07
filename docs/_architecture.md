Architecting a CSS project is probably one of the most difficult things you will have to do in a project’s life. Keeping the architecture consistent and meaningful is even harder.

[The 7-1 Pattern](https://sass-guidelin.es/#the-7-1-pattern)
is the pattern that Yungul uses.
```
scss/
|
|– abstracts/
|  |– _variables.scss  # Sass Variables
|  |– _functions.scss  # Sass Functions
|  |– _mixins.scss    # Sass Mixins
|  |– _placeholders.scss # Sass Placeholders
|  |– _index.scss    # return
|
|– base/
|  |– _reset.scss    # Reset/normalize
|  |– _typography.scss  # Typography rules
|  |– _index.scss    # return
|
|– components/
|  |– _buttons.scss   # Buttons
|  |– _carousel.scss   # Carousel
|  |– _cover.scss    # Cover
|  |– _dropdown.scss   # Dropdown
|  |– _index.scss    # return
|
|– layout/
|  |– _navigation.scss  # Navigation
|  |– _grid.scss     # Grid system
|  |– _header.scss    # Header
|  |– _footer.scss    # Footer
|  |– _sidebar.scss   # Sidebar
|  |– _forms.scss    # Forms
|  |– _index.scss    # return
|
|– pages/
|  |– _home.scss     # Home specific styles
|  |– _contact.scss   # Contact specific styles
|  |– _index.scss    # return
|
|– themes/
|  |– _theme.scss    # Default theme
|  |– _admin.scss    # Admin theme
|  |– _index.scss    # return
|
|– vendors/
|  |– _bootstrap.scss  # Bootstrap
|  |– _jquery-ui.scss  # jQuery UI
|  |– _index.scss    # return
|
`– style.scss       # Main Sass file
```