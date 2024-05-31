{
  bounds = {
    prelate = {
      aeson = {
        lower = "2.1.0.0";
        upper = "2.3";
      };
      base = {
        lower = "4.17.2.1";
        upper = "4.20";
      };
      exon = {
        lower = "1.4.0.0";
        upper = "1.8";
      };
      extra = {
        lower = "1.7.9";
        upper = "1.8";
      };
      generic-lens = {
        lower = "2.2.1.0";
        upper = "2.3";
      };
      incipit = {
        lower = "0.7.0.0";
        upper = "0.11";
      };
      microlens = {
        lower = "0.4.12.0";
        upper = "0.5";
      };
      microlens-ghc = {
        lower = "0.4.13.1";
        upper = "0.5";
      };
      polysemy-chronos = {
        lower = "0.5.0.0";
        upper = "0.7";
      };
      polysemy-conc = {
        lower = "0.12.1.0";
        upper = "0.14";
      };
      polysemy-log = {
        lower = "0.9.0.0";
        upper = "0.12";
      };
      polysemy-process = {
        lower = "0.12.0.0";
        upper = "0.14";
      };
      polysemy-resume = {
        lower = "0.7.0.0";
        upper = "0.9";
      };
      polysemy-time = {
        lower = "0.6.0.0";
        upper = "0.7";
      };
      template-haskell = {
        lower = "2.19.0.0";
        upper = "2.22";
      };
    };
  };
  versions = {
    latest = {
      aeson = "2.2.1.0";
      base = "4.19.1.0";
      exon = "1.7.0.0";
      extra = "1.7.16";
      generic-lens = "2.2.2.0";
      incipit = "0.10.0.0";
      microlens = "0.4.13.1";
      microlens-ghc = "0.4.14.3";
      polysemy-chronos = "0.6.0.2";
      polysemy-conc = "0.13.0.1";
      polysemy-log = "0.11.0.0";
      polysemy-process = "0.13.0.1";
      polysemy-resume = "0.8.0.1";
      polysemy-time = "0.6.0.2";
      template-haskell = "2.21.0.0";
    };
    lower = {
      aeson = "2.1.0.0";
      base = "4.17.2.1";
      exon = "1.4.0.0";
      extra = "1.7.9";
      generic-lens = "2.2.1.0";
      incipit = "0.7.0.0";
      microlens = "0.4.12.0";
      microlens-ghc = "0.4.13.1";
      polysemy-chronos = "0.5.0.0";
      polysemy-conc = "0.12.1.0";
      polysemy-log = "0.9.0.0";
      polysemy-process = "0.12.0.0";
      polysemy-resume = "0.7.0.0";
      polysemy-time = "0.6.0.0";
      template-haskell = "2.19.0.0";
    };
  };
  initial = {
    latest = {};
    lower = {
      aeson = "2.2.0.0";
      exon = "1.7.0.0";
      extra = "1.7.9";
      generic-lens = "2.2.1.0";
      incipit = "0.10.0.0";
      microlens = "0.4.12.0";
      microlens-ghc = "0.4.13.1";
      polysemy-chronos = "0.6.0.0";
      polysemy-conc = "0.13.0.0";
      polysemy-log = "0.11.0.0";
      polysemy-process = "0.13.0.0";
      polysemy-resume = "0.8.0.0";
      polysemy-time = "0.6.0.0";
    };
  };
  overrides = {
    latest = {
      exon = {
        version = "1.7.0.0";
        hash = "142i8ka6b16ydllhhb2305ml3hij66h6y555fp6cvc82166kdrhb";
      };
      extra = {
        version = "1.7.16";
        hash = "0y27q0zas66qbgvjga0w8dmfjcs0kcn9nwps17iyd60ij3yqivhj";
      };
      incipit = {
        version = "0.10.0.0";
        hash = "1r3y2wp8wz1ii28a6wb76z6w3sgiah158kwsadrr13w6iryhq047";
      };
      microlens-ghc = {
        version = "0.4.14.3";
        hash = "0pivw9yrsbfand99kqx8rmll0653k2fzymd6y8av44ky4j3pydga";
      };
      polysemy-log = {
        version = "0.11.0.0";
        hash = "1phzwj2ig0vx1anscg3qv53ysa0f7gks37pc8gfkh2aws3qp6cda";
      };
    };
    lower = {
      OneTuple = {
        version = "0.3.1";
        hash = "0mb81j6zhvzq7h9yyhi9cszrq1g5d4lv3a8wpwimcvzbyg9bdd6p";
      };
      aeson = {
        version = "2.1.0.0";
        hash = "08s162yh716aaxd42k1kyv18p9nsyab42ns4340kvs6r0i8riwsi";
      };
      assoc = {
        version = "1.0.2";
        hash = "1sfc21z18sf8rpsbcr77kgw7qjpm5cm1d24n5ifsm2zid88v8fs9";
      };
      atomic-primops = {
        version = "0.8.7";
        hash = "1hrzcqg0xg37xg1ihw0r106l5n9vmcr0i9zp3qbdk5v5nnrbvjd6";
      };
      attoparsec = {
        version = "0.14.4";
        hash = "0y9dph5axyvr1bfcvmz6qh50bjcp50m2ljra14960anc6g74a3c8";
      };
      base-compat = {
        version = "0.12.3";
        hash = "0vnns2imggv0b9gbbd9k0p8hdwlimka50gqbvknwkwbnv3kil7lb";
      };
      base-compat-batteries = {
        version = "0.12.3";
        hash = "0jg1wki5qbghjd5ra23ldc69jal9jjwrwp6wz8gg4gcrjlxbwg7m";
      };
      bifunctors = {
        version = "5.5.15";
        hash = "0qymwahcn7nqw3n9hvgh0nqhpm6p2ci1grmnwwfplvhxsaka91aj";
      };
      bytebuild = {
        version = "0.3.16.2";
        hash = "0r14dmwywpr91qrnck3lb269hn8nmfmfwww11yglggn6fmjv6ks7";
      };
      byteslice = {
        version = "0.2.13.2";
        hash = "1nd58ygw20p34g266jsrcjfv7m1xgh35i2i00yc36gp3dbdxfi0z";
      };
      bytesmith = {
        version = "0.3.11.1";
        hash = "0pkmxlww2g20lfq22s5n332ff9mh0a5qjmlvvi4bh8mbf6r2jc1m";
      };
      cabal-doctest = {
        version = "1.0.9";
        hash = "0irxfxy1qw7sif4408xdhqycddb4hs3hcf6xfxm65glsnmnmwl2i";
      };
      chronos = {
        version = "1.1.6.1";
        hash = "037h68ji0f362irn9n9qwvr7d1ff6inpbc8d5wa4d63223713k9m";
      };
      comonad = {
        version = "5.0.8";
        hash = "1wwn8z9f3flqlka2k51wqw8wsjcxbp8mwg6yp3vbn6akyjrn36gc";
      };
      contiguous = {
        version = "0.6.4.2";
        hash = "1vkqnggzniw24241lrmww7bmpprcpn12z5rrskxpq33wmad3wvsz";
      };
      exon = {
        version = "1.4.0.0";
        hash = "1m4i3a14wip985ncblfy2ikcy7gw5rryj9z497ah218d1nmwj7rl";
      };
      extra = {
        version = "1.7.9";
        hash = "0q64x7qiw0zsi8dv958nrqidjlgv9w20wva1y73affq8470m28vh";
      };
      flatparse = {
        version = "0.4.1.0";
        hash = "0z9q5qb3yz4phvj1wq06dld745m98yk4gvkmj1vkq7hda0mn182a";
      };
      generic-lens = {
        version = "2.2.1.0";
        hash = "0cd3w5hpf0yqi1vrkxzm4qlc2n797fdmhyhcvkrz4ym19v2vylyb";
      };
      generics-sop = {
        version = "0.5.1.3";
        hash = "1xj700x702xwggfd6dg2wya1gnnsb1p32nzi00f1am49xjy2alh1";
      };
      ghc-hs-meta = {
        version = "0.1.4.0";
        hash = "1bscj1l77w5gnq5ji9rh44mi4bn9c8ng05q2af92vka2bvk92z3w";
      };
      haskell-src-meta = {
        version = "0.8.14";
        hash = "0i0x98rmkb3bsv4pd8kwjdlqvahrplm2i5xcnsljqin9xzih8c7a";
      };
      incipit = {
        version = "0.7.0.0";
        hash = "1gwca88qldfn7qmx0wmpcpasr8qajyppijj8ahif8lav3pf37gvn";
      };
      incipit-core = {
        version = "0.5.1.0";
        hash = "04lyzycvqxyjqcd703cd33lnlk5va9wj3czpsybah0ybydnrwabd";
      };
      indexed-traversable = {
        version = "0.1.4";
        hash = "061xzz9m77rs6bk5vv2hd7givyq7ln0xffc6m1cxyyhyyr6lw3k0";
      };
      indexed-traversable-instances = {
        version = "0.1.2";
        hash = "05vpkasz70yjf09hsmbw7nap70sr8p5b7hrsdbmij8k8xqf3qg8r";
      };
      microlens = {
        version = "0.4.12.0";
        hash = "0dn4max5xpnvk1j2q8asmdj118smpxzb3gxzidfl1v5jpbnkicwn";
      };
      microlens-ghc = {
        version = "0.4.13.1";
        hash = "0is56wsqx5b1617kli938cznwl0gcm90yfkvriglrn6dkl6vajjc";
      };
      path = {
        version = "0.9.5";
        hash = "05b84rizmrii847pq2fbvlpna796bwxha1vc01c3vxb2rhrknrf7";
      };
      path-io = {
        version = "1.7.0";
        hash = "03gpa5x3fbn79bs18bl9nm394slrhc8cd2cydwca8l7yldcmy1i9";
      };
      polysemy = {
        version = "1.9.1.3";
        hash = "0y339fh1jvjdjmw6xkwizd3m9bqsgnhaj56xgkz1pcmv00pmj275";
      };
      polysemy-chronos = {
        version = "0.5.0.0";
        hash = "1h5rqyxpmjslqz145y5qa75fww9iqlrnilpvp6bbk5kz2sz935rz";
      };
      polysemy-conc = {
        version = "0.12.1.0";
        hash = "0cm2hkr58fhxr2w5pmq01m66qmd1yfzikjx5v7c0xsk8mdjv9f6g";
      };
      polysemy-log = {
        version = "0.9.0.0";
        hash = "0ymgd7lzlgzwi895l4p754qwdy72c1g13b8drn5a970ym7zcklpg";
      };
      polysemy-process = {
        version = "0.12.0.0";
        hash = "0m8pganh7smpav4bwd94llsxa81da81rvxjw1rs9fg05vgznaz7g";
      };
      polysemy-resume = {
        version = "0.7.0.0";
        hash = "1b9agh2qd0nrbd7cc5iabkzjb7g9lnzzy3pprvn33hr54va9p928";
      };
      polysemy-time = {
        version = "0.6.0.0";
        hash = "1ay0ym01wznk98km2ksw8slj52gc7rav6n16z4sndzsw7cdwdq2y";
      };
      primitive = {
        version = "0.7.4.0";
        hash = "0n7r8al9wgz4r7jzizapn1dbnkqxwx2c4lqkgfm5q5bxj8fl7g1c";
      };
      primitive-addr = {
        version = "0.1.0.3";
        hash = "0b01fgjlh380sax6n20sjlw8lfalirhjxaf1iv2qgifzv2sc0xwk";
      };
      primitive-offset = {
        version = "0.2.0.1";
        hash = "0c5rvyfbh3ly6p38p5cnikh6a0is7gn7fj0ddn168c8df1cqalw5";
      };
      primitive-unlifted = {
        version = "2.1.0.0";
        hash = "11y6nsd84b3wcdjs1y9cn758l066558paplvim83qwkhz172sy8d";
      };
      profunctors = {
        version = "5.6.2";
        hash = "19gnn2br16x52lmvfjj06xblsks0wz3081z0jf0jydncbgm6kfan";
      };
      run-st = {
        version = "0.1.3.3";
        hash = "1x5brxdbncfgzvdl8k6h00zpzzv319j7iw3k5lgrimhdm0jz2vz7";
      };
      scientific = {
        version = "0.3.7.0";
        hash = "09iwj0snmx7vj7x03l4vdcn76zylcgxd9pyz0yxkydgfnn3lvc08";
      };
      semialign = {
        version = "1.2.0.1";
        hash = "0mpw54c3s0x70k5l52a57yhnmbgrksb3dn0vjq4m37spyzsfl1v2";
      };
      semigroupoids = {
        version = "5.3.7";
        hash = "0sknyh441xrna6w6d65j189n59najbp8h7g2ndr9qswxh7z2qaf1";
      };
      sop-core = {
        version = "0.5.0.2";
        hash = "15mxddkw6vadknr406cnsgkn3nddafpk47pm655ij9f1f7220qnl";
      };
      strict = {
        version = "0.4.0.1";
        hash = "0xhr98m2632k2pic8q9bpnm3mp9098mmg4s66ds052b92494k49f";
      };
      th-abstraction = {
        version = "0.4.5.0";
        hash = "19nh7a9b4yif6sijp6xns6xlxcr1mcyrqx3cfbp5bdm7mkbda7a9";
      };
      th-expand-syns = {
        version = "0.4.11.0";
        hash = "03nhf7w2ppfcdkkpsylf0hj959bwkzidzskfnma5ph763862j3dy";
      };
      th-lift = {
        version = "0.8.4";
        hash = "0rp32lkvx22alxc7c1mxgf224jyanfy93ry70zwdn6zzj50mnbhc";
      };
      th-orphans = {
        version = "0.13.14";
        hash = "05z3rfvgpp7i9i9g4rfh7dmchj4izhxwlbchbyibd12mfzbzxmfd";
      };
      th-reify-many = {
        version = "0.1.10";
        hash = "0g9axz1iszl02cxvy2zgmzinjvz8pbsfq3lzhspshlw5bgcsld39";
      };
      these = {
        version = "1.1.1.1";
        hash = "1i1nfh41vflvqxi8w8n2s35ymx2z9119dg5zmd2r23ya7vwvaka1";
      };
      tuples = {
        version = "0.1.0.0";
        hash = "1cn7cjrsigimwmxnw1jm1fvaw5r9k4dia9jwwbc0yx7wc9rj8gyx";
      };
      type-errors = {
        version = "0.2.0.2";
        hash = "09rkyqhx8jnzqiq7gpcm5jd1xd435h0ma0b2sff18lk31qv01x6g";
      };
      unagi-chan = {
        version = "0.4.1.4";
        hash = "1glfzdm732p0zbwq6vg0syw4cg7f72k1982rc6ha8wyr46czdlmm";
      };
      utf8-string = {
        version = "1.0.2";
        hash = "09i87djx45cinql3mg222m3li08wn8hgmdcp2vqrqc8pn437azrh";
      };
      vector = {
        version = "0.13.1.0";
        hash = "0c1nw2sx14y29afdbwl40sk9vznx71rja5jcg14b8986778kl32d";
      };
      wide-word = {
        version = "0.1.6.0";
        hash = "07vgylw2p7sm6iisq8p9gy185v7pl163bz2a4g41a1gasd45cwy1";
      };
      witherable = {
        version = "0.4.2";
        hash = "1ga4al351kwcfvsdr1ngyzj4aypvl46w357jflmgxacad8iqx4ik";
      };
    };
  };
  resolving = false;
}
