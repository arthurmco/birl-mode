Name: birl-mode
Version: 0.1.5
Release:        1%{?dist}
Summary: a mode for the Bambam It's show Time Recursive Language for Emacs

License: GPL
URL: https://github.com/arthurmco/birl-mode
Source0: birl-mode.el

BuildRequires: emacs
Requires: emacs

%description
a mode for the Bambam It's show Time Recursive Language for Emacs

because here is fibra, not agua com musculo

%prep
%autosetup


%build
%configure
%make_build


%install
%make_install


%check


%files
%license
%doc
~/.emacs.d/birl-mode.el

%changelog
* Fri Dec 15 2017 sandbox <sandbox@example.com> 0.1.5-1
- 

* Fri Dec 15 2017 sandbox <sandbox@example.com> 0.1.4-1
- 

* Fri Dec 15 2017 sandbox <sandbox@example.com> 0.1.3-1
- bababjka


* Fri Dec 15 2017 sandbox <sandbox@example.com> 0.1.2-1
- new package built with tito
- HORA DO SHOW


* Fri Dec 15 2017 sandbox <sandbox@example.com>
- new package built with tito
- TRAPEZIO DESCENDENTE


