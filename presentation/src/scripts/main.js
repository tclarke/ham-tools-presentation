// Require Node modules in the browser thanks to Browserify: http://browserify.org
var bespoke = require('bespoke');
var classes = require('bespoke-classes');
var fullscreen = require('bespoke-fullscreen');
var nav = require('bespoke-nav');
var scale = require('bespoke-scale');
var bullets = require('bespoke-bullets');
var hash = require('bespoke-hash');
var multimedia = require('bespoke-multimedia');
var extern = require('bespoke-extern');
var atomantic = require('bespoke-theme-atomantic');

// Bespoke.js
bespoke.from({ parent: 'article.deck', slides: 'section', fullscreenbackground: true }, [
  atomantic(),
  fullscreen(),
  classes(),
  nav(),
  scale(),
  bullets('.build, .build-items > *:not(.build-items)'),
  hash(),
  multimedia(),
  extern(bespoke)
]);
