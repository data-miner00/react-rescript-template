<a name="readme-top"></a>

<!-- PROJECT SHIELDS -->

[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]

<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="/">
    <img src="public/assets/react-rescript.png" />
  </a>

  <h3 align="center">React-Rescript Template</h3>

  <p align="center">
    An opionionated React Project Template with Rescript!
    <br />
    <a href="https://github.com/data-miner00/react-rescript-template"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://github.com/data-miner00/react-rescript-template">View Demo</a>
    ·
    <a href="https://github.com/data-miner00/react-rescript-template/issues">Report Bug</a>
    ·
    <a href="https://github.com/data-miner00/react-rescript-template/issues">Request Feature</a>
  </p>
</div>

<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
        <li><a href="#design">Design</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#acknowledgments">Acknowledgments</a></li>
  </ol>
</details>

<!-- ABOUT THE PROJECT -->

## About The Project

![Template screenshot](/public/assets/screenshot.png)

An extremely opinionated template for building React applications with Rescript. Focus on the application itself rather than all these low-level configuration stuffs.

Incentives:

- Wanted to try out Rescript
- Don't want to use `create-react-app`
- Don't want to use Next.js
- Buitl this React template so I can use for other projects.

Of course, no one template will serve all projects since your needs may be different. So I'll be adding more in the near future. You may also suggest changes by forking this repo and creating a pull request or opening an issue. Thanks to all the people have contributed to expanding this template!

<p align="right">(<a href="#readme-top">back to top</a>)</p>

### Built With

The technologies and tools used within this template.

- React
- Esbuild
- Rescript
- TailwindCSS

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- DESIGN -->

### Design

Charts are very useful to let people know the high level designs of the project. Usually people will use some of more sophisticated third-party diagramming tools such as Enterprese Architect or a light-weighted [draw.io](https://app.diagrams.net).

Contrary to the public's awareness, GitHub actually supports diagramming language [Mermaid](https://docs.github.com/en/get-started/writing-on-github/working-with-advanced-formatting/creating-diagrams#creating-mermaid-diagrams) that can generate a wide array of diagrams such as flowchart, sequence diagram, class diagram and more!

```mermaid
graph TD;
    PorsgreSQL-->Laravel;
    avax[Avalanche C-Chain]-->Laravel;
    Laravel-->Vue.js;
    Node.js-->Vue.js;
```

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## Getting Started

### Prerequisites

The list of tools that is used when development.

- npm
  ```sh
  npm install npm@latest -g
  ```
- Pnpm
  ```sh
  npm i -g pnpm
  ```
- [Git](https://git-scm.com/downloads)

### Installation

_To use this template for personal use or contribution, simply perform the following._ A total of **3 terminals** are required to get 3 of the core components of application up and running for development. However, it is possible to start all the necessary processes with one terminal by using `pnpm dev` as shown on step 4.

1. Clone the repo
   ```sh
   git clone https://github.com/data-miner00/react-rescript-template.git
   ```
2. Install Node dependencies
   ```sh
   pnpm i
   ```
3. Optionally update the dependencies
   ```sh
   pnpm up --latest
   ```
4. Start Esbuild, Tailwind JIT and local dev server concurrently. Skip 5,6,7, 8
   ```sh
   pnpm dev
   ```
5. Start Rescript watcher (requires 1 terminal)
   ```sh
   pnpm watch:res
   ```
6. Start Tailwind JIT (requires 1 terminal)
   ```sh
   pnpm watch:tw
   ```
7. Start Esbuild (requires 1 terminal)
   ```sh
   pnpm watch:esb
   ```
8. Finally start local dev server (requires 1 terminal)
   ```sh
   pnpm start
   ```
9. Compile for production
   ```sh
   pnpm build
   ```
10. Purge dist folder
    ```sh
    pnpm purge
    ```

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ROADMAP -->

## Roadmap

- [x] Add Rescript
- [x] Add 404 page
- [x] Add Styling
  - [ ] Sass
  - [x] Tailwind
- [ ] Dark mode
- [ ] Add PWA Manifest

See the [open issues](https://github.com/data-miner00/react-rescript-template/issues) for a full list of proposed features (and known issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## License

Distributed under the MIT License. See `LICENSE` for more information.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGMENTS -->

## Acknowledgments

List of resources that are helpful and would like to give credit to.

- [Why You Should Use ESBuild OVER Webpack for React Projects](https://www.youtube.com/watch?v=VmgRBwMIRBE)
- [esbuild homepage](https://esbuild.github.io/)
- [SyntaxError: Support for the experimental syntax jsx isn’t currently enabled](https://akashmittal.com/code-example-syntaxerror-support-for-the-experimental-syntax-jsx-isnt-currently-enabled/)
- [Robots.txt](https://developers.google.com/search/docs/crawling-indexing/robots/intro)
- [useHooks](https://usehooks.com/)
- [Configuring Public Path](https://esbuild.github.io/api/#public-path)
- [Issue Template](https://github.com/Josee9988/project-template)
- [global is not defined](https://github.com/WalletConnect/walletconnect-monorepo/issues/1144)
- [Router Fix](https://stackoverflow.com/questions/51214294/react-router-refused-to-execute-script-or-styles/51219328#51219328?newreg=9830084f8fd145e9b8397c02a5b85435)
- [How to do document.createElement in ReScript](https://stackoverflow.com/questions/67625468/how-to-do-document-createelement-in-rescript)
- [tinymce/rescript-webapi](https://github.com/tinymce/rescript-webapi)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- MARKDOWN LINKS & IMAGES -->

[contributors-shield]: https://img.shields.io/github/contributors/data-miner00/react-rescript-template.svg?style=for-the-badge
[contributors-url]: https://github.com/data-miner00/react-rescript-template/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/data-miner00/react-rescript-template.svg?style=for-the-badge
[forks-url]: https://github.com/data-miner00/react-rescript-template/network/members
[stars-shield]: https://img.shields.io/github/stars/data-miner00/react-rescript-template.svg?style=for-the-badge
[stars-url]: https://github.com/data-miner00/react-rescript-template/stargazers
[issues-shield]: https://img.shields.io/github/issues/data-miner00/react-rescript-template.svg?style=for-the-badge
[issues-url]: https://github.com/data-miner00/react-rescript-template/issues
[license-shield]: https://img.shields.io/github/license/data-miner00/react-rescript-template.svg?style=for-the-badge
[license-url]: https://github.com/data-miner00/react-rescript-template/blob/master/LICENSE
