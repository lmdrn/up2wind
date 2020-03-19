import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["installation", "contrat", "autorisation", "batterie"],
    typeSpeed: 50,
    loop: true
  });
}

export { loadDynamicBannerText };
