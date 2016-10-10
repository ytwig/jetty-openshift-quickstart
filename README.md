# Jetty QuickStart for OpenShift

Jetty is a Java web server (with some application server characteristics) for serving web applications. It's known for being stable, feature-rich and fast. In comparison to Tomcat, Jetty takes less resources and is one of the first java servers that provided a C10K solution.

Added support for Jive 9

## Installation

Create new application

    rhc app create jetty diy-0.1

and check [an article on the required steps to setup Jetty](https://www.openshift.com/blogs/jetty-on-openshift-lightweight-java-web-serving-for-the-cloud).
