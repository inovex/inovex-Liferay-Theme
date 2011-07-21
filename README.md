# Inovex Liferay Theme (for Liferay 6)

[http://www.inovex.de](http://www.inovex.de)
[http://www.liferay.com](http://www.liferay.com)

## Development

### Build and Install the theme

To build the .war-File run the following ruby script:

  ./create_war.rb
  
Then upload the generated .war-File as plugin in Liferay configuration panel.

### Compile Stylesheets using Compass

Stylesheets are written in .scss using Compass (a css authoring framework based
on the Sass Language)

To install Compass and Sass run (you'll need ruby and rubygems):

  gem install compass

To compile stylesheets once please run:

  compass compile
  
To compile stylesheets every time you made changes:

  compass watch
  
For more information please see:

[https://github.com/chriseppstein/compass](https://github.com/chriseppstein/compass)
[http://sass-lang.com/](http://sass-lang.com/)
