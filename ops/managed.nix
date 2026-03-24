{
  bounds = {
    prelate = {
      aeson = {
        lower = "2.2.1.0";
        upper = "2.3";
      };
      base = {
        lower = "4.19.2.0";
        upper = "4.22";
      };
      exon = {
        lower = "1.7.0.0";
        upper = "1.8";
      };
      extra = {
        lower = "1.8";
        upper = "1.9";
      };
      generic-lens = {
        lower = "2.2.1.0";
        upper = "2.4";
      };
      incipit = {
        lower = "0.10.0.0";
        upper = "0.11";
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
        lower = "0.7.0.0";
        upper = "0.8";
      };
      polysemy-conc = {
        lower = "0.14.1.0";
        upper = "0.15";
      };
      polysemy-log = {
        lower = "0.11.0.0";
        upper = "0.12";
      };
      polysemy-process = {
        lower = "0.14.1.0";
        upper = "0.15";
      };
      polysemy-resume = {
        lower = "0.9.0.0";
        upper = "0.10";
      };
      polysemy-time = {
        lower = "0.7.0.0";
        upper = "0.8";
      };
      template-haskell = {
        lower = "2.21.0.0";
        upper = "2.24";
      };
    };
  };
  versions = {
    latest = {
      aeson = "2.2.3.0";
      base = "4.21.0.0";
      exon = "1.7.2.0";
      extra = "1.8.1";
      generic-lens = "2.3.0.0";
      incipit = "0.10.0.1";
      microlens = "0.5.0.0";
      microlens-ghc = "0.4.15.2";
      polysemy-chronos = "0.7.0.1";
      polysemy-conc = "0.14.1.1";
      polysemy-log = "0.11.1.0";
      polysemy-process = "0.14.1.1";
      polysemy-resume = "0.9.0.1";
      polysemy-time = "0.7.0.1";
      template-haskell = "2.23.0.0";
    };
    lower = {
      aeson = "2.2.1.0";
      base = "4.19.2.0";
      exon = "1.7.0.0";
      extra = "1.8";
      generic-lens = "2.2.1.0";
      incipit = "0.10.0.0";
      microlens = "0.4.13.0";
      microlens-ghc = "0.4.14.1";
      polysemy-chronos = "0.7.0.0";
      polysemy-conc = "0.14.1.0";
      polysemy-log = "0.11.0.0";
      polysemy-process = "0.14.1.0";
      polysemy-resume = "0.9.0.0";
      polysemy-time = "0.7.0.0";
      template-haskell = "2.21.0.0";
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
        version = "1.7.2.0";
        hash = "0hg271cvjqm4ps75qpnirq9nvjwpwb03mcbn1a364jrysrj6bg3b";
        repo = "hackage.haskell.org";
      };
      extra = {
        version = "1.8.1";
        hash = "0q3hyffi11dazq9n25r508spvmblx21wipfw10hfkxcazv5l1pg2";
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
      polysemy-chronos = {
        version = "0.7.0.1";
        hash = "1gc17p8xj77y0b8hjkbmsgw2ih5396mzlc6cjw5jmrviigsw726k";
        repo = "hackage.haskell.org";
      };
      polysemy-conc = {
        version = "0.14.1.1";
        hash = "1xli6ja9f7qx2k9956lw4h9y5ywdglhgw769afxw9d4w9avclx28";
        repo = "hackage.haskell.org";
        revision = true;
      };
      polysemy-log = {
        version = "0.11.1.0";
        hash = "09jdy3jzry31knaydjqka0mj8jwscdys5wq2xij21lxbxr5msy1m";
        repo = "hackage.haskell.org";
        revision = true;
      };
      polysemy-process = {
        version = "0.14.1.1";
        hash = "1qvbkldhai77r2pr7wbznsb9pr0pawynmvcd31v3v8jpki3xaycr";
        repo = "hackage.haskell.org";
        revision = true;
      };
      polysemy-resume = {
        version = "0.9.0.1";
        hash = "1i2bnpd3l357jhln8xl92z65b3mskz9y8z1xlha4lm0m855qyk15";
        repo = "hackage.haskell.org";
        revision = true;
      };
      polysemy-time = {
        version = "0.7.0.1";
        hash = "0cw39gvmr9rgh3hc0gd55wimm4lxzw9nyrczixk42nw170bpls40";
        repo = "hackage.haskell.org";
        revision = true;
      };
    };
    lower = {
      QuickCheck = {
        version = "2.14.3";
        hash = "18451rdmih1jkrsrckdcix71zqihc4h2caic7qzizxjg4hqpapji";
        repo = "hackage.haskell.org";
      };
      aeson = {
        version = "2.2.1.0";
        hash = "1y6pc2nj4y41zmk9dsa11r2l8pdn1mr60fbmbjg25pbnzz3b38j2";
        repo = "hackage.haskell.org";
      };
      ansi-terminal = {
        version = "1.0.2";
        hash = "0n5kp46vghxa8v950qjjgkn7vlr4631jnvbkz45qmmwcw2l5npkj";
        repo = "hackage.haskell.org";
      };
      ansi-terminal-types = {
        version = "0.11.5";
        hash = "1xyq225ff8r0ymrhmr5fj3zk3qw87dqiz3makjyabn07dbqj3chq";
        repo = "hackage.haskell.org";
      };
      async = {
        version = "2.2.6";
        hash = "1731pcifiskq6g1b72p34phx85l65ax7mbjw11310b3zwzk0ldyn";
        repo = "hackage.haskell.org";
      };
      attoparsec = {
        version = "0.14.4";
        hash = "0y9dph5axyvr1bfcvmz6qh50bjcp50m2ljra14960anc6g74a3c8";
        repo = "hackage.haskell.org";
      };
      bifunctors = {
        version = "5.6.3";
        hash = "0hvfzxbj181y61k14fvs5q2vjp1s7s1fay15q6kzvh1b38wg7y0l";
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
        version = "0.3.14.0";
        hash = "1zg4cw9v0mx26zns87yqlk441qaccymy8l5gas9d8mzgdmsl3nsa";
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
        version = "0.6.5.0";
        hash = "10s92va44wsyxpczxdrbki7a14xsmfxxgv5s71k0b1fa5ng58hf4";
        repo = "hackage.haskell.org";
      };
      data-fix = {
        version = "0.3.4";
        hash = "0x8r2r8gmdvsclaszg90zn7gla6s8r6salbvgfsp0rscdjzj01ry";
        repo = "hackage.haskell.org";
      };
      exon = {
        version = "1.7.0.0";
        hash = "142i8ka6b16ydllhhb2305ml3hij66h6y555fp6cvc82166kdrhb";
        repo = "hackage.haskell.org";
      };
      generic-lens = {
        version = "2.2.1.0";
        hash = "0cd3w5hpf0yqi1vrkxzm4qlc2n797fdmhyhcvkrz4ym19v2vylyb";
        repo = "hackage.haskell.org";
      };
      generic-lens-core = {
        version = "2.2.1.0";
        hash = "0innx8ndljssasw9f1fnhwhgjv3smn57kir895d7fbj4r0k8w11s";
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
        version = "0.10.0.0";
        hash = "1r3y2wp8wz1ii28a6wb76z6w3sgiah158kwsadrr13w6iryhq047";
        repo = "hackage.haskell.org";
      };
      incipit-base = {
        version = "0.6.1.1";
        hash = "08ybv7j94yyznrxnrh744bi3i1a00sz8bf5ddfs9vfgfhhkrg8fn";
        repo = "hackage.haskell.org";
      };
      incipit-core = {
        version = "0.6.1.1";
        hash = "0qpw07f8ip6h7srqkbzfxyz1z36n75irhc6465s9xvrii1840b2k";
        repo = "hackage.haskell.org";
      };
      indexed-traversable-instances = {
        version = "0.1.2";
        hash = "05vpkasz70yjf09hsmbw7nap70sr8p5b7hrsdbmij8k8xqf3qg8r";
        repo = "hackage.haskell.org";
      };
      integer-conversion = {
        version = "0.1.1";
        hash = "0jrch63xc80fq6s14zwi5wcmbrj8zr7anl420sq98aglx3df9yr3";
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
      network-uri = {
        version = "2.6.4.2";
        hash = "0zj83viziy80f7nybpmc1hki8wrd8pzps31fxns9vxhc1p7l9chj";
        repo = "hackage.haskell.org";
      };
      parsec = {
        version = "3.1.18.0";
        hash = "089j939xxi6w6a2ggr40c4s2kdbwkzap2mnhvimmf45hg865h48n";
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
      polysemy = {
        version = "1.9.2.0";
        hash = "00dq1ffsd9bld5zag4l2qssbmm4yb234cirsn5f19fmx43cdgngl";
        repo = "hackage.haskell.org";
      };
      polysemy-chronos = {
        version = "0.7.0.0";
        hash = "0srq4xda9rracrf0frqh9vb00fscxyjv8w6fgavgxbxsrir856i8";
        repo = "hackage.haskell.org";
      };
      polysemy-conc = {
        version = "0.14.1.0";
        hash = "0lzgw6dqhw0dv00bn9aasys2v8iddxyck5vmpglrp92chba55jxv";
        repo = "hackage.haskell.org";
      };
      polysemy-log = {
        version = "0.11.0.0";
        hash = "1phzwj2ig0vx1anscg3qv53ysa0f7gks37pc8gfkh2aws3qp6cda";
        repo = "hackage.haskell.org";
      };
      polysemy-process = {
        version = "0.14.1.0";
        hash = "125fiwq30ybncmc0pb25ki3k2sxbhkjz4k2i53bcj9y026xgvjyi";
        repo = "hackage.haskell.org";
      };
      polysemy-resume = {
        version = "0.9.0.0";
        hash = "1achlwdkycbgjlcdkq641r481m1bl9rb7fklbwfb9nnb6xmqyzms";
        repo = "hackage.haskell.org";
      };
      polysemy-time = {
        version = "0.7.0.0";
        hash = "0imvjiybxrsggh72pfkd226pvzhz5hg1zvxyd72b91a3xz1vynmq";
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
        version = "0.3.8.1";
        hash = "0imbwigr1m378bk51gc2d8cbrj5r8sdv3bgvn0386lc07sayp3ng";
        repo = "hackage.haskell.org";
      };
      semialign = {
        version = "1.3.1";
        hash = "05h1ab484ghd2wzx4pdlsfwiy6rayy0lzwk9yda9il7fjwi9sj7n";
        repo = "hackage.haskell.org";
      };
      semigroupoids = {
        version = "6.0.2";
        hash = "0nc2c573inxnp4nz3pbahb66ca9750zdgashwnak7kxyrq7d763l";
        repo = "hackage.haskell.org";
      };
      strict = {
        version = "0.5";
        hash = "02iyvrr7nd7fnivz78lzdchy8zw1cghqj1qx2yzbbb9869h1mny7";
        repo = "hackage.haskell.org";
      };
      text = {
        version = "2.0.2";
        hash = "1gi9f9karjfl577bmkgd5ldygq68f54nfw8hwpqlsf0b5n4f14s8";
        repo = "hackage.haskell.org";
      };
      text-iso8601 = {
        version = "0.1.1";
        hash = "0lk8y0g5p2zamkgvxy7i5lqfpa4wnic9vg2bl87s801fniwdij3m";
        repo = "hackage.haskell.org";
      };
      text-short = {
        version = "0.1.6.1";
        hash = "1yzyzklry9cdc12283b0zf0kpa8nb7gixmdaf3l8x7388zpxhhay";
        repo = "hackage.haskell.org";
      };
      th-abstraction = {
        version = "0.6.0.0";
        hash = "1w07ysxrbjm1rhlg9nhlq5y72s5wr4vqmcy99chvyb56wka0grbq";
        repo = "hackage.haskell.org";
      };
      th-expand-syns = {
        version = "0.4.12.0";
        hash = "05p82h3hb7ayidc98qq2bgj790d7km9ixp5ijgc1qqkksg3php6z";
        repo = "hackage.haskell.org";
      };
      th-lift = {
        version = "0.8.7";
        hash = "1grxjbssc0m4r5qqz9zrxy0wzxhbdwdn8ihlmsjmdgizdn7isx0a";
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
        version = "1.2.1";
        hash = "0jqchlmycfcvkff48shhkswansnzrw57q8945m483mrd59zpg27k";
        repo = "hackage.haskell.org";
      };
      time-compat = {
        version = "1.9.9";
        hash = "02yq6qc9fbawpxkypaf4nm9vidfv5vvgidxyj4r3dxa4lb29jd2p";
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
      uuid-types = {
        version = "1.0.6";
        hash = "1i8cm1qyni59vb0q7hb36djskyhysbcm36cgsysarj6fp7hni1dz";
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
  packages = {};
  resolving = false;
}
