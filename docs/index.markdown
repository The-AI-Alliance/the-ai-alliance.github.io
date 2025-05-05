---
layout: default
title: Home
nav_order: 10
has_children: false
---
<style>
  table {
    width: 100%;
  }
</style>

# AI Alliance GitHub Organization

| **Authors**     | [AI Alliance Team](https://thealliance.ai/){:target="ai-alliance"} |
| **Last Update** | V0.1.7, 2025-04-23 |

> **Tip:** Use the search box at the top of this page to find specific content.

## The AI Alliance Projects

Welcome to the **The AI Alliance GitHub Organization**, where the Alliance members collaborate on technical projects, AI technology guides, and related projects. See [about us]({{site.baseurl}}/about/) for more information about **The AI Alliance**.

The following projects are organized into _focus areas_ and include projects owned and developed by the AI Alliance (indicated with the <img src="{{site.baseurl}}/assets/images/aia_symbol_main_color_24x24.png" alt="AI Alliance icon"/> icon) and several other projects with active AI Alliance participation.

### [Focus Area: Trust and Safety](https://thealliance.ai/focus-areas/trust-and-safety){:target="ts"}

How do we know that applications built with AI are _trustworthy_, that they perform as required, in particular that they are _safe_, free of harmful outputs?

<div class="table-wrapper">
  <table>
    <thead>
      <tr>
        <th>Links</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td class="project-title" colspan="2">
          <a href="https://the-ai-alliance.github.io/trust-safety-evals/" target="tsei">Trust and Safety Evaluations Initiative</a> <img src="{{site.baseurl}}/assets/images/aia_symbol_main_color_24x24.png" alt="AI Alliance icon"/>
        </td>
      </tr>
      <tr>
        <td>
          <ul>
            <li>
              <a href="https://github.com/The-AI-Alliance/trust-safety-evals" target="tsei-repo">repo</a>
            </li>
            <li>
              <a href="https://github.com/orgs/The-AI-Alliance/projects/23" target="tsei-dashboard">dashboard</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/trust-safety-evals/issues" target="tsei-issues">issues</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/trust-safety-evals/discussions" target="tsei-discussions">discussions</a>
            </li>
          </ul>
        </td>
        <td>
          TSEI seeks to define the <em>global</em> taxonomy of evaluations (from safety to performance to efficacy), catalog available implementations of them, and provide a reference stack of industry-standard tools to run the evaluations. Our projects: 
          <ul>
            <li>
              <strong>Taxonomy:</strong> <a href="https://the-ai-alliance.github.io/trust-safety-evals/taxonomy/taxonomy/" target="tsei-taxonomy">details</a>, <a href="https://github.com/orgs/The-AI-Alliance/projects/23/views/1?filterQuery=label%3Ataxonomy" target="tsei-dashboard">current work</a>
            </li>
            <li>
              <strong>Evaluation implementations:</strong> <a href="https://the-ai-alliance.github.io/trust-safety-evals/evaluators/evaluators/" target="tsei-evaluators">details</a>, <a href="https://github.com/orgs/The-AI-Alliance/projects/23/views/1?filterQuery=label%3Aevaluators" target="tsei-dashboard">current work</a>
            </li>
            <li>
              <strong>Leaderboards:</strong> <a href="https://the-ai-alliance.github.io/trust-safety-evals/leaderboards/leaderboards/" target="tsei-leaderboards">details</a>, <a href="https://github.com/orgs/The-AI-Alliance/projects/23/views/1?filterQuery=label%3Aleaderboards" target="tsei-dashboard">current work</a>
            </li>
            <li>
              <strong>Reference Runtime Stack:</strong> <a href="https://the-ai-alliance.github.io/trust-safety-evals/ref-stack/ref-stack/" target="tsei-ref-stack">details</a>, <a href="https://github.com/orgs/The-AI-Alliance/projects/23/views/1?filterQuery=label%3A%22reference+stack%22" target="tsei-dashboard">current work</a>. Key components include <a href="https://www.eleuther.ai/projects/large-language-model-evaluation" target="lm-eval">lm-evaluation-harness</a> and <a href="https://www.unitxt.ai/" target="unitxt">unitxt</a> (see also below).
            </li>
          </ul>
        </td>
      </tr>
      <tr>
        <td class="project-title" colspan="2">
          <a href="https://the-ai-alliance.github.io/ranking-safety-priorities/" target="ranking">Ranking AI Safety Priorities by Domain</a> <img src="{{site.baseurl}}/assets/images/aia_symbol_main_color_24x24.png" alt="AI Alliance icon"/>
        </td>
      </tr>
      <tr>
        <td>
          <ul>
            <li>
              <a href="https://github.com/The-AI-Alliance/ranking-safety-priorities" target="ranking-repo">repo</a>
            </li>
            <li>
              <a href="https://github.com/orgs/The-AI-Alliance/projects/32" target="ranking-dashboard">dashboard</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/ranking-safety-priorities/issues" target="ranking-issues">issues</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/ranking-safety-priorities/discussions" target="ranking-discussions">discussions</a>
            </li>
          </ul>
        </td>
        <td>
          What are the most important safety concerns for your specific domain and use cases? This project explores these questions in several industries, healthcare, finance, education, and legal, with more to come.
        </td>
      </tr>
      <tr>
        <td class="project-title" colspan="2">
          <a href="https://the-ai-alliance.github.io/red-teaming-work-group/" target="red-teaming">Red Teaming Work Group</a> <img src="{{site.baseurl}}/assets/images/aia_symbol_main_color_24x24.png" alt="AI Alliance icon"/>
        </td>
      </tr>
      <tr>
        <td>
          <ul>
            <li>
              <a href="https://github.com/The-AI-Alliance/red-teaming-work-group" target="red-teaming-repo">repo</a>
            </li>
            <li>
              <a href="https://github.com/orgs/The-AI-Alliance/projects/37" target="red-teaming-dashboard">dashboard</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/red-teaming-work-group/issues" target="red-teaming-issues">issues</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/red-teaming-work-group/discussions" target="red-teaming-discussions">discussions</a>
            </li>
          </ul>
        </td>
        <td>
          Red Teaming is a group activity that seeks to discover vulnerabilities in systems that could be exploited to make them behave in undesirable ways. Generative AI introduces new potential vulnerabilities, especially through prompts. The work of this group of experts consists of educational material and tools for doing red teaming work.
        </td>
      </tr>
      <tr>
        <td class="project-title" colspan="2">
          <a href="https://the-ai-alliance.github.io/trust-safety-user-guide/" target="ts-ug">The AI Trust and Safety User Guide</a> <img src="{{site.baseurl}}/assets/images/aia_symbol_main_color_24x24.png" alt="AI Alliance icon"/>
        </td>
      </tr>
      <tr>
        <td>
          <ul>
            <li>
              <a href="https://github.com/The-AI-Alliance/trust-safety-user-guide" target="ts-ug-repo">repo</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/trust-safety-user-guide/issues" target="ts-ug-issues">issues</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/trust-safety-user-guide/discussions" target="ts-ug-discussions">discussions</a>
            </li>
          </ul>
        </td>
        <td>
          Introduction to T&amp;S with guidance from diverse experts.
        </td>
      </tr>
      <tr>
        <td class="project-title" colspan="2">
          <a href="https://www.unitxt.ai/" target="unitxt">unitxt</a>
        </td>
      </tr>
      <tr>
        <td>
          <ul>
            <li>
              <a href="https://github.com/IBM/unitxt" target="unitxt-repo">repo</a>
            </li>
            <li>
              <a href="https://github.com/IBM/unitxt/issues" target="unitxt-issues">issues</a>
            </li>
            <li>
              <a href="https://github.com/IBM/unitxt/discussions" target="unitxt-discussions">discussions</a>
            </li>
          </ul>
        </td>
        <td>
           Unitxt is a Python library for enterprise-grade evaluation of AI performance, offering the world's largest catalog of tools and data for end-to-end AI benchmarking. (Principal developer: <a href="https://research.ibm.com/" target="ibm-research">IBM Research</a>)
        </td>
      </tr>
    </tbody>
  </table>
</div>

### [Focus Area: Applications and Tools](https://thealliance.ai/focus-areas/applications-and-tools){:target="at"}

Real-world use of AI involves more than just models. What application patterns best complement the strengths and weaknesses of models? Are there domain-specific considerations?

<div class="table-wrapper">
  <table>
    <thead>
      <tr>
        <th>Links</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td class="project-title" colspan="2">
          <a href="https://the-ai-alliance.github.io/gofannon/" target="gof">Gofannon</a> <img src="{{site.baseurl}}/assets/images/aia_symbol_main_color_24x24.png" alt="AI Alliance icon"/>
        </td>
      </tr>
      <tr>
        <td>
          <ul>
            <li>
              <a href="https://github.com/The-AI-Alliance/gofannon/" target="gof-repo">repo</a>
            </li>
            <li>
              <a href="https://github.com/orgs/The-AI-Alliance/projects/34/views/2?filterQuery=repo%3A%22The-AI-Alliance%2Fgofannon%22" target="gof-dashboard">dashboard</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/gofannon/issues" target="gof-issues">issues</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/gofannon/discussions" target="gof-discussions">discussions</a>
            </li>
          </ul>
        </td>
        <td>
          A repository of functions consumable by other agent frameworks.
        </td>
      </tr>
      <tr>
        <td class="project-title" colspan="2">
          <a href="https://the-ai-alliance.github.io/proscenium/" target="proscenium">Proscenium</a> <img src="{{site.baseurl}}/assets/images/aia_symbol_main_color_24x24.png" alt="AI Alliance icon"/>
        </td>
      </tr>
      <tr>
        <td>
          <ul>
            <li>
              <a href="https://github.com/The-AI-Alliance/proscenium/" target="pro-repo">repo</a>
            </li>
            <li>
              <a href="https://github.com/orgs/The-AI-Alliance/projects/34/views/2?filterQuery=repo%3A%22The-AI-Alliance%2Fproscenium%22" target="pro-dashboard">dashboard</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/proscenium/issues" target="pro-issues">issues</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/proscenium/discussions" target="pro-discussions">discussions</a>
            </li>
          </ul>
        </td>
        <td>
          A lightweight, composable library and several demo applications.
        </td>
      </tr>
      <tr>
        <td class="project-title" colspan="2">
          <a href="https://the-ai-alliance.github.io/applying-ai-guide/" target="lgaai">The Living Guide to Applying AI</a> <img src="{{site.baseurl}}/assets/images/aia_symbol_main_color_24x24.png" alt="AI Alliance icon"/>
        </td>
      </tr>
      <tr>
        <td>
          <ul>
            <li>
              <a href="https://github.com/The-AI-Alliance/applying-ai-guide/" target="lgaai-repo">repo</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/applying-ai-guide/issues" target="lgaai-issues">issues</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/applying-ai-guide/discussions" target="lgaai-discussions">discussions</a>
            </li>
          </ul>
        </td>
        <td>
          Tips from experts on using AI for various applications, including popular <i>design patterns</i>.
        </td>
      </tr>
      <tr>
        <td class="project-title" colspan="2">
          <a href="https://the-ai-alliance.github.io/ai-application-testing/" target="aiatd">AI Application Testing for Developers</a> <img src="{{site.baseurl}}/assets/images/aia_symbol_main_color_24x24.png" alt="AI Alliance icon"/>
        </td>
      </tr>
      <tr>
        <td>
          <ul>
            <li>
              <a href="https://github.com/The-AI-Alliance/ai-application-testing/" target="aiatd-repo">repo</a>
            </li>
            <li>
              <a href="https://github.com/orgs/The-AI-Alliance/projects/31" target="aiatd-dashboard">dashboard</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/ai-application-testing/issues" target="aiatd-issues">issues</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/ai-application-testing/discussions" target="aiatd-discussions">discussions</a>
            </li>
          </ul>
        </td>
        <td>
          If you are a software developer, you are accustomed to writing deterministic tests. What do you do when generative models aren't deterministic?
        </td>
      </tr>
      <tr>
        <td class="project-title" colspan="2">
          OpenDXA (coming soon!) <img src="{{site.baseurl}}/assets/images/aia_symbol_main_color_24x24.png" alt="AI Alliance icon"/>
        </td>
      </tr>
      <tr>
        <td>
          <ul>
            <li>
              <a href="https://docs.google.com/forms/d/e/1FAIpQLSewvrs-L1XEabZWxljO8ogB4236HMNxzieQt6E4eXON8sPC_g/viewform?pli=1" target="dxa-form">Interest form</a>
            </li>
          </ul>
        </td>
        <td>
          Domain Expert Agents (DXA) for industrial AI. (Principal developer: <a href="https://aitomatic.com/" target="aitomatic">Aitomatic</a>)
        </td>
      </tr>
      <tr>
        <td class="project-title" colspan="2">
          <a href="https://docling-project.github.io/docling/" target="docling">Docling</a>
        </td>
      </tr>
      <tr>
        <td>
          <ul>
            <li>
              <a href="https://github.com/docling-project/docling/" target="docling-repo">repo</a>
            </li>
            <li>
              <a href="https://github.com/docling-project/docling/issues" target="docling-issues">issues</a>
            </li>
            <li>
              <a href="https://github.com/docling-project/docling/discussions" target="docling-discussions">discussions</a>
            </li>
          </ul>
        </td>
        <td>
          Docling simplifies document processing, parsing diverse formats — including advanced PDF understanding — and providing seamless integrations with the gen AI ecosystem. (Principal developer: <a href="https://research.ibm.com/" target="ibm-research">IBM Research</a>)
        </td>
      </tr>
    </tbody>
  </table>
</div>

### [Focus Area: Diverse Hardware Enablement](https://thealliance.ai/focus-areas/hardware-enablement){:target="dhe"} 

While NVIDIA GPUs are the dominant AI accelerators, alternatives are useful for different price vs. performance trade offs, including deployments to _edge devices_, like phones. How do we ensure that the software stack we use supports different accelerator options?

<div class="table-wrapper">
  <table>
    <thead>
      <tr>
        <th>Links</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td class="project-title" colspan="2">
          <a href="https://the-ai-alliance.github.io/ai-accelerator-software-ecosystem-guide/" target="aiaseg">The AI Accelerator Software Ecosystem Guide</a> <img src="{{site.baseurl}}/assets/images/aia_symbol_main_color_24x24.png" alt="AI Alliance icon"/>
        </td>
      </tr>
      <tr>
        <td>
          <ul>
            <li>
              <a href="https://github.com/The-AI-Alliance/ai-accelerator-software-ecosystem-guide" target="aiaseg-repo">repo</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/ai-accelerator-software-ecosystem-guide/issues" target="aiaseg-issues">issues</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/ai-accelerator-software-ecosystem-guide/discussions" target="aiaseg-discussions">discussions</a>
            </li>
          </ul>
        </td>
        <td>
          A guide to the most common AI accelerators and the software stacks they use to integrate with tools you know, like PyTorch.
        </td>
      </tr>
    </tbody>
  </table>
</div>

### [Focus Area: Open Models and Datasets](https://thealliance.ai/focus-areas/foundation-models-datasets){:target="omd"} 

Datasets with clear license for use, backed by unambiguous provenance and governance controls, are needed to train and tune models. A variety of models are needed, not just for English text, but multilingual, multimodal, and domain specific, like models for molecular discovery, geospatial, and time series.

<div class="table-wrapper">
  <table>
    <thead>
      <tr>
        <th>Links</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td class="project-title" colspan="2">
          <a href="https://the-ai-alliance.github.io/open-trusted-data-initiative/" target="otdi">The Open, Trusted Data Initiative</a> <img src="{{site.baseurl}}/assets/images/aia_symbol_main_color_24x24.png" alt="AI Alliance icon"/>
        </td>
      </tr>
      <tr>
        <td>
          <ul>
            <li>
              <a href="https://github.com/The-AI-Alliance/open-trusted-data-initiative" target="otdi-repo">repo</a>
            </li>
            <li>
              <a href="https://github.com/orgs/The-AI-Alliance/projects/28" target="otdi-dashboard">dashboard</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/open-trusted-data-initiative/issues" target="otdi-issues">issues</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/open-trusted-data-initiative/discussions" target="otdi-discussions">discussions</a>
            </li>
          </ul>
        </td>
        <td>
          <em>Open data</em> has clear license for use, across a wide range of topic areas, with clear provenance and governance. OTDI seeks to clarify the criteria for openness and catalog the world’s datasets that meet the criteria. Our projects: 
          <ul>
            <li>
              <strong>Define Openness Criteria:</strong> <a href="https://the-ai-alliance.github.io/open-trusted-data-initiative/dataset-requirements/" target="otdi-criteria">details</a>, <a href="https://github.com/orgs/The-AI-Alliance/projects/28/views/1?filterQuery=label%3A%22dataset+requirements%22" target="otdi-dashboard">current work</a>
            </li>
            <li>
              <strong>Find Diverse Datasets:</strong> <a href="https://the-ai-alliance.github.io/open-trusted-data-initiative/contributing/#what-kinds-of-datasets-do-we-want" target="otdi-diverse-data">details</a>, <a href="https://github.com/orgs/The-AI-Alliance/projects/28/views/1?filterQuery=label%3A%22diverse+datasets%22" target="otdi-dashboard">current work</a>
            </li>
            <li>
              <strong>Data Pipelines to Validate Datasets:</strong> <a href="https://the-ai-alliance.github.io/open-trusted-data-initiative/our-processing/" target="otdi-pipelines">details</a>, <a href="https://github.com/orgs/The-AI-Alliance/projects/28/views/1?filterQuery=label%3A%22data+pipelines%22" target="otdi-dashboard">current work</a>
            </li>
            <li>
              <strong>Open Dataset Catalog:</strong> <a href="https://the-ai-alliance.github.io/open-trusted-data-initiative/catalog/" target="otdi-catalog">details</a>, <a href="https://github.com/orgs/The-AI-Alliance/projects/28/views/1?filterQuery=label%3A%22dataset+catalog%22" target="otdi-dashboard">current work</a>
            </li>
          </ul>
        </td>
      </tr>
      <tr>
        <td class="project-title" colspan="2">
          <a href="https://the-ai-alliance.github.io/open-trusted-model-initiative/" target="otmi">Open Models</a>
        </td>
      </tr>
      <tr>
        <td>
        </td>
        <td>
          Several AI Alliance work groups are collaborating on the development of domain-specific models:
          <ul>
            <li>
              <a href="https://www.semikong.ai/" target="semikong">Semikong</a> - The world's first open LLM tuned specifically for the semiconductor industry. (Principal developers: <a href="https://aitomatic.com/" target="aitomatic">Aitomatic</a>, <a href="https://www.tel.com/" target="tel">Tokyo Electron Ltd.</a>, <a href="https://fptsoftware.com/" target="fpt">FPT Software</a>, and  <a href="https://thealliance.ai" target="aia">The AI Alliance</a>)
            </li>
            <li>
              Llamarine (coming soon!) - An LLM tuned specifically for the needs of the maritime industry. 
            </li>
            <li>
              <a href="https://thealliance.ai/working-groups/materials-and-chemistry" target="m_c">Materials and Chemistry work group</a> (Several developers, including <a href="https://research.ibm.com/" target="ibm-research">IBM Research</a>): 
              <ul>
                <li>
                  <a href="https://huggingface.co/ibm/materials.smi-ted" target="smi-ted">smi-ted</a> - SMILES-based Transformer Encoder-Decoder (SMILES-TED) is an encoder-decoder model pre-trained on a curated dataset of 91 million SMILES samples sourced from PubChem, equivalent to 4 billion molecular tokens. SMI-TED supports various complex tasks, including quantum property prediction, with two main variants (289M and 8×289M).
                </li>
                <li>
                  <a href="https://huggingface.co/ibm/materials.selfies-ted" target="selfies-ted">selfies-ted</a> - SMI-SSED (SMILES-SSED) is a Mamba-based encoder-decoder model pre-trained on a curated dataset of 91 million SMILES samples, encompassing 4 billion molecular tokens sourced from PubChem. The model is tailored for complex tasks such as quantum property prediction and offers efficient, high-speed inference capabilities.
                </li>
                <li>
                  <a href="https://huggingface.co/ibm/materials.mhg-ged" target="mhg-ged">mhg-ged</a> - SELFIES-based Transformer Encoder-Decoder (SELFIES-TED) is an encoder-decoder model based on BART that not only learns molecular representations but also auto-regressively generates molecules. Pre-trained on a dataset of ~1B molecules from PubChem and Zinc-22.
                </li>
                <li>
                  <a href="https://huggingface.co/ibm/materials.smi_ssed" target="smi-ssed">smi-ssed</a> - Molecular Hypergraph Grammar with Graph-based Encoder Decoder (MHG-GED) is an autoencoder that combines a GNN-based encoder with a sequential MHG-based decoder. The GNN encodes molecular input to achieve strong predictive performance on molecular graphs, while the MHG decodes structurally valid molecules. Pre-trained on a dataset of ~1.34M molecules curated from PubChem.
                </li>
              </ul>
            </li>
            <li>
              More to be announced soon.
            </li>
          </ul>
        </td>
      </tr>
      <tr>
        <td class="project-title" colspan="2">
          <a href="https://github.com/IBM/terratorch" target="terratorch">TerraTorch</a>
        </td>
      </tr>
      <tr>
        <td>
          <ul>
            <li>
              <a href="https://github.com/IBM/terratorch" target="terratorch-repo">repo</a>
            </li>
            <li>
              <a href="https://github.com/orgs/IBM/projects/89" target="terratorch-dashboard">dashboard</a>
            </li>
            <li>
              <a href="https://github.com/IBM/terratorch/issues" target="terratorch-issues">issues</a>
            </li>
            <li>
              <a href="https://github.com/IBM/terratorch/discussions" target="terratorch-discussions">discussions</a>
            </li>
          </ul>
        </td>
        <td>
          TerraTorch is a library based on <a href="https://lightning.ai/docs/pytorch/stable/" target="lightning">PyTorch Lightning</a> and the <a href="https://github.com/microsoft/torchgeo" target="torchgeo">TorchGeo domain library</a> for geospatial data. (Principal developer: <a href="https://research.ibm.com/" target="ibm-research">IBM Research</a>)
        </td>
      </tr>
      <tr>
        <td class="project-title" colspan="2">
          <a href="https://github.com/ServiceNow/geo-bench" target="geo-bench">GEO-bench</a>
        </td>
      </tr>
      <tr>
        <td>
          <ul>
            <li>
              <a href="https://github.com/ServiceNow/geo-bench" target="terratorch-repo">repo</a>
            </li>
            <li>
              <a href="https://github.com/ServiceNow/geo-bench/issues" target="terratorch-issues">issues</a>
            </li>
          </ul>
        </td>
        <td>
          GEO-Bench is a General Earth Observation benchmark for evaluating the performance of large pre-trained models on geospatial data. (Principal developer: <a href="https://servicenow.com/" target="servicenow">ServiceNow</a>)
        </td>
      </tr>
  
      <!--
      <tr>
        <td class="project-title" colspan="2">
          <a href="https://the-ai-alliance.github.io/open-trusted-model-initiative/" target="otmi">The Open, Trusted Model Initiative</a> <img src="{{site.baseurl}}/assets/images/aia_symbol_main_color_24x24.png" alt="AI Alliance icon"/>
        </td>
      </tr>
      <tr>
        <td>
          <ul>
            <li>
              <a href="https://github.com/The-AI-Alliance/open-trusted-model-initiative" target="otmi-repo">repo</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/open-trusted-model-initiative/issues" target="otmi-issues">issues</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/open-trusted-model-initiative/discussions" target="otmi-discussions">discussions</a>
            </li>
          </ul>
        </td>
        <td>
          Facilitate the creation of open models in diverse science and technology domains, and for applications like time series, drug discovery, etc.
        </td>
      </tr>
      -->
    </tbody>
  </table>
</div>

### [Focus Area: Advocacy](https://thealliance.ai/focus-areas/advocacy){:target="adv"}

Advocacy is about educating the public, policy officials, and others about the benefits of openness for AI, as well as the implications for safety and reliability.

<div class="table-wrapper">
  <table>
    <thead>
      <tr>
        <th>Links</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td class="project-title" colspan="2">
          <a href="https://the-ai-alliance.github.io/AAAI-25-Workshop-on-Open-Source-AI-for-Mainstream-Use/" target="aaai25">AAAI 25: Workshop on Open-Source AI for Mainstream Use</a> <img src="{{site.baseurl}}/assets/images/aia_symbol_main_color_24x24.png" alt="AI Alliance icon"/>
        </td>
      </tr>
      <tr>
        <td>
          <ul>
            <li>
              <a href="https://github.com/The-AI-Alliance/AAAI-25-Workshop-on-Open-Source-AI-for-Mainstream-Use" target="aaai25-repo">repo</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/AAAI-25-Workshop-on-Open-Source-AI-for-Mainstream-Use/issues" target="aaai25-issues">issues</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/AAAI-25-Workshop-on-Open-Source-AI-for-Mainstream-Use/discussions" target="aaai25-discussions">discussions</a>
            </li>
          </ul>
        </td>
        <td>A workshop at <a href="https://aaai.org/conference/aaai/aaai-25/" target="aaai">AAAI 25</a> that explored practical challenges using AI.</td>
      </tr>
    </tbody>
  </table>
</div>

## Additional Links

* [Contributing]({{site.baseurl}}/contributing): We welcome your contributions! Here's how you can contribute.
* [About Us]({{site.baseurl}}/about): More about the AI Alliance and this project.

## For More Information

* The [AI Alliance GitHub Organization](https://github.com/The-AI-Alliance/){:target="org"}
  * This documentation's [GitHub repo](https://github.com/The-AI-Alliance/the-ai-alliance.github.io){:target="repo"}
  * The [microsite template](https://github.com/The-AI-Alliance/microsite-template){:target="template"}: The template used for Alliance projects, including all the websites listed above. See the [README-template.md](https://github.com/The-AI-Alliance/microsite-template/blob/main/README-template.md){:target="template-readme"} for instructions.
* The [AI Alliance website](https://thealliance.ai){:target="aia"}: About the AI Alliance, our goals and initiatives.
  * Learn more about [getting involved](https://thealliance.ai/community){:target="aia-community"}.


## Version History

| Version  | Date       |
| :------- | :--------- |
| V0.1.7   | 2025-04-23 |
| V0.1.6   | 2025-04-07 |
| V0.1.5   | 2025-04-02 |
| V0.1.4   | 2025-02-28 |
| V0.1.3   | 2025-01-15 |
| V0.1.2   | 2025-01-08 |
| V0.1.1   | 2024-11-15 |
| V0.1.0   | 2024-11-05 |

<!-- 
Use the following construct to automatically show a table of
contents (ToC) for the child pages.
For this page, you already have a "manual" ToC in the bullet 
lists above.
-->
<!-- {:toc} -->
