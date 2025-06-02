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

| **Authors**     | [AI Alliance Team](https://thealliance.ai/){:target="_blank"} |
| **Last Update** | V0.1.7, 2025-04-23 |

> **Tip:** Use the search box at the top of this page to find specific content.

## The AI Alliance Projects

Welcome to the GitHub organization for the [AI Alliance](https://thealliance.ai){:target="_blank"}, a community of technology creators, developers, and adopters collaborating to advance safe, responsible, and effective AI rooted in open innovation. Here, Alliance members collaborate on technical initiatives, AI technology guides, and related projects. 

The AI Alliance is focused on accelerating and disseminating open innovation across the AI technology landscape to improve foundational capabilities, safety, security and trust in AI, and to responsibly maximize benefits to people and society everywhere.

See [about us]({{site.baseurl}}/about/) for more information about **The AI Alliance**.

## Focus Areas

The AI Alliance initiatives are organized into _focus areas_ to cover the fundamental aspects of applying AI that cut across domains. The initiatives include projects owned and developed by the AI Alliance (indicated with the <img src="https://the-ai-alliance.github.io/assets/images/aia_symbol_main_color_24x24.png" alt="AI Alliance icon"/> icon) and several other projects with active AI Alliance participation.

### [Focus Area: Trust and Safety](https://thealliance.ai/focus-areas/trust-and-safety){:target="_blank"}

How do we know that applications built with AI are _trustworthy_, that they perform as required, in particular that they are _safe_, free of harmful outputs?

Trust actually has a broad interpretation. Increasingly, organizations moving from proofs of concept to production are not only concerned about evaluating their chosen models and applications for safety, but also for general _alignment_; do they actually perform well for the specific use cases implemented? This focus area is now exploring these areas of evaluation, in general terms and for specific domains.

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
          <a href="https://the-ai-alliance.github.io/trust-safety-evals/" target="_blank">Trust and Safety Evaluations Initiative</a> <img src="https://the-ai-alliance.github.io/assets/images/aia_symbol_main_color_24x24.png" alt="AI Alliance icon"/>
        </td>
      </tr>
      <tr>
        <td>
          <ul>
            <li>
              <a href="https://github.com/The-AI-Alliance/trust-safety-evals" target="_blank">repo</a>
            </li>
            <li>
              <a href="https://github.com/orgs/The-AI-Alliance/projects/23" target="_blank">dashboard</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/trust-safety-evals/issues" target="_blank">issues</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/trust-safety-evals/discussions" target="_blank">discussions</a>
            </li>
          </ul>
        </td>
        <td>
          TSEI seeks to define the <em>global</em> taxonomy of evaluations (from safety to performance to efficacy), catalog available implementations of them, and provide a reference stack of industry-standard tools to run the evaluations. Our projects: 
          <ul>
            <li>
              <strong>Taxonomy:</strong> <a href="https://the-ai-alliance.github.io/trust-safety-evals/taxonomy/taxonomy/" target="_blank">details</a>, <a href="https://github.com/orgs/The-AI-Alliance/projects/23/views/1?filterQuery=label%3Ataxonomy" target="_blank">current work</a>
            </li>
            <li>
              <strong>Evaluation Implementations:</strong> <a href="https://the-ai-alliance.github.io/trust-safety-evals/evaluators/evaluators/" target="_blank">details</a>, <a href="https://github.com/orgs/The-AI-Alliance/projects/23/views/1?filterQuery=label%3Aevaluators" target="_blank">current work</a>
            </li>
            <li>
              <strong>Leaderboards:</strong> <a href="https://the-ai-alliance.github.io/trust-safety-evals/leaderboards/leaderboards/" target="_blank">details</a>, <a href="https://github.com/orgs/The-AI-Alliance/projects/23/views/1?filterQuery=label%3Aleaderboards" target="_blank">current work</a>
            </li>
            <li>
              <strong>Reference Runtime Stack:</strong> <a href="https://the-ai-alliance.github.io/trust-safety-evals/ref-stack/ref-stack/" target="_blank">details</a>, <a href="https://github.com/orgs/The-AI-Alliance/projects/23/views/1?filterQuery=label%3A%22reference+stack%22" target="_blank">current work</a>. Key components include <a href="https://www.eleuther.ai/projects/large-language-model-evaluation" target="_blank">lm-evaluation-harness</a> and <a href="https://www.unitxt.ai/" target="_blank">unitxt</a> (see also below).
            </li>
          </ul>
        </td>
      </tr>
      <tr>
        <td class="project-title" colspan="2">
          <a href="https://the-ai-alliance.github.io/ranking-safety-priorities/" target="_blank">Ranking AI Safety Priorities by Domain</a> <img src="https://the-ai-alliance.github.io/assets/images/aia_symbol_main_color_24x24.png" alt="AI Alliance icon"/>
        </td>
      </tr>
      <tr>
        <td>
          <ul>
            <li>
              <a href="https://github.com/The-AI-Alliance/ranking-safety-priorities" target="_blank">repo</a>
            </li>
            <li>
              <a href="https://github.com/orgs/The-AI-Alliance/projects/32" target="_blank">dashboard</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/ranking-safety-priorities/issues" target="_blank">issues</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/ranking-safety-priorities/discussions" target="_blank">discussions</a>
            </li>
          </ul>
        </td>
        <td>
          What are the most important safety concerns for your specific domain and use cases? This project explores these questions in several industries, healthcare, finance, education, and legal, with more to come.
        </td>
      </tr>
      <tr>
        <td class="project-title" colspan="2">
          <a href="https://the-ai-alliance.github.io/red-teaming-work-group/" target="_blank">Red Teaming Work Group</a> <img src="https://the-ai-alliance.github.io/assets/images/aia_symbol_main_color_24x24.png" alt="AI Alliance icon"/>
        </td>
      </tr>
      <tr>
        <td>
          <ul>
            <li>
              <a href="https://github.com/The-AI-Alliance/red-teaming-work-group" target="_blank">repo</a>
            </li>
            <li>
              <a href="https://github.com/orgs/The-AI-Alliance/projects/37" target="_blank">dashboard</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/red-teaming-work-group/issues" target="_blank">issues</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/red-teaming-work-group/discussions" target="_blank">discussions</a>
            </li>
          </ul>
        </td>
        <td>
          Red Teaming is a group activity that seeks to discover vulnerabilities in systems that could be exploited to make them behave in undesirable ways. Generative AI introduces new potential vulnerabilities, especially through prompts. The work of this group of experts consists of educational material and tools for doing red teaming work.
        </td>
      </tr>
      <tr>
        <td class="project-title" colspan="2">
          <a href="https://the-ai-alliance.github.io/trust-safety-user-guide/" target="_blank">The AI Trust and Safety User Guide</a> <img src="https://the-ai-alliance.github.io/assets/images/aia_symbol_main_color_24x24.png" alt="AI Alliance icon"/>
        </td>
      </tr>
      <tr>
        <td>
          <ul>
            <li>
              <a href="https://github.com/The-AI-Alliance/trust-safety-user-guide" target="_blank">repo</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/trust-safety-user-guide/issues" target="_blank">issues</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/trust-safety-user-guide/discussions" target="_blank">discussions</a>
            </li>
          </ul>
        </td>
        <td>
          Introduction to T&amp;S with guidance from diverse experts.
        </td>
      </tr>
      <tr>
        <td class="project-title" colspan="2">
          <a href="https://www.unitxt.ai/" target="_blank">unitxt</a>
        </td>
      </tr>
      <tr>
        <td>
          <ul>
            <li>
              <a href="https://github.com/IBM/unitxt" target="_blank">repo</a>
            </li>
            <li>
              <a href="https://github.com/IBM/unitxt/issues" target="_blank">issues</a>
            </li>
            <li>
              <a href="https://github.com/IBM/unitxt/discussions" target="_blank">discussions</a>
            </li>
          </ul>
        </td>
        <td>
           Unitxt is a Python library for enterprise-grade evaluation of AI performance, offering the world's largest catalog of tools and data for end-to-end AI benchmarking. (Principal developer: <a href="https://research.ibm.com/" target="_blank">IBM Research</a>)
        </td>
      </tr>
    </tbody>
  </table>
</div>

### [Focus Area: Agents, Applications, and Tools](https://thealliance.ai/focus-areas/applications-and-tools){:target="_blank"}

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
          <a href="https://github.com/The-AI-Alliance/AllyCat/" target="_blank">AllyCat</a> <img src="https://the-ai-alliance.github.io/assets/images/aia_symbol_main_color_24x24.png" alt="AI Alliance icon"/>
        </td>
      </tr>
      <tr>
        <td>
          <ul>
            <li>
              <a href="https://github.com/The-AI-Alliance/AllyCat/" target="_blank">repo</a>
            </li>
            <li>
              <a href="https://github.com/orgs/The-AI-Alliance/projects/36/views/1" target="_blank">dashboard</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/AllyCat/issues" target="_blank">issues</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/AllyCat/discussions" target="_blank">discussions</a>
            </li>
          </ul>
        </td>
        <td>
          End to end RAG application that scrapes your website so you can ask it questions. 
        </td>
      </tr>
      <tr>
        <td class="project-title" colspan="2">
          <a href="https://the-ai-alliance.github.io/gofannon/" target="_blank">Gofannon</a> <img src="https://the-ai-alliance.github.io/assets/images/aia_symbol_main_color_24x24.png" alt="AI Alliance icon"/>
        </td>
      </tr>
      <tr>
        <td>
          <ul>
            <li>
              <a href="https://github.com/The-AI-Alliance/gofannon/" target="_blank">repo</a>
            </li>
            <li>
              <a href="https://github.com/orgs/The-AI-Alliance/projects/34/views/2?filterQuery=repo%3A%22The-AI-Alliance%2Fgofannon%22" target="_blank">dashboard</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/gofannon/issues" target="_blank">issues</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/gofannon/discussions" target="_blank">discussions</a>
            </li>
          </ul>
        </td>
        <td>
          A repository of functions consumable by other agent frameworks.
        </td>
      </tr>
      <tr>
        <td class="project-title" colspan="2">
          <a href="https://the-ai-alliance.github.io/proscenium/" target="_blank">Proscenium</a> <img src="https://the-ai-alliance.github.io/assets/images/aia_symbol_main_color_24x24.png" alt="AI Alliance icon"/>
        </td>
      </tr>
      <tr>
        <td>
          <ul>
            <li>
              <a href="https://github.com/The-AI-Alliance/proscenium/" target="_blank">repo</a>
            </li>
            <li>
              <a href="https://github.com/orgs/The-AI-Alliance/projects/34/views/2?filterQuery=repo%3A%22The-AI-Alliance%2Fproscenium%22" target="_blank">dashboard</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/proscenium/issues" target="_blank">issues</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/proscenium/discussions" target="_blank">discussions</a>
            </li>
          </ul>
        </td>
        <td>
          A lightweight, composable library and several demo applications.
        </td>
      </tr>
      <tr>
        <td class="project-title" colspan="2">
          Llama Stack Example App <img src="https://the-ai-alliance.github.io/assets/images/aia_symbol_main_color_24x24.png" alt="AI Alliance icon"/>
        </td>
      </tr>
      <tr>
        <td>
          <ul>
            <li>
              <a href="https://github.com/The-AI-Alliance/llama-stack-example" target="_blank">repo</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/llama-stack-example/issues" target="_blank">issues</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/llama-stack-example/discussions" target="_blank">discussions</a>
            </li>
          </ul>
        </td>
        <td>
          A deployable, domain-specific application demonstrating the use of <a href="https://github.com/meta-llama/llama-stack" target="_blank">Llama Stack</a>.
        </td>
      </tr>
      <tr>
        <td class="project-title" colspan="2">
          <a href="https://the-ai-alliance.github.io/applying-ai-guide/" target="_blank">The Living Guide to Applying AI</a> <img src="https://the-ai-alliance.github.io/assets/images/aia_symbol_main_color_24x24.png" alt="AI Alliance icon"/>
        </td>
      </tr>
      <tr>
        <td>
          <ul>
            <li>
              <a href="https://github.com/The-AI-Alliance/applying-ai-guide/" target="_blank">repo</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/applying-ai-guide/issues" target="_blank">issues</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/applying-ai-guide/discussions" target="_blank">discussions</a>
            </li>
          </ul>
        </td>
        <td>
          Tips from experts on using AI for various applications, including popular <i>design patterns</i>.
        </td>
      </tr>
      <tr>
        <td class="project-title" colspan="2">
          <a href="https://the-ai-alliance.github.io/ai-application-testing/" target="_blank">AI Application Testing for Developers</a> <img src="https://the-ai-alliance.github.io/assets/images/aia_symbol_main_color_24x24.png" alt="AI Alliance icon"/>
        </td>
      </tr>
      <tr>
        <td>
          <ul>
            <li>
              <a href="https://github.com/The-AI-Alliance/ai-application-testing/" target="_blank">repo</a>
            </li>
            <li>
              <a href="https://github.com/orgs/The-AI-Alliance/projects/31" target="_blank">dashboard</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/ai-application-testing/issues" target="_blank">issues</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/ai-application-testing/discussions" target="_blank">discussions</a>
            </li>
          </ul>
        </td>
        <td>
          If you are a software developer, you are accustomed to writing deterministic tests. What do you do when generative models aren't deterministic?
        </td>
      </tr>
      <tr>
        <td class="project-title" colspan="2">
          OpenDXA (coming soon!) <img src="https://the-ai-alliance.github.io/assets/images/aia_symbol_main_color_24x24.png" alt="AI Alliance icon"/>
        </td>
      </tr>
      <tr>
        <td>
          <ul>
            <li>
              <a href="https://docs.google.com/forms/d/e/1FAIpQLSewvrs-L1XEabZWxljO8ogB4236HMNxzieQt6E4eXON8sPC_g/viewform?pli=1" target="_blank">Interest form</a>
            </li>
          </ul>
        </td>
        <td>
          Domain Expert Agents (DXA) for industrial AI. (Principal developer: <a href="https://aitomatic.com/" target="_blank">Aitomatic</a>)
        </td>
      </tr>
      <tr>
        <td class="project-title" colspan="2">
          <a href="https://docling-project.github.io/docling/" target="_blank">Docling</a>
        </td>
      </tr>
      <tr>
        <td>
          <ul>
            <li>
              <a href="https://github.com/docling-project/docling/" target="_blank">repo</a>
            </li>
            <li>
              <a href="https://github.com/docling-project/docling/issues" target="_blank">issues</a>
            </li>
            <li>
              <a href="https://github.com/docling-project/docling/discussions" target="_blank">discussions</a>
            </li>
          </ul>
        </td>
        <td>
          Docling simplifies document processing, parsing diverse formats — including advanced PDF understanding — and providing seamless integrations with the gen AI ecosystem. (Principal developer: <a href="https://research.ibm.com/" target="_blank">IBM Research</a>)
        </td>
      </tr>
    </tbody>
  </table>
</div>

### [Focus Area: Diverse Hardware Enablement](https://thealliance.ai/focus-areas/hardware-enablement){:target="_blank"} 

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
          <a href="https://the-ai-alliance.github.io/ai-accelerator-software-ecosystem-guide/" target="_blank">The AI Accelerator Software Ecosystem Guide</a> <img src="https://the-ai-alliance.github.io/assets/images/aia_symbol_main_color_24x24.png" alt="AI Alliance icon"/>
        </td>
      </tr>
      <tr>
        <td>
          <ul>
            <li>
              <a href="https://github.com/The-AI-Alliance/ai-accelerator-software-ecosystem-guide" target="_blank">repo</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/ai-accelerator-software-ecosystem-guide/issues" target="_blank">issues</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/ai-accelerator-software-ecosystem-guide/discussions" target="_blank">discussions</a>
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

### [Focus Area: Open Models and Datasets](https://thealliance.ai/focus-areas/foundation-models-datasets){:target="_blank"} 

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
          <a href="https://the-ai-alliance.github.io/open-trusted-data-initiative/" target="_blank">The Open, Trusted Data Initiative</a> <img src="https://the-ai-alliance.github.io/assets/images/aia_symbol_main_color_24x24.png" alt="AI Alliance icon"/>
        </td>
      </tr>
      <tr>
        <td>
          <ul>
            <li>
              <a href="https://github.com/The-AI-Alliance/open-trusted-data-initiative" target="_blank">repo</a>
            </li>
            <li>
              <a href="https://github.com/orgs/The-AI-Alliance/projects/28" target="_blank">dashboard</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/open-trusted-data-initiative/issues" target="_blank">issues</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/open-trusted-data-initiative/discussions" target="_blank">discussions</a>
            </li>
          </ul>
        </td>
        <td>
          <em>Open data</em> has clear license for use, across a wide range of topic areas, with clear provenance and governance. OTDI seeks to clarify the criteria for openness and catalog the world’s datasets that meet the criteria. Our projects: 
          <ul>
            <li>
              <strong>Open Dataset Catalog:</strong> <a href="https://the-ai-alliance.github.io/open-trusted-data-initiative/catalog/catalog/" target="_blank">details</a>, <a href="https://github.com/orgs/The-AI-Alliance/projects/28/views/1?filterQuery=label%3A%22dataset+catalog%22" target="_blank">current work</a>
            </li>
            <li>
              <strong>Define Openness Criteria:</strong> <a href="https://the-ai-alliance.github.io/open-trusted-data-initiative/dataset-requirements/" target="_blank">details</a>, <a href="https://github.com/orgs/The-AI-Alliance/projects/28/views/1?filterQuery=label%3A%22dataset+requirements%22" target="_blank">current work</a>
            </li>
            <li>
              <strong>Find Diverse Datasets:</strong> <a href="https://the-ai-alliance.github.io/open-trusted-data-initiative/contributing/#what-kinds-of-datasets-do-we-want" target="_blank">details</a>, <a href="https://github.com/orgs/The-AI-Alliance/projects/28/views/1?filterQuery=label%3A%22diverse+datasets%22" target="_blank">current work</a>
            </li>
            <li>
              <strong>Data Pipelines to Validate Datasets:</strong> <a href="https://the-ai-alliance.github.io/open-trusted-data-initiative/our-processing/" target="_blank">details</a>, <a href="https://github.com/orgs/The-AI-Alliance/projects/28/views/1?filterQuery=label%3A%22data+pipelines%22" target="_blank">current work</a>
            </li>
          </ul>
        </td>
      </tr>
      <tr>
        <td class="project-title" colspan="2">
          <a href="https://thealliance.ai/focus-areas/foundation-models-datasets" target="_blank">Open Models</a>
        </td>
      </tr>
      <tr>
        <td>
        </td>
        <td>
          Several AI Alliance work groups are collaborating on the development of domain-specific models:
          <ul>
            <li>
              <a href="https://www.semikong.ai/" target="_blank">Semikong</a> - The world's first open LLM tuned specifically for the semiconductor industry. (Principal developers: <a href="https://aitomatic.com/" target="_blank">Aitomatic</a>, <a href="https://www.tel.com/" target="_blank">Tokyo Electron Ltd.</a>, <a href="https://fptsoftware.com/" target="_blank">FPT Software</a>, and  <a href="https://thealliance.ai" target="_blank">The AI Alliance</a>)
            </li>
            <li>
              Llamarine (coming soon!) - An LLM tuned specifically for the needs of the maritime industry. 
            </li>
            <li>
              <a href="https://thealliance.ai/working-groups/materials-and-chemistry" target="_blank">Materials and Chemistry work group</a> (Several developers, including <a href="https://research.ibm.com/" target="_blank">IBM Research</a>): 
              <ul>
                <li>
                  <a href="https://huggingface.co/ibm/materials.smi-ted" target="_blank">smi-ted</a> - SMILES-based Transformer Encoder-Decoder (SMILES-TED) is an encoder-decoder model pre-trained on a curated dataset of 91 million SMILES samples sourced from PubChem, equivalent to 4 billion molecular tokens. SMI-TED supports various complex tasks, including quantum property prediction, with two main variants (289M and 8×289M).
                </li>
                <li>
                  <a href="https://huggingface.co/ibm/materials.selfies-ted" target="_blank">selfies-ted</a> - SMI-SSED (SMILES-SSED) is a Mamba-based encoder-decoder model pre-trained on a curated dataset of 91 million SMILES samples, encompassing 4 billion molecular tokens sourced from PubChem. The model is tailored for complex tasks such as quantum property prediction and offers efficient, high-speed inference capabilities.
                </li>
                <li>
                  <a href="https://huggingface.co/ibm/materials.mhg-ged" target="_blank">mhg-ged</a> - SELFIES-based Transformer Encoder-Decoder (SELFIES-TED) is an encoder-decoder model based on BART that not only learns molecular representations but also auto-regressively generates molecules. Pre-trained on a dataset of ~1B molecules from PubChem and Zinc-22.
                </li>
                <li>
                  <a href="https://huggingface.co/ibm/materials.smi_ssed" target="_blank">smi-ssed</a> - Molecular Hypergraph Grammar with Graph-based Encoder Decoder (MHG-GED) is an autoencoder that combines a GNN-based encoder with a sequential MHG-based decoder. The GNN encodes molecular input to achieve strong predictive performance on molecular graphs, while the MHG decodes structurally valid molecules. Pre-trained on a dataset of ~1.34M molecules curated from PubChem.
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
          <a href="https://the-ai-alliance.github.io/pdf-parsing-for-science/" target="_blank">Parsing PDFs to Build AI Datasets for Science</a> <img src="https://the-ai-alliance.github.io/assets/images/aia_symbol_main_color_24x24.png" alt="AI Alliance icon"/>
        </td>
      </tr>
      <tr>
        <td>
          <ul>
            <li>
              <a href="https://github.com/The-AI-Alliance/pdf-parsing-for-science" target="_blank">repo</a>
            </li>
            <li>
              <a href="https://github.com/orgs/The-AI-Alliance/projects/39" target="_blank">dashboard</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/pdf-parsing-for-science/issues" target="_blank">issues</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/pdf-parsing-for-science/discussions" target="_blank">discussions</a>
            </li>
          </ul>
        </td>
        <td>
          There is a need for domain-specific datasets for tuning special-purpose models and use in data-heavy application patterns like RAG. In many technical domains, much of the expertise is published in the open, but difficult to exploit as AI training data. For example, while text extraction from PDFs is already common, extracting information from the tables and images in technical PDFs, and associating that information with the surrounding text, is not yet widespread. This project aims to solve this problem by applying the recently-developed <a href="https://docling-project.github.io/docling/" target="_blank">Docling</a> tool to parse PDF datasets and create new datasets in formats that preserve this rich content, yet are easier to exploit in model training, tuning, etc. The project will start with the <a href="https://huggingface.co/datasets/PleIAs/Math-PDF" target="_blank">Math-PDF</a> dataset of PDFs published recently by <a href="https://pleias.fr/" target="_blank">PleIAs</a>.
        </td>
      </tr>
      <tr>
        <td class="project-title" colspan="2">
          <a href="https://github.com/IBM/terratorch" target="_blank">TerraTorch</a>
        </td>
      </tr>
      <tr>
        <td>
          <ul>
            <li>
              <a href="https://github.com/IBM/terratorch" target="_blank">repo</a>
            </li>
            <li>
              <a href="https://github.com/orgs/IBM/projects/89" target="_blank">dashboard</a>
            </li>
            <li>
              <a href="https://github.com/IBM/terratorch/issues" target="_blank">issues</a>
            </li>
            <li>
              <a href="https://github.com/IBM/terratorch/discussions" target="_blank">discussions</a>
            </li>
          </ul>
        </td>
        <td>
          TerraTorch is a library based on <a href="https://lightning.ai/docs/pytorch/stable/" target="_blank">PyTorch Lightning</a> and the <a href="https://github.com/microsoft/torchgeo" target="_blank">TorchGeo domain library</a> for geospatial data. (Principal developer: <a href="https://research.ibm.com/" target="_blank">IBM Research</a>)
        </td>
      </tr>
      <tr>
        <td class="project-title" colspan="2">
          <a href="https://github.com/ServiceNow/geo-bench" target="_blank">GEO-bench</a>
        </td>
      </tr>
      <tr>
        <td>
          <ul>
            <li>
              <a href="https://github.com/ServiceNow/geo-bench" target="_blank">repo</a>
            </li>
            <li>
              <a href="https://github.com/ServiceNow/geo-bench/issues" target="_blank">issues</a>
            </li>
          </ul>
        </td>
        <td>
          GEO-Bench is a General Earth Observation benchmark for evaluating the performance of large pre-trained models on geospatial data. (Principal developer: <a href="https://servicenow.com/" target="_blank">ServiceNow</a>)
        </td>
      </tr>
    </tbody>
  </table>
</div>

### [Focus Area: Advocacy](https://thealliance.ai/focus-areas/advocacy){:target="_blank"}

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
          <a href="https://the-ai-alliance.github.io/AAAI-25-Workshop-on-Open-Source-AI-for-Mainstream-Use/" target="_blank">AAAI 25: Workshop on Open-Source AI for Mainstream Use</a> <img src="https://the-ai-alliance.github.io/assets/images/aia_symbol_main_color_24x24.png" alt="AI Alliance icon"/>
        </td>
      </tr>
      <tr>
        <td>
          <ul>
            <li>
              <a href="https://github.com/The-AI-Alliance/AAAI-25-Workshop-on-Open-Source-AI-for-Mainstream-Use" target="_blank">repo</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/AAAI-25-Workshop-on-Open-Source-AI-for-Mainstream-Use/issues" target="_blank">issues</a>
            </li>
            <li>
              <a href="https://github.com/The-AI-Alliance/AAAI-25-Workshop-on-Open-Source-AI-for-Mainstream-Use/discussions" target="_blank">discussions</a>
            </li>
          </ul>
        </td>
        <td>A workshop at <a href="https://aaai.org/conference/aaai/aaai-25/" target="_blank">AAAI 25</a> that explored practical challenges using AI.</td>
      </tr>
    </tbody>
  </table>
</div>

## Additional Links

* [Contributing]({{site.baseurl}}/contributing): We welcome your contributions! Here's how you can contribute.
* [About Us]({{site.baseurl}}/about): More about the AI Alliance and this project.

## For More Information

* The [AI Alliance GitHub Organization](https://github.com/The-AI-Alliance/){:target="_blank"}
  * This documentation's [GitHub repo](https://github.com/The-AI-Alliance/the-ai-alliance.github.io){:target="_blank"}
  * The [microsite template](https://github.com/The-AI-Alliance/microsite-template){:target="_blank"}: The template used for Alliance projects, including all the websites listed above. See the [README-template.md](https://github.com/The-AI-Alliance/microsite-template/blob/main/README-template.md){:target="_blank"} for instructions.
* The [AI Alliance website](https://thealliance.ai){:target="_blank"}: About the AI Alliance, our goals and initiatives.
  * Learn more about [getting involved](https://thealliance.ai/community){:target="_blank"}.
