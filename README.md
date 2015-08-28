# CJW Workshop @ ezsummercamp 2015 
The CJW Network workshop at ezsummercamp 2015 - multiple colors of migration

Take the ezsc virtual machine from here: https://github.com/netgen/summercamp-2015 and install it. And after all steps from above do you following...

To run it, you need to ssh into your vm by using 

```
vagrant ssh
```

Once you are logged in to your vm, execute

```
cd /var/www/summercamp/workshops
git clone https://github.com/cjw-network/cjw-ezsc2015-workshop.git ezmigration
cd ./ezmigration
```
and then you can execute

```
./run.sh
```

and only the our workshop would be configure and installed

Don't forget edit the hosts file ( /etc/hosts or any other path ... you will find it)

```
172.21.12.10 www.cjwpublish.com.cjwpublish1411.ezsc www.cjwpublish.com.cjwpublish1411dev.ezsc
```

Additional Info:

* https://github.com/cjw-network/cjwpublish1411
* https://github.com/cjw-network/CjwPublishToolsBundle

---

Private hint for safari users:

_Checkout the useful safari extension, if you use non standard top-level-domains for testing or any other situations ;)_

* https://github.com/dlampe/CjwAnySearchPlus-safari-extension