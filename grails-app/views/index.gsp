<html>

  <head>
    <title><g:message code="default.welcome.title" args="[meta(name:'app.name')]"/> </title>
    <meta name="layout" content="kickstart" />
  </head>

  <body>

    <section id="intro" class="first">
      <h1>Welcome to Grails using Kickstart with Bootstrap</h1>
      <div class="row span8 offset2">
        <div id="myCarousel" class="carousel slide">
          <!-- Carousel items -->
          <div class="carousel-inner">
            <div class="item active">
              <img src="images/carouselIndex/10.jpg" alt="">
              <div class="carousel-caption">
                <h4>First Thumbnail label</h4>
                <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
              </div>
            </div>
            <div class="item">
              <img src="images/carouselIndex/11.jpg" alt="">
              <div class="carousel-caption">
                <h4>Second Thumbnail label</h4>
                <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
              </div>
            </div>
          </div>
          <!-- Carousel nav -->
          <a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
          <a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
        </div>
      </div>
    </section>

    <section id="intro2">
      <h2>Introduction</h2>
      <p>Kickstart is an extension for Grails in order to start your
        project with a good looking frontend. It is intended to be used in
        rapid application scenarios such as a Startup Weekend or a
        prototyping session with a customer. This plugin provides adapted
        scaffolding templates for standard CRUD pages using the Bootstrap web
        page template by Twitter. Additionally, Kickstart includes some
        general GSPs pages (e.g., about.gsp), a minimal logging/orientation
        Filter, and a language switcher.</p>
      <p>Currently, Kickstart is intended to act more like an injection
        than an plugin - importent files are copied into your project and you
        can remove the plugin afterwards.</p>
    </section>

    <section id="info">
      <div class="row">
        <div class="span4">
          <h2>Usage</h2>
          <p>After installation you can call the script "grails
            kickstartWithBootstrap" which will copy several files into your
            project. It will overwrite only few files (e.g., in conf, src, and
            views) - '''you should use it only on fresh new Grails projects'''.
          </p>
          <p>Afterwards create your domain classes (or copy them into the
            project) and generate contollers and views - they will now use the
            Bootstrap framework!</p>
        </div>
        <div class="span4">
          <h2>Notes</h2>
          <p></p>
          <ul>
            <li>Currently, only tested with Grails 1.3.7!</li>
            <li>Does only use plain Bootstrap (currently, without Less).</li>
            <li>The plugin copies the files into your project - you can
              uninstall the plugin thereafter.</li>
            <li>It does NOT use the Bootstrap plugin.</li>
          </ul>
        </div>
        <div class="span4">
          <h2>Terms of Use</h2>
          <p></p>
          <ul>
            <li>Bootstrap (from Twitter): Code licensed under the Apache
              License v2.0. Documentation licensed under CC BY 3.0.
              (TwBootstrap , http://twitter.github.com/bootstrap/)</li>
            <li>Kickstart Plugins: Code licensed under the Apache License
              v2.0. Documentation licensed under CC BY 3.0. Copyright 2011 Jörg
              Rech (JoergRech, http://joerg-rech.com)</li>
          </ul>
        </div>
      </div>
    </section>

  </body>

</html>
