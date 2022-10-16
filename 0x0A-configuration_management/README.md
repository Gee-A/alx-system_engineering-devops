# 0x0A. Configuration management
``DevOps`` ``SysAdmin`` ``Scripting`` ``CI/CD``

## Context
note on Intro to Configuration Management
Configuration management (CM) refers to the process of systematically handling changes to a system
in a way that it maintains integrity over time. CM is broadly used to refer to server configuration
management.

Automation plays an essential role in server configuration management as it is the mechanism used
to make the server reach a desirable state, previously defined by provisioning scripts using a
tool's specific language and features.

There are a number of configuration management tools available in the market (ex. **Puppet**,
Ansible, Chef, Salt ..) Although each tool works slightly different having its own characteristics,
they are all driven by the same purpose (ie. to make sure the system's state matches the state
described by the provision scripts).

#### Benefits of Configuration Management for Servers
* Quick Provisioning of New Servers <br/>
	> Automation makes provisioning much quicker and more efficient because it allows tedious tasks
	to be performed faster and more accurately.
* Quick Recovery from Critical Events <br/>
	> When a server goes offline due to unknown circumstances, it might take several hours to
	properly audit the system and find out what really happened. In scenarios like this, deploying
	a replacement server is usually the safest way to get the services back online while a detailed
	inspection is done on the affected server. CM-automation sort this in a quick and reliable way.
* Version Control for the Server Environment <br/>
	> Once the server setup is translated into a set of provisioning scripts, then one can apply to
	many of the tools and workflows one would normally use for software source code to the server
	environment.
	Version control tools, such as Git, can be used to keep track of changes made to the
	provisioning and to maintain separate branches for legacy version of the scripts.
* Idempotent Behavior <br/>
	> Configuration management (CM) tools keep track of the state of resources in order to avoid
	repeated tasks that were executed before.
* System Facts <br/>
	> CM tools usually provide detailed info about the system being provisioned which are available
	through the global variables, known as facts. They include: network interface, IP addresses,
	OS, and distribution. They can be used to make provisioning scripts and templates more
	adaptive for multiple systems.
* Templating System <br/>
	> Most CM tools will provide a built-in templating system that can be used to facilitate setting
	up configuration files and services. Templates usually support variables, loops, and
	conditionals that can be used to maximise versatility. A template should contain placeholders
	for values that can change from host to host, such as ``NameServer`` and ``DocumentRoot``.
* Extensibility <br/>
	> Most provisioning tools provide ways in which one can easily reuse and share smaller chunks of
	the provisioning setup as modules or plugins.

### Overview of Puppet (an example of CM tool)
**Script Language**	&emsp; Custom DSL based on Ruby <br/>
**Infrastructure** &emsp; Puppet Master synchronizes configuration on Puppet Nodes <br/>
**Requires specialized software for nodes** &ensp; Yes <br/>
**Provides centralized point of control** &emsp; Yes, via Puppet Master <br/>
**Script Terminology** &emsp; Manifest/Modules <br/>
**Task Execution Order** &emsp; Non-Sequential <br/>

needs further information or confused? [Tell me more](https://www.digitalocean.com/community/tutorials/an-introduction-to-configuration-management)

Puppet is a declarative language (ie. you tell it what you want the system to look like, not the
steps to get there) which is quick, concise, and repeatable. You can apply a Puppet manifest to as
many machine as you want, and be confident they'll all be equipped the same way. With Puppet you
are freed of being responsible for any variations on the original state, for catching errors, for
checking versions, and for adapting to differences.

Puppet's declarative languages allows you to communicate the expected, desired state, not only to
Puppet, but to team members likewise. It is easy to write, for others to read and understand.

[Learn about Puppet's Attributes and Syntax](https://puppet.com/docs/puppet/5.5/types/file.html)

### Why Puppet-lint?
Check that Puppet manifest conform to the style guide and is also able to Fix simple Puppet code.
Install it!
```
package { 'puppet-lint':
  ensure   => '1.1.0',
  provider => 'gem',
}
```
above code is synonymous to ``gem install puppet-lint``
Run it: ``puppet-lint /etc/puppet/modules``
Fix them: ``puppet-lint --fix /etc/puppet/modules``

## Tasks
| Files | Description |
|-------|-------------|
[0-create_a_file.pp](./0-create_a_file.pp) | Puppet manifest that creates a file in the /tmp directory
[1-install_a_package.pp](./1-install_a_package.pp) | Puppet manifest that installs puppet-lint
[2-execute_a_command.pp](./2-execute_a_command.pp) | Puppet manifest that kills a process named killmenow
[killmenow](./killmenow) | Test bash script to kill with manifest 2-execute_a_comnand.pp
