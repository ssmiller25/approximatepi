---
title: "Deploy - Cloudflare"
description: "Deployment - Cloudflare"
type: single
tags:
  - deploy
targetSiteUrl: https://approximatepiday.com
---
# Deployment - Cloudflare

URL: [https://approximatepiday.com](https://approximatepiday.com)

Cloudflare provides a nice [static hosting product](https://pages.cloudflare.com/) that leverages their worldwide CDN.  Currently Cloudflare is the primary host for https://approximatepi.com as well as the primary DNS host.  Cloudflare provides [automatic Github integration](https://developers.cloudflare.com/pages/platform/git-integration/), which is leveraged here.  Although far less sophisticated then the other pipelines, it provides the quickest experience to get up and running.  If dependencies wanted to be added (say, markdown linting), I may change to [Cloudflare's Github Action](https://github.com/marketplace/actions/deploy-to-cloudflare-workers-with-wrangler) in that case, to provide more control over the deployment process.