args @ { fetchurl, ... }:
rec {
  baseName = ''map-set'';
  version = ''20160628-hg'';

  description = ''Set-like data structure.'';

  deps = [ ];

  src = fetchurl {
    url = ''http://beta.quicklisp.org/archive/map-set/2016-06-28/map-set-20160628-hg.tgz'';
    sha256 = ''15fbha43a5153ah836djp9dbg41728adjrzwryv68gcqs31rjk9v'';
  };

  overrides = x: {
  };
}
