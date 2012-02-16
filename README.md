# Content

These are the sources of my PhD theses "Correctness of services and their composition", defended on 27 September 2010 in Eindhoven, The Netherlands.

# Abstract

Service-oriented computing (SOC) is an emerging paradigm of system design and aims at replacing complex monolithic systems by a composition of interacting systems, called services. A service encapsulates self-contained functionality and offers it over a well-defined, standardized interface.

This modularization may reduce both complexity and cost. At the same time, new challenges arise with the distributed execution of services in dynamic compositions. In particular, the correctness of a service composition depends not only on the local correctness of each participating service, but also on the correct interaction between them. Unlike in a centralized monolithic system, services may change and are not completely controlled by a single party.

We study correctness of services and their composition and investigate how the design of correct service compositions can be systematically supported. We thereby focus on the communication protocol of the service and approach these questions using formal methods and make contributions to three scenarios of SOC.

The correctness of a service composition depends on the correctness of the participating services. To this end, we (1) study correctness criteria which can be expressed and checked with respect to a single service. We validate services against behavioral specifications and verify their satisfaction in any possible service composition. In case a service is incorrect, we provide diagnostic information to locate and fix the error.

In case every participating service of a service composition is correct, their interaction can still introduce problems. We (2) automatically verify correctness of service compositions. We further support the design phase of service compositions and present algorithms to automatically complete partially specified compositions and to fix incorrect compositions.

A service composition can also be derived from a specification, called choreography. A choreography globally specifies the observable behavior of a composition. We (3) present an algorithm to deduce local service descriptions from the choreography which -- by design -- conforms to the specification.

All results have been expressed in terms of a unifying formal model. This not only allows to formally prove correctness, but also makes results independent of the specifics of concrete service description languages. Furthermore, all presented algorithms have been prototypically implemented and validated in experiments based on case studies involving industrial services.

# Building

Executing `make` should be sufficient to generate a PDF file of the thesis.

# Figures

The figures were created using OmniGraffle Pro (http://www.omnigroup.com/products/omnigraffle/) together with Latexit (http://www.chachatelier.fr/latexit/).

# Copyright

* This thesis is licensed under the Creative Commons Attribution-Noncommercial-Share Alike 3.0 Unported License. To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/3.0 or send a letter to Creative Commons, 171 Second Street, Suite 300, San Francisco, California, 94105, USA.

* Cover Design (C) 2010 by Paul Verspaget.

* Some adjustments have been made to the classicthesis style which is Copyright (C) 2008 André Miede. He got his postcard: https://plus.google.com/photos/109927727940437247924/albums/5014408626939064577/5681505107930533042?banner=pwa :-)

