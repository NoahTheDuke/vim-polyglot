let s:globs = {
  \ '8th': '*.8th',
  \ 'Dockerfile': '*.dockerfile,*.dock,*.Dockerfile,Dockerfile,dockerfile,Dockerfile*',
  \ 'Jenkinsfile': '*.jenkinsfile,*.Jenkinsfile,Jenkinsfile,Jenkinsfile*',
  \ 'a2ps': 'a2psrc,.a2psrc',
  \ 'a65': '*.a65',
  \ 'aap': '*.aap',
  \ 'abap': '*.abap',
  \ 'abaqus': '*.inp',
  \ 'abc': '*.abc',
  \ 'abel': '*.abl',
  \ 'acedb': '*.wrm',
  \ 'ada': '*.adb,*.ads,*.ada,*.adc,*.gpr,*.ada_m',
  \ 'ahdl': '*.tdf',
  \ 'aidl': '*.aidl',
  \ 'alsaconf': '.asoundrc',
  \ 'aml': '*.aml',
  \ 'ampl': '*.run',
  \ 'ant': 'build.xml',
  \ 'apache': '.htaccess,access.conf*,apache.conf*,apache2.conf*,httpd.conf*,srm.conf*',
  \ 'apiblueprint': '*.apib',
  \ 'applescript': '*.applescript,*.scpt',
  \ 'aptconf': 'apt.conf',
  \ 'arch': '.arch-inventory,=tagging-method',
  \ 'arduino': '*.pde,*.ino',
  \ 'art': '*.art',
  \ 'asciidoc': '*.asciidoc,*.adoc,*.asc',
  \ 'asl': '*.asl,*.dsl',
  \ 'asn': '*.asn,*.asn1',
  \ 'aspperl': '*.asp',
  \ 'aspvbs': '*.asa,*.asp',
  \ 'atlas': '*.atl,*.as',
  \ 'autohotkey': '*.ahk,*.ahkl',
  \ 'autoit': '*.au3',
  \ 'automake': '[Mm]akefile.am,GNUmakefile.am',
  \ 'ave': '*.ave',
  \ 'awk': '*.awk,*.gawk',
  \ 'b': '*.mch,*.ref,*.imp',
  \ 'basic': '*.basic',
  \ 'blade': '*.blade,*.blade.php',
  \ 'brewfile': 'Brewfile',
  \ 'bzl': '*.bzl,*.bazel,*.BUILD,BUCK,BUILD,BUILD.bazel,Tiltfile,WORKSPACE',
  \ 'c': '*.c,*.cats,*.h,*.idc,*.qc',
  \ 'caddyfile': 'Caddyfile',
  \ 'carp': '*.carp',
  \ 'clojure': '*.clj,*.boot,*.cl2,*.cljc,*.cljs,*.cljs.hl,*.cljscm,*.cljx,*.hic,*.edn,riemann.config,build.boot,profile.boot',
  \ 'cmake': '*.cmake,*.cmake.in,CMakeLists.txt',
  \ 'coffee': '*.coffee,*._coffee,*.cake,*.cjsx,*.iced,*.coffeekup,Cakefile',
  \ 'conf': '*.conf,auto.master,config',
  \ 'cpp': '*.cpp,*.c++,*.cc,*.cp,*.cxx,*.h,*.h++,*.hh,*.hpp,*.hxx,*.inc,*.inl,*.ipp,*.tcc,*.tpp,*.moc,*.tlh',
  \ 'cql': '*.cql',
  \ 'cryptol': '*.cry,*.cyl,*.lcry,*.lcyl',
  \ 'crystal': '*.cr,Projectfile',
  \ 'csv': '*.csv,*.tsv,*.tab',
  \ 'cucumber': '*.feature,*.story',
  \ 'cuesheet': '*.cue',
  \ 'd': '*.d,*.di',
  \ 'dart': '*.dart,*.drt',
  \ 'dcov': '*.lst',
  \ 'dd': '*.dd',
  \ 'ddoc': '*.ddoc',
  \ 'dhall': '*.dhall',
  \ 'dosini': '*.wrap,*.ini,*.dof,*.lektorproject,*.prefs,*.pro,*.properties,buildozer.spec,.editorconfig,.npmrc,php.ini-*',
  \ 'dsdl': '*.sdl',
  \ 'dune': 'jbuild,dune,dune-project,dune-workspace',
  \ 'ecrystal': '*.ecr',
  \ 'eelixir': '*.eex,*.leex',
  \ 'elf': '*.am',
  \ 'elixir': '*.ex,*.exs,mix.lock',
  \ 'elm': '*.elm',
  \ 'embeddedpuppet': '*.epp',
  \ 'ember-script': '*.em,*.emberscript',
  \ 'emblem': '*.emblem,*.em',
  \ 'erlang': '*.erl,*.app.src,*.es,*.escript,*.hrl,*.xrl,*.yrl,*.app,*.yaws,Emakefile,rebar.config,rebar.config.lock,rebar.lock',
  \ 'eruby': '*.erb,*.erb.deface,*.rhtml',
  \ 'fbs': '*.fbs',
  \ 'fennel': '*.fnl',
  \ 'ferm': '*.ferm,ferm.conf',
  \ 'fish': '*.fish',
  \ 'flow': '*.flow',
  \ 'forth': '*.fs,*.ft,*.fth',
  \ 'freebasic': '*.fb,*.bi',
  \ 'fsharp': '*.fs,*.fsi,*.fsx',
  \ 'gdscript3': '*.gd',
  \ 'gitcommit': 'COMMIT_EDITMSG,MERGE_MSG,TAG_EDITMSG',
  \ 'gitconfig': '*.gitconfig,.gitconfig,.gitmodules',
  \ 'gitignore': '.gitignore',
  \ 'gitrebase': 'git-rebase-todo',
  \ 'gitsendemail': '.gitsendemail.*',
  \ 'glsl': '*.glsl,*.fp,*.frag,*.frg,*.fs,*.fsh,*.fshader,*.geo,*.geom,*.glslf,*.glslv,*.gs,*.gshader,*.shader,*.tesc,*.tese,*.vert,*.vrx,*.vsh,*.vshader,*.comp',
  \ 'gmpl': '*.mod',
  \ 'gnuplot': '*.gp,*.gnu,*.gnuplot,*.p,*.plot,*.plt,*.gpi',
  \ 'go': '*.go',
  \ 'gohtmltmpl': '*.tmpl',
  \ 'gomod': 'go.mod',
  \ 'graphql': '*.graphql,*.gql,*.graphqls',
  \ 'groovy': '*.groovy,*.grt,*.gtpl,*.gvy,*.gradle,Jenkinsfile',
  \ 'grub': '',
  \ 'haml': '*.haml,*.haml.deface,*.hamlc,*.hamlbars',
  \ 'hamster': '*.hsc,*.hsm',
  \ 'haproxy': '*.cfg,haproxy.cfg,haproxy*.conf*',
  \ 'haskell': '*.hs,*.hs-boot,*.hsc,*.bpk,*.hsig',
  \ 'haxe': '*.hx,*.hxsl',
  \ 'hcl': '*.hcl,*.nomad,*.workflow,Appfile',
  \ 'helm': '',
  \ 'help': '',
  \ 'hive': '*.q,*.hql,*.ql',
  \ 'html': '*.html,*.htm,*.html.hl,*.inc,*.st,*.xht,*.xhtml',
  \ 'html.handlebars': '*.handlebars,*.hbs,*.hdbs,*.hb',
  \ 'html.mustache': '*.mustache,*.hogan,*.hulk,*.hjs',
  \ 'html.twig': '*.twig',
  \ 'htmldjango': '*.jinja,*.j2,*.jinja2,*.njk',
  \ 'i3config': '*.i3.config,*.i3config,i3.config,i3config,.i3.config,.i3config',
  \ 'ibasic': '*.iba,*.ibi',
  \ 'icalendar': '*.ics',
  \ 'idris': '*.idr,*.lidr,idris-response',
  \ 'idris2': '*.idr,*.ipkg,idris-response',
  \ 'ion': '*.ion',
  \ 'javascript': '*.js,*._js,*.bones,*.cjs,*.es,*.es6,*.frag,*.gs,*.jake,*.jsb,*.jscad,*.jsfl,*.jsm,*.jss,*.mjs,*.njs,*.pac,*.sjs,*.ssjs,*.xsjs,*.xsjslib,*.javascript,Jakefile',
  \ 'javascriptreact': '*.jsx',
  \ 'jq': '*.jq,.jqrc,.jqrc*',
  \ 'json': '*.json,*.avsc,*.geojson,*.gltf,*.har,*.ice,*.JSON-tmLanguage,*.jsonl,*.mcmeta,*.tfstate,*.tfstate.backup,*.topojson,*.webapp,*.webmanifest,*.yy,*.yyp,*.jsonp,*.template,.arcconfig,.htmlhintrc,.tern-config,.tern-project,.watchmanconfig,composer.lock,mcmod.info,Pipfile.lock',
  \ 'json5': '*.json5',
  \ 'jsonnet': '*.jsonnet,*.libsonnet',
  \ 'jst': '*.ejs,*.ect,*.jst',
  \ 'julia': '*.jl',
  \ 'kotlin': '*.kt,*.ktm,*.kts',
  \ 'ledger': '*.ldg,*.ledger,*.journal',
  \ 'less': '*.less',
  \ 'lidris2': '*.lidr',
  \ 'lilypond': '*.ly,*.ily',
  \ 'litcoffee': '*.litcoffee,*.coffee.md',
  \ 'livescript': '*.ls,*._ls,Slakefile',
  \ 'llvm': '*.ll',
  \ 'log': '*.log,*.LOG,*_log,*_LOG',
  \ 'lua': '*.lua,*.fcgi,*.nse,*.p8,*.pd_lua,*.rbxs,*.rockspec,*.wlua,.luacheckrc',
  \ 'm4': '*.m4,*.at',
  \ 'mako': '*.mako,*.mao',
  \ 'markdown': '*.md,*.markdown,*.mdown,*.mdwn,*.mkd,*.mkdn,*.mkdown,*.ronn,*.workbook,contents.lr',
  \ 'markdown.mdx': '*.mdx',
  \ 'mason': '*.mason,*.mhtml,*.comp',
  \ 'meson': 'meson.build,meson_options.txt',
  \ 'mma': '*.mathematica,*.cdf,*.m,*.ma,*.mt,*.nb,*.nbp,*.wl,*.wlt,*.wls,*.mma',
  \ 'moon': '*.moon',
  \ 'murphi': '*.m',
  \ 'nginx': '*.nginx,*.nginxconf,*.vhost,nginx.conf,nginx*.conf,*nginx.conf',
  \ 'nim': '*.nim,*.nim.cfg,*.nimble,*.nimrod,*.nims,nim.cfg',
  \ 'nix': '*.nix',
  \ 'oasis': '_oasis',
  \ 'objc': '*.m,*.h',
  \ 'ocaml': '*.ml,*.eliom,*.eliomi,*.ml4,*.mli,*.mll,*.mly,*.mlt,*.mlp,*.mlip,*.mli.cppo,*.ml.cppo,.ocamlinit',
  \ 'ocamlbuild_tags': '_tags',
  \ 'ocpbuild': '*.ocp',
  \ 'ocpbuildroot': '*.root',
  \ 'octave': '*.oct,*.m',
  \ 'odin': '*.odin',
  \ 'omake': '*.om,OMakefile,OMakeroot,OMakeroot.in',
  \ 'opam': '*.opam,*.opam.template,opam',
  \ 'opencl': '*.cl,*.opencl',
  \ 'perl': '*.pl,*.al,*.cgi,*.fcgi,*.perl,*.ph,*.plx,*.pm,*.psgi,*.t,Makefile.PL,Rexfile,ack,cpanfile,example.gitolite.rc,.gitolite.rc',
  \ 'php': '*.php,*.aw,*.ctp,*.fcgi,*.inc,*.php3,*.php4,*.php5,*.phps,*.phpt,*.phtml,.php,.php_cs,.php_cs.dist,Phakefile',
  \ 'plantuml': '*.puml,*.iuml,*.plantuml,*.uml,*.pu',
  \ 'pod': '*.pod',
  \ 'pony': '*.pony',
  \ 'prolog': '*.pl,*.pro,*.prolog,*.yap,*.pdb',
  \ 'proto': '*.proto',
  \ 'ps1': '*.ps1,*.psd1,*.psm1,*.pssc',
  \ 'ps1xml': '*.ps1xml',
  \ 'pug': '*.jade,*.pug',
  \ 'puppet': '*.pp,Modulefile',
  \ 'purescript': '*.purs',
  \ 'python': '*.py,*.cgi,*.fcgi,*.gyp,*.gypi,*.lmi,*.py3,*.pyde,*.pyi,*.pyp,*.pyt,*.pyw,*.rpy,*.smk,*.spec,*.tac,*.wsgi,*.xpy,*.ptl,.gclient,DEPS,SConscript,SConstruct,Snakefile,wscript,.pythonrc,.pythonstartup',
  \ 'qmake': '*.pro,*.pri',
  \ 'qml': '*.qml,*.qbs',
  \ 'r': '*.r,*.rsx,*.s,*.S,.Rprofile,expr-dist',
  \ 'racket': '*.rkt,*.rktd,*.rktl,*.scrbl',
  \ 'ragel': '*.rl',
  \ 'raku': '*.6pl,*.6pm,*.nqp,*.p6,*.p6l,*.p6m,*.pl,*.pl6,*.pm,*.pm6,*.t,*.rakudoc,*.rakutest,*.raku,*.rakumod,*.pod6,*.t6',
  \ 'raml': '*.raml',
  \ 'razor': '*.cshtml,*.razor',
  \ 'reason': '*.re,*.rei',
  \ 'requirements': '*.pip,*requirements.{txt,in},*require.{txt,in},constraints.{txt,in}',
  \ 'rhelp': '*.rd',
  \ 'rst': '*.rst,*.rest,*.rest.txt,*.rst.txt',
  \ 'ruby': '*.rb,*.builder,*.eye,*.fcgi,*.gemspec,*.god,*.jbuilder,*.mspec,*.pluginspec,*.podspec,*.rabl,*.rake,*.rbi,*.rbuild,*.rbw,*.rbx,*.ru,*.ruby,*.spec,*.thor,*.watchr,*.rxml,*.rjs,*.rant,*.axlsx,*.cap,*.opal,.irbrc,.pryrc,.simplecov,Appraisals,Berksfile,Buildfile,Capfile,Dangerfile,Deliverfile,Fastfile,Gemfile,Gemfile.lock,Guardfile,Jarfile,Mavenfile,Podfile,Puppetfile,Rakefile,Snapfile,Thorfile,Vagrantfile,buildfile,Rantfile,.autotest,Cheffile,KitchenSink,Routefile,.Guardfile,.Brewfile,vagrantfile,[Rr]akefile*,*_spec.rb',
  \ 'rust': '*.rs,*.rs.in',
  \ 'sbt.scala': '*.sbt',
  \ 'scala': '*.scala,*.kojo,*.sc',
  \ 'scss': '*.scss',
  \ 'sexplib': '*.sexp',
  \ 'sh': '*.sh,*.bash,*.bats,*.cgi,*.command,*.env,*.fcgi,*.ksh,*.sh.in,*.tmux,*.tool,.bash_aliases,.bash_history,.bash_logout,.bash_profile,.bashrc,.cshrc,.env,.env.example,.flaskenv,.login,.profile,9fs,PKGBUILD,bash_aliases,bash_logout,bash_profile,bashrc,cshrc,gradlew,login,man,profile,zlogin,zlogout,zprofile,zshenv,zshrc',
  \ 'slim': '*.slim',
  \ 'slime': '*.slime',
  \ 'smt2': '*.smt2,*.smt',
  \ 'solidity': '*.sol',
  \ 'sql': '*.pgsql,*.pls,*.bdy,*.ddl,*.fnc,*.pck,*.pkb,*.pks,*.plb,*.plsql,*.prc,*.spc,*.sql,*.tpb,*.tps,*.trg,*.vw,*.tyb,*.typ,*.tyc',
  \ 'stylus': '*.styl,*.stylus',
  \ 'svelte': '*.svelte',
  \ 'svg': '*.svg',
  \ 'swift': '*.swift',
  \ 'sxhkdrc': '*.sxhkdrc,sxhkdrc',
  \ 'systemd': '*.automount,*.dnssd,*.link,*.mount,*.netdev,*.network,*.nspawn,*.path,*.service,*.slice,*.socket,*.swap,*.target,*.timer,*.#*',
  \ 'tablegen': '*.td',
  \ 'tads': '*.t',
  \ 'terraform': '*.tf,*.tfvars',
  \ 'textile': '*.textile',
  \ 'thrift': '*.thrift',
  \ 'tmux': '.tmux*.conf',
  \ 'toml': '*.toml,Cargo.lock,Gopkg.lock,poetry.lock,Pipfile',
  \ 'tptp': '*.p,*.tptp,*.ax',
  \ 'trasys': '*.inp',
  \ 'tt2': '*.tt2',
  \ 'tt2html': '*.tt2',
  \ 'typescript': '*.ts',
  \ 'typescriptreact': '*.tsx',
  \ 'unison': '*.u,*.uu',
  \ 'vala': '*.vala,*.vapi,*.valadoc',
  \ 'vb': '*.bas,*.cls,*.frm,*.frx,*.vba,*.vbs,*.dsm,*.ctl,*.sba',
  \ 'vbnet': '*.vb,*.vbhtml',
  \ 'vcl': '*.vcl',
  \ 'velocity': '*.vm',
  \ 'vlang': '*.v,*.vv,*.vsh',
  \ 'vmasm': '*.mar',
  \ 'vue': '*.vue,*.wpy',
  \ 'xdc': '*.xdc',
  \ 'xml': '*.xml,*.adml,*.admx,*.ant,*.axml,*.builds,*.ccproj,*.ccxml,*.clixml,*.cproject,*.cscfg,*.csdef,*.csl,*.csproj,*.ct,*.depproj,*.dita,*.ditamap,*.ditaval,*.dll.config,*.dotsettings,*.filters,*.fsproj,*.fxml,*.glade,*.gml,*.gmx,*.grxml,*.gst,*.iml,*.ivy,*.jelly,*.jsproj,*.kml,*.launch,*.mdpolicy,*.mjml,*.mm,*.mod,*.mxml,*.natvis,*.ncl,*.ndproj,*.nproj,*.nuspec,*.odd,*.osm,*.pkgproj,*.pluginspec,*.proj,*.props,*.psc1,*.pt,*.rdf,*.resx,*.rss,*.sch,*.scxml,*.sfproj,*.shproj,*.srdf,*.storyboard,*.sublime-snippet,*.targets,*.tml,*.ui,*.urdf,*.ux,*.vbproj,*.vcxproj,*.vsixmanifest,*.vssettings,*.vstemplate,*.vxml,*.wixproj,*.workflow,*.wsdl,*.wsf,*.wxi,*.wxl,*.wxs,*.x3d,*.xacro,*.xaml,*.xib,*.xlf,*.xliff,*.xmi,*.xml.dist,*.xproj,*.xsd,*.xspec,*.xul,*.zcml,*.cdxml,*.tpm,*.csproj.user,*.wpl,.classpath,.cproject,.project,App.config,NuGet.config,Settings.StyleCop,Web.Debug.config,Web.Release.config,Web.config,packages.config,*fglrxrc',
  \ 'xml.twig': '*.xml.twig',
  \ 'xs': '*.xs',
  \ 'xsl': '*.xslt,*.xsl',
  \ 'yaml': '*.yml,*.mir,*.reek,*.rviz,*.sublime-syntax,*.syntax,*.yaml,*.yaml-tmlanguage,*.yaml.sed,*.yml.mysql,.clang-format,.clang-tidy,.gemrc,glide.lock,yarn.lock,fish_history,fish_read_history',
  \ 'yaml.ansible': 'playbook.y{a,}ml,site.y{a,}ml,main.y{a,}ml,local.y{a,}ml,requirements.y{a,}ml,tasks.*.y{a,}ml,roles.*.y{a,}ml,handlers.*.y{a,}ml',
  \ 'yaml.docker-compose': 'docker-compose*.yaml,docker-compose*.yml',
  \ 'zephir': '*.zep',
  \ 'zig': '*.zig,*.zir',
  \ 'zir': '*.zir',
  \ 'zsh': '*.zsh,.zshrc,.zshenv,.zlogin,.zprofile,.zlogout,.zlog*,.zcompdump*,.zfbfmarks,.zsh*',
  \}

func! polyglot#sleuth#GlobForFiletype(type)
  return get(s:globs, a:type, '')
endfunc
