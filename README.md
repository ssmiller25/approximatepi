# Approximate Pi Site - 22/7

A demo of using JAMStack technologies to build more a more ["personal" web](https://yesterweb.org/).  The primary page is to celebrate Approximate Pi Day - July 22ed.  The date matches the fraction 22/7, decimal it's 3.1428, which is pretty close to Pi at ~3.1415.  Good enough for most calculation.

This site will use hugo to generate HTML from the markdown source.  A Linux `Makefile` will contain all the processes needed to build and deploy to various free hosting sites.  Pipelines will exist in Github Actions, but that is not required.

Targeted platforms:

- Free
  - Neocities
  - Github Pages
  - Netlify
  - Vercel
- Cost
  - Kubernetes Container on Civo
  - Azure Static Web Apps (Free up to certain limits)
  - Google Cloud Storage (Free up to certain limits)
  - AWS (S3/Cloudfront) (Low cost on S3, Cloudfront free up to certain limits)


## Research

- [Google Cloud Storage - How to Host a Static Website](https://cloud.google.com/storage/docs/hosting-static-website)