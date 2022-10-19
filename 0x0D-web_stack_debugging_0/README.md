# 0x0D. Web stack debugging #0
``DevOps`` ``SysAdmin`` ``Scripting`` ``Debugging``

## Concepts
#### Network basics
**What is a network protocol**
A network protocol is a set of established rules that dictate how to format, transmit and receive data
so that computer network device -- from servers and routers to endpoint -- can communicate, regardless
of the differences in their underlying infrastructures, designs or standards.

Network protocols break larger processes into discrete, narrowly defined functions and tasks across
every level of the network. In the standard model, known as the Open System Interconnection (OSI) model,
one or more network protocols govern activities at each layer in the telecommunication exchange.
Lower layers deal with data transport, while upper layer with software and applications.

A set of cooperating network protocols is called a protocol suite. Hence we have the (TCP/IP) suite; UDP;
and additional network protocols, including the (HTTP) and (FTP), each of which has defined sets of rules
to exchange and display information.

Network protocols are often set forth in an industry standard -- developed, defined and published by
groups such as the following:
* International Telecommunication Union (ITU);
* Institute of Electrical and Electronics Engineers (IEEE);
* Internet Engineering Task Force (IETF);
* Internation Organization for Standardization (IS0); and
* World Wide Web Consortium (W3C)

Generally speaking, there are three types of protocols in networking
* Communication (such as: Ethernet)
* Management (such as: Simple Mail Transfer Protocol (SMTP))
* Security (such as: Secure Shell (SSH)) <br/>
Into this three are thousands of network protocols that uniformly handle an extensive variety of defined
tasks, including authentication, automation, correction, compression, error handling, file retrieval,
file transfer, link aggregation, semantics, synchronization and syntax.

Network protocols are not designed for security. Their lack of protection can sometimes enable malicious
attacks, such as eavesdropping and cache poisoning, to affect the system. The most common attack on
network protocols is the advertisement of false routes, causing traffic to go through compromised hosts
instead of the appropriate ones.

Network protocol analyzers are tools that protect systems against malicious activity by supplementing
firewalls, antivirus programs and antispyware software.

#### What is Docker and why is it popular
Docker, an open-source technology, is popular as it makes it possible to get far more apps running on the same old servers and it also makes it very easy to package and ship programs.<br/>
Docker brings several new things to the table that earlier technologies did not. The first is it made
containers easier and safer to deploy and use than previous approaches. In addition, because Docker's partnering with the other container powers, including Canonical, Google, Red Hat, and Parallels, on its key
open-source component libcontainer, its brought much-needed standardization to containers.

Companies embrace Docker containers as it use shared operating systems. meaning that they are more efficient than hypervisors in system resource terms. Instead of virtualizing hardware, containers rest on top of a single Linux intance.<br/>
Another reason why container are popular is they lend themslves to Continuous Integration/Continuous Deployment (CI/CD). This is a DevOps methodology designed to encourage developers to integrate their code into a shared repository early and often, and then to deploy the code quickly and efficiently.

Docker enables developer to easily pack, ship, and run any application as a lightweight, portable,
self-sufficient container, which can run virtually anywhere.<br/>
Containers do this by enabling developers to isolate code into a single container which makes it easier to
modify and update the program.

## Tasks

