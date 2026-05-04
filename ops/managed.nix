{
  bounds = {
    prelate = {
      aeson = {
        lower = "2.1.0.0";
        upper = "2.3";
      };
      base = {
        lower = "4.17.2.1";
        upper = "4.22";
      };
      exon = {
        lower = "1.4.0.0";
        upper = "1.8";
      };
      extra = {
        lower = "1.7.9";
        upper = "1.9";
      };
      generic-lens = {
        lower = "2.2.1.0";
        upper = "2.4";
      };
      incipit = {
        lower = "0.8.0.0";
        upper = "0.12";
      };
      microlens = {
        lower = "0.4.13.0";
        upper = "0.6";
      };
      microlens-ghc = {
        lower = "0.4.14.1";
        upper = "0.5";
      };
      polysemy-chronos = {
        lower = "0.5.0.0";
        upper = "0.8";
      };
      polysemy-conc = {
        lower = "0.12.1.0";
        upper = "0.16";
      };
      polysemy-log = {
        lower = "0.9.0.0";
        upper = "0.12";
      };
      polysemy-process = {
        lower = "0.12.0.0";
        upper = "0.16";
      };
      polysemy-resume = {
        lower = "0.7.0.0";
        upper = "0.10";
      };
      polysemy-time = {
        lower = "0.6.0.0";
        upper = "0.8";
      };
      template-haskell = {
        lower = "2.19.0.0";
        upper = "2.24";
      };
    };
  };
  versions = {
    latest = {
      aeson = "2.2.4.1";
      base = "4.21.1.0";
      exon = "1.7.3.0";
      extra = "1.8.1";
      generic-lens = "2.3.0.0";
      incipit = "0.11.0.0";
      microlens = "0.5.0.0";
      microlens-ghc = "0.4.15.2";
      polysemy-chronos = "0.7.0.2";
      polysemy-conc = "0.15.0.0";
      polysemy-log = "0.11.2.0";
      polysemy-process = "0.15.0.0";
      polysemy-resume = "0.9.0.2";
      polysemy-time = "0.7.0.2";
      template-haskell = "2.23.0.0";
    };
    lower = {
      aeson = "2.1.0.0";
      base = "4.17.2.1";
      exon = "1.4.0.0";
      extra = "1.7.9";
      generic-lens = "2.2.1.0";
      incipit = "0.8.0.0";
      microlens = "0.4.13.0";
      microlens-ghc = "0.4.14.1";
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
      aeson = "2.2.1.0";
      exon = "1.7.0.0";
      extra = "1.8";
      generic-lens = "2.3.0.0";
      incipit = "0.10.0.0";
      microlens = "0.4.13.0";
      microlens-ghc = "0.4.14.1";
      polysemy-chronos = "0.7.0.0";
      polysemy-conc = "0.14.1.0";
      polysemy-log = "0.11.0.0";
      polysemy-process = "0.14.1.0";
      polysemy-resume = "0.9.0.0";
      polysemy-time = "0.7.0.0";
    };
  };
  overrides = {
    latest = {
      aeson = {
        version = "2.2.4.1";
        hash = "1hf13pxldfyv49c4518s44zfspg6r54wylimca7kp59lhh5w099j";
        repo = "hackage.haskell.org";
      };
      bytebuild = {
        version = "0.3.16.2";
        hash = "0r14dmwywpr91qrnck3lb269hn8nmfmfwww11yglggn6fmjv6ks7";
        repo = "hackage.haskell.org";
      };
      chronos = {
        version = "1.1.6.1";
        hash = "037h68ji0f362irn9n9qwvr7d1ff6inpbc8d5wa4d63223713k9m";
        repo = "hackage.haskell.org";
      };
      exon = {
        version = "1.7.3.0";
        hash = "0pz4v9zcj4cqgdw7biwb9799gpi46kily9lmgjbcl16ypv2a3nfm";
        repo = "hackage.haskell.org";
      };
      generic-lens = {
        version = "2.3.0.0";
        hash = "06q0ghaj90hqp0chb3z5qzr3cx8ypanjk24d4wnb1b7b8s13rhsp";
        repo = "hackage.haskell.org";
      };
      generic-lens-core = {
        version = "2.3.0.0";
        hash = "05im3y27lhjjy6hi0i85rlqsan510fmp63lqfwg18cnlzn0yvf81";
        repo = "hackage.haskell.org";
      };
      incipit = {
        version = "0.11.0.0";
        hash = "19yhyb1hhcwvx4ck639hnybzasvlbi9mn0z0wj6xgd1a4k5p8ha0";
        repo = "hackage.haskell.org";
      };
      microlens = {
        version = "0.5.0.0";
        hash = "1bkk0381q86qnbdpd2qq2in6a313isvirq51jyhz4hpxk17a04ap";
        repo = "hackage.haskell.org";
      };
      microlens-ghc = {
        version = "0.4.15.2";
        hash = "0x7qlfsrjlf6yixazqb9qzrzx5rylpna0rxp2bwbf6xpg44bqmck";
        repo = "hackage.haskell.org";
      };
      path = {
        version = "0.9.6";
        hash = "16hgrkvd27c9vp5447d1dv3b3fi0fv0jfig10h2j37mzk4850wg8";
        repo = "hackage.haskell.org";
      };
      path-io = {
        version = "1.8.2";
        hash = "063ma7gzqr5c6s8a1yv72jgll3xdajvgclbc8w0ddmqgcrb62x2k";
        repo = "hackage.haskell.org";
      };
      polysemy-chronos = {
        version = "0.7.0.2";
        hash = "04pjwr5zgcndkckasbi6w88wjmmd4fcl93r243q4kjjkmbgpx56a";
        repo = "hackage.haskell.org";
      };
      polysemy-conc = {
        version = "0.15.0.0";
        hash = "00ds083rpahv3q5n355hcbgv1ba7l121bpj642pkc7z0lpciq0z5";
        repo = "hackage.haskell.org";
      };
      polysemy-log = {
        version = "0.11.2.0";
        hash = "0fsznzml6lxydqb795k6ml3mlawc9lxav56qy9cjrsxl2w2facl8";
        repo = "hackage.haskell.org";
      };
      polysemy-process = {
        version = "0.15.0.0";
        hash = "0sy2nnf4nbikihh4nwr7zivzk71a8sswn8b9zzp37k9qcs64491j";
        repo = "hackage.haskell.org";
      };
      polysemy-resume = {
        version = "0.9.0.2";
        hash = "0d6hi0p71z2nv1xpd163gjv2yrnwsj0w7cx1nqabw53gpr63mrip";
        repo = "hackage.haskell.org";
      };
      polysemy-time = {
        version = "0.7.0.2";
        hash = "1g536vx6yflx86yb7l8ld47byasj2dx8qsy32ji5dk7qi059mnwg";
        repo = "hackage.haskell.org";
      };
    };
    lower = {
      OneTuple = {
        version = "0.3.1";
        hash = "0mb81j6zhvzq7h9yyhi9cszrq1g5d4lv3a8wpwimcvzbyg9bdd6p";
        repo = "hackage.haskell.org";
      };
      QuickCheck = {
        version = "2.14.3";
        hash = "18451rdmih1jkrsrckdcix71zqihc4h2caic7qzizxjg4hqpapji";
        repo = "hackage.haskell.org";
      };
      aeson = {
        version = "2.1.0.0";
        hash = "08s162yh716aaxd42k1kyv18p9nsyab42ns4340kvs6r0i8riwsi";
        repo = "hackage.haskell.org";
      };
      assoc = {
        version = "1.0.2";
        hash = "1sfc21z18sf8rpsbcr77kgw7qjpm5cm1d24n5ifsm2zid88v8fs9";
        repo = "hackage.haskell.org";
      };
      async = {
        version = "2.2.6";
        hash = "1731pcifiskq6g1b72p34phx85l65ax7mbjw11310b3zwzk0ldyn";
        repo = "hackage.haskell.org";
      };
      atomic-primops = {
        version = "0.8.8";
        hash = "1razf9zq71am8x1813rrq8m14z6lnrkaacw4zcr5rii6f1q1l6xh";
        repo = "hackage.haskell.org";
      };
      attoparsec = {
        version = "0.14.4";
        hash = "0y9dph5axyvr1bfcvmz6qh50bjcp50m2ljra14960anc6g74a3c8";
        repo = "hackage.haskell.org";
      };
      base-compat = {
        version = "0.12.3";
        hash = "0vnns2imggv0b9gbbd9k0p8hdwlimka50gqbvknwkwbnv3kil7lb";
        repo = "hackage.haskell.org";
      };
      base-compat-batteries = {
        version = "0.12.3";
        hash = "0jg1wki5qbghjd5ra23ldc69jal9jjwrwp6wz8gg4gcrjlxbwg7m";
        repo = "hackage.haskell.org";
      };
      bifunctors = {
        version = "5.5.15";
        hash = "0qymwahcn7nqw3n9hvgh0nqhpm6p2ci1grmnwwfplvhxsaka91aj";
        repo = "hackage.haskell.org";
      };
      bytebuild = {
        version = "0.3.17.0";
        hash = "130n1pc4pxxsisiz9mfv6cxbykl7gdz2cvdbnvq5jkhdivrm3izf";
        repo = "hackage.haskell.org";
      };
      byteslice = {
        version = "0.2.15.0";
        hash = "1visf8kggxd305vihzk22wsw0find1x93xwqh544hb2amr9gfkiz";
        repo = "hackage.haskell.org";
      };
      bytesmith = {
        version = "0.3.11.1";
        hash = "0pkmxlww2g20lfq22s5n332ff9mh0a5qjmlvvi4bh8mbf6r2jc1m";
        repo = "hackage.haskell.org";
      };
      cabal-doctest = {
        version = "1.0.12";
        hash = "094mvqgh9bhx5v9xanzkhcm8pcxzmkaa68lr3bqpjzkdxydx81nk";
        repo = "hackage.haskell.org";
      };
      chronos = {
        version = "1.1.6.2";
        hash = "1pbfp25py682d17visa4i9rjxmiim8aykrgs7nv2q9anajv88kdx";
        repo = "hackage.haskell.org";
      };
      contiguous = {
        version = "0.6.4.2";
        hash = "1vkqnggzniw24241lrmww7bmpprcpn12z5rrskxpq33wmad3wvsz";
        repo = "hackage.haskell.org";
      };
      data-default = {
        version = "0.7.1.3";
        hash = "0j38fzp7rrd6rxl7pbxnbamlgbx07kb240rcmpnlq9i62fw5zvpx";
        repo = "hackage.haskell.org";
      };
      data-default-class = {
        version = "0.1.2.2";
        hash = "1jw6s5ny8bv767fqmzn30dcvhlc3qidsqsq7vaxzknwm034683rr";
        repo = "hackage.haskell.org";
      };
      data-default-instances-containers = {
        version = "0.1.0.3";
        hash = "1fhk69ydxbzvf2xr1jsp87z92zq1r7p0hnpigihndvl2mghv5snm";
        repo = "hackage.haskell.org";
      };
      data-default-instances-dlist = {
        version = "0.0.1.2";
        hash = "1db6fas45p4z4bd819fqin4x58aikahwh3h3ri3c9hql48dfkmy5";
        repo = "hackage.haskell.org";
      };
      data-default-instances-old-locale = {
        version = "0.0.1.2";
        hash = "17k5w0n6zxjrffwpws8gvaz5r7yilhzd2b4yh80ihv9jkmil9nyd";
        repo = "hackage.haskell.org";
      };
      data-fix = {
        version = "0.3.4";
        hash = "0x8r2r8gmdvsclaszg90zn7gla6s8r6salbvgfsp0rscdjzj01ry";
        repo = "hackage.haskell.org";
      };
      exon = {
        version = "1.4.0.0";
        hash = "1m4i3a14wip985ncblfy2ikcy7gw5rryj9z497ah218d1nmwj7rl";
        repo = "hackage.haskell.org";
      };
      extra = {
        version = "1.7.9";
        hash = "0q64x7qiw0zsi8dv958nrqidjlgv9w20wva1y73affq8470m28vh";
        repo = "hackage.haskell.org";
      };
      flatparse = {
        version = "0.4.1.0";
        hash = "0z9q5qb3yz4phvj1wq06dld745m98yk4gvkmj1vkq7hda0mn182a";
        repo = "hackage.haskell.org";
      };
      generic-lens = {
        version = "2.2.1.0";
        hash = "0cd3w5hpf0yqi1vrkxzm4qlc2n797fdmhyhcvkrz4ym19v2vylyb";
        repo = "hackage.haskell.org";
      };
      generics-sop = {
        version = "0.5.1.3";
        hash = "1xj700x702xwggfd6dg2wya1gnnsb1p32nzi00f1am49xjy2alh1";
        repo = "hackage.haskell.org";
      };
      ghc-hs-meta = {
        version = "0.1.5.0";
        hash = "19z2704dl6x4lkgfaynhn550wdghpj9qdwh5xr96drp3nkh012dl";
        repo = "hackage.haskell.org";
      };
      hashable = {
        version = "1.4.4.0";
        hash = "0a8jcfmak3b130x5xim4d6qsqmfp8779wvq5va9irncn6827ihzi";
        repo = "hackage.haskell.org";
      };
      haskell-src-meta = {
        version = "0.8.15";
        hash = "0ccwgfkb1n31wwfysdhc1mqpcnnxnczwmz3d4avm9yn9a5m1nh4s";
        repo = "hackage.haskell.org";
      };
      incipit = {
        version = "0.8.0.0";
        hash = "0gwplncdnhyva9ci1g6isa91wgxsppj8m6d3qvwm0nb6sb2zaq1n";
        repo = "hackage.haskell.org";
      };
      incipit-base = {
        version = "0.5.1.0";
        hash = "0hkqnqpdw8rvg4xzslw9sp3684ggyk9n4hr0lczwm8b0pzakzs0l";
        repo = "hackage.haskell.org";
      };
      incipit-core = {
        version = "0.5.1.0";
        hash = "04lyzycvqxyjqcd703cd33lnlk5va9wj3czpsybah0ybydnrwabd";
        repo = "hackage.haskell.org";
      };
      indexed-traversable-instances = {
        version = "0.1.2.1";
        hash = "1issj9yfpxnshm6k7xq3wmmgrhn87cb0jalp0d1ls3zqx0qjrr03";
        repo = "hackage.haskell.org";
      };
      microlens = {
        version = "0.4.13.0";
        hash = "1j40hrllkrzhfa2vxq5m77x4yv8554yknnq0ygwz811mhhq93bpj";
        repo = "hackage.haskell.org";
      };
      microlens-ghc = {
        version = "0.4.14.1";
        hash = "12hphl1hrhixd91nvbxn2mssn5hqda4ihrwprcbg67bj8wi73am5";
        repo = "hackage.haskell.org";
      };
      natural-arithmetic = {
        version = "0.2.3.0";
        hash = "0q156xzpf5fpqp9qjmv3kiny6fcfi7c3z8cz92dvxqm04ndvs437";
        repo = "hackage.haskell.org";
      };
      old-locale = {
        version = "1.0.0.7";
        hash = "0gkq0gmdqfhb7xvb52hqpp79iz9wxk4kprvqdpwlds8a2i2flqm3";
        repo = "hackage.haskell.org";
      };
      path = {
        version = "0.9.5";
        hash = "05b84rizmrii847pq2fbvlpna796bwxha1vc01c3vxb2rhrknrf7";
        repo = "hackage.haskell.org";
      };
      path-io = {
        version = "1.7.0";
        hash = "03gpa5x3fbn79bs18bl9nm394slrhc8cd2cydwca8l7yldcmy1i9";
        repo = "hackage.haskell.org";
      };
      polysemy = {
        version = "1.9.2.0";
        hash = "00dq1ffsd9bld5zag4l2qssbmm4yb234cirsn5f19fmx43cdgngl";
        repo = "hackage.haskell.org";
      };
      polysemy-chronos = {
        version = "0.5.0.0";
        hash = "1h5rqyxpmjslqz145y5qa75fww9iqlrnilpvp6bbk5kz2sz935rz";
        repo = "hackage.haskell.org";
      };
      polysemy-conc = {
        version = "0.12.1.0";
        hash = "0cm2hkr58fhxr2w5pmq01m66qmd1yfzikjx5v7c0xsk8mdjv9f6g";
        repo = "hackage.haskell.org";
      };
      polysemy-log = {
        version = "0.9.0.0";
        hash = "0ymgd7lzlgzwi895l4p754qwdy72c1g13b8drn5a970ym7zcklpg";
        repo = "hackage.haskell.org";
      };
      polysemy-process = {
        version = "0.12.0.0";
        hash = "0m8pganh7smpav4bwd94llsxa81da81rvxjw1rs9fg05vgznaz7g";
        repo = "hackage.haskell.org";
      };
      polysemy-resume = {
        version = "0.7.0.0";
        hash = "1b9agh2qd0nrbd7cc5iabkzjb7g9lnzzy3pprvn33hr54va9p928";
        repo = "hackage.haskell.org";
      };
      polysemy-time = {
        version = "0.6.0.0";
        hash = "1ay0ym01wznk98km2ksw8slj52gc7rav6n16z4sndzsw7cdwdq2y";
        repo = "hackage.haskell.org";
      };
      primitive = {
        version = "0.7.4.0";
        hash = "0n7r8al9wgz4r7jzizapn1dbnkqxwx2c4lqkgfm5q5bxj8fl7g1c";
        repo = "hackage.haskell.org";
      };
      primitive-addr = {
        version = "0.1.0.3";
        hash = "0b01fgjlh380sax6n20sjlw8lfalirhjxaf1iv2qgifzv2sc0xwk";
        repo = "hackage.haskell.org";
      };
      primitive-offset = {
        version = "0.2.0.1";
        hash = "0c5rvyfbh3ly6p38p5cnikh6a0is7gn7fj0ddn168c8df1cqalw5";
        repo = "hackage.haskell.org";
      };
      primitive-unlifted = {
        version = "2.2.0.0";
        hash = "1z4nh2pv9ylbc9mw9dfmjschyn6ci0rqhz5nn9mld3wz45a15aq5";
        repo = "hackage.haskell.org";
      };
      profunctors = {
        version = "5.6.3";
        hash = "17daacfx7hmrkcnp2m7c03c171krphh6hwqljvjfhil67sqviclb";
        repo = "hackage.haskell.org";
      };
      run-st = {
        version = "0.1.3.3";
        hash = "1x5brxdbncfgzvdl8k6h00zpzzv319j7iw3k5lgrimhdm0jz2vz7";
        repo = "hackage.haskell.org";
      };
      scientific = {
        version = "0.3.7.0";
        hash = "09iwj0snmx7vj7x03l4vdcn76zylcgxd9pyz0yxkydgfnn3lvc08";
        repo = "hackage.haskell.org";
      };
      semialign = {
        version = "1.2.0.1";
        hash = "0mpw54c3s0x70k5l52a57yhnmbgrksb3dn0vjq4m37spyzsfl1v2";
        repo = "hackage.haskell.org";
      };
      semigroupoids = {
        version = "5.3.7";
        hash = "0sknyh441xrna6w6d65j189n59najbp8h7g2ndr9qswxh7z2qaf1";
        repo = "hackage.haskell.org";
      };
      sop-core = {
        version = "0.5.0.2";
        hash = "15mxddkw6vadknr406cnsgkn3nddafpk47pm655ij9f1f7220qnl";
        repo = "hackage.haskell.org";
      };
      strict = {
        version = "0.4.0.1";
        hash = "0xhr98m2632k2pic8q9bpnm3mp9098mmg4s66ds052b92494k49f";
        repo = "hackage.haskell.org";
      };
      text-short = {
        version = "0.1.6.1";
        hash = "1yzyzklry9cdc12283b0zf0kpa8nb7gixmdaf3l8x7388zpxhhay";
        repo = "hackage.haskell.org";
      };
      th-abstraction = {
        version = "0.4.5.0";
        hash = "19nh7a9b4yif6sijp6xns6xlxcr1mcyrqx3cfbp5bdm7mkbda7a9";
        repo = "hackage.haskell.org";
      };
      th-expand-syns = {
        version = "0.4.12.0";
        hash = "05p82h3hb7ayidc98qq2bgj790d7km9ixp5ijgc1qqkksg3php6z";
        repo = "hackage.haskell.org";
      };
      th-lift = {
        version = "0.8.4";
        hash = "0rp32lkvx22alxc7c1mxgf224jyanfy93ry70zwdn6zzj50mnbhc";
        repo = "hackage.haskell.org";
      };
      th-orphans = {
        version = "0.13.17";
        hash = "0xzd58ak287rvdf67v8xjxqvx00crpsaa37n447xl85qrpk43fmk";
        repo = "hackage.haskell.org";
      };
      th-reify-many = {
        version = "0.1.10";
        hash = "0g9axz1iszl02cxvy2zgmzinjvz8pbsfq3lzhspshlw5bgcsld39";
        repo = "hackage.haskell.org";
      };
      these = {
        version = "1.1.1.1";
        hash = "1i1nfh41vflvqxi8w8n2s35ymx2z9119dg5zmd2r23ya7vwvaka1";
        repo = "hackage.haskell.org";
      };
      time-compat = {
        version = "1.9.9";
        hash = "02yq6qc9fbawpxkypaf4nm9vidfv5vvgidxyj4r3dxa4lb29jd2p";
        repo = "hackage.haskell.org";
      };
      tuples = {
        version = "0.1.0.0";
        hash = "1cn7cjrsigimwmxnw1jm1fvaw5r9k4dia9jwwbc0yx7wc9rj8gyx";
        repo = "hackage.haskell.org";
      };
      type-errors = {
        version = "0.2.0.2";
        hash = "09rkyqhx8jnzqiq7gpcm5jd1xd435h0ma0b2sff18lk31qv01x6g";
        repo = "hackage.haskell.org";
      };
      typed-process = {
        version = "0.2.13.0";
        hash = "06ysyzxvlkn1fhd0nxk0q9dcy9vrdqj7c51bv9x33gjbxbaqnfs3";
        repo = "hackage.haskell.org";
      };
      unagi-chan = {
        version = "0.4.1.4";
        hash = "1glfzdm732p0zbwq6vg0syw4cg7f72k1982rc6ha8wyr46czdlmm";
        repo = "hackage.haskell.org";
      };
      unlifted = {
        version = "0.2.3.0";
        hash = "0wfwfiyarrvhr5d41sz4xd109jsqcyp4kd98kzcc6xlz6ikrkxfh";
        repo = "hackage.haskell.org";
      };
      unordered-containers = {
        version = "0.2.21";
        hash = "0na84q5vxxww3pmz72ihpx4j7dhk71z28r55i7j0pq7mj27jasb0";
        repo = "hackage.haskell.org";
      };
      utf8-string = {
        version = "1.0.2";
        hash = "09i87djx45cinql3mg222m3li08wn8hgmdcp2vqrqc8pn437azrh";
        repo = "hackage.haskell.org";
      };
      uuid-types = {
        version = "1.0.6.1";
        hash = "1jrid43smmfcchrfwpzkxil16a4c5016y4b49yjka0sildj1lprg";
        repo = "hackage.haskell.org";
      };
      vector = {
        version = "0.13.2.0";
        hash = "0mgc7ikhdgqwsj5skdxsf6v3a1iqkiiysqj94qnbg40ff8nbai4x";
        repo = "hackage.haskell.org";
      };
      wide-word = {
        version = "0.1.9.0";
        hash = "0f7i617wrbjmxx8nqmgd0af4vgsprkg8ng7xh3lpw2d4qnkgdq4i";
        repo = "hackage.haskell.org";
      };
      witherable = {
        version = "0.4.2";
        hash = "1ga4al351kwcfvsdr1ngyzj4aypvl46w357jflmgxacad8iqx4ik";
        repo = "hackage.haskell.org";
      };
    };
  };
  solver = {
    latest = {
      bytebuild = {
        jailbreak = true;
      };
      chronos = {
        jailbreak = true;
      };
      exon = {
        version = "1.7.2.0";
        hash = "0hg271cvjqm4ps75qpnirq9nvjwpwb03mcbn1a364jrysrj6bg3b";
        repo = "hackage.haskell.org";
      };
      incipit = {
        jailbreak = true;
      };
      incipit-base = {
        jailbreak = true;
      };
      incipit-core = {
        jailbreak = true;
      };
      polysemy-chronos = {
        version = "0.7.0.1";
        hash = "1gc17p8xj77y0b8hjkbmsgw2ih5396mzlc6cjw5jmrviigsw726k";
        repo = "hackage.haskell.org";
      };
      polysemy-conc = {
        jailbreak = true;
      };
      polysemy-log = {
        jailbreak = true;
      };
      polysemy-process = {
        jailbreak = true;
      };
      polysemy-resume = {
        jailbreak = true;
      };
      polysemy-test = {
        jailbreak = true;
      };
      polysemy-time = {
        jailbreak = true;
      };
    };
    lower = {
      chronos = {
        jailbreak = true;
      };
    };
  };
  packages = {
    prelate = {
      version = "0.9.0.0";
    };
  };
  resolving = false;
}
