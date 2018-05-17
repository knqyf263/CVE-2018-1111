# CVE-2018-1111
Environment for CVE-2018-1111

## Movie

![demo](imgs/cve-2018-1111.gif)

## Command

### docker-compose
```
$ docker-compose up -d
```

### Attacker

```
$ docker-compose exec attacker bash
[root@attacker /]# /scripts/attack.sh
Ncat: Version 7.50 ( https://nmap.org/ncat )
Ncat: Listening on :::1337
Ncat: Listening on 0.0.0.0:1337
```

### Victim
```
$ docker-compose exec victim bash
[root@victim /]# /scripts/victim.sh
Connection 'eth0' (90e3f2ae-e210-446d-8dfb-3f87510ab736) successfully added.
Connection successfully activated (D-Bus active path: /org/freedesktop/NetworkManager/ActiveConnection/1)
```