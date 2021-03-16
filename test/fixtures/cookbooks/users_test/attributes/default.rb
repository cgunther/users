default['users_test']['users'] = [{
  'username': 'usertoremove',
  'action': 'remove',
  'groups': %w(nfsgroup),
  'force': true,
  'manage_home': true,
},
{
  'id': 'databag_mwaddams',
  'action': 'remove',
  'groups': %w(testgroup nfsgroup),
  'manage_home': true,
},
{
  'id': 'user_with_dev_null_home',
  'uid': 5000,
  'gid': 4000,
  'groups': ['nfsgroup'],
  'shell': '/bin/bash',
  'home': '/dev/null',
  'no_user_group': true,
},
{
  'id': 'user_with_nfs_home_first',
  'groups': ['nfsgroup'],
  'shell': '/bin/sh',
  'ssh_public_key': 'ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIC6aZDF+x28xIlZSgyfyh3IAkencLp1VCU7JXBhJcXNy cheftestuser@laptop',
},
{
  'id': 'user_with_nfs_home_second',
  'groups': ['nfsgroup'],
  'ssh_public_key': 'ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCezwRzemhAGbqvvO/9RmiO9eOtRlUHn1HgvM4HDxxL/bFJCtUfyqbZfyQHXLqe7LJ0rRttAXWmcRLU/668bp70=',
  'ssh_private_key': "-----BEGIN OPENSSH PRIVATE KEY-----\nb3BlbnNzaC1rZXktdjEAAAAABG5vbmUAAAAEbm9uZQAAAAAAAAABAAAAaAAAABNlY2RzYS\n1zaGEyLW5pc3RwMjU2AAAACG5pc3RwMjU2AAAAQQQns8Ec3poQBm6r7zv/UZojvXjrUZVB\n59R4LzOBw8cS/2xSQrVH8qm2X8kB1y6nuyydK0bbQF1pnES1P+uvG6e9AAAAsD2Nf449jX\n+OAAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCezwRzemhAGbqvv\nO/9RmiO9eOtRlUHn1HgvM4HDxxL/bFJCtUfyqbZfyQHXLqe7LJ0rRttAXWmcRLU/668bp7\n0AAAAgJp/B6o2OADM0+NlkgH1dFcOLK64jhr3ScbWK4iyRdOcAAAAVZm11bGxlckBzYnBs\ndGMxbWxsdmRsAQID\n-----END OPENSSH PRIVATE KEY-----\n",
},
{
  'id': 'user_with_local_home',
  'groups': ['nfsgroup'],
  'ssh_private_key': "-----BEGIN OPENSSH PRIVATE KEY-----\nb3BlbnNzaC1rZXktdjEAAAAABG5vbmUAAAAEbm9uZQAAAAAAAAABAAAAMwAAAAtzc2gtZW\nQyNTUxOQAAACAummQxfsdvMSJWUoMn8odyAJHp3C6dVQlOyVwYSXFzcgAAAJjzcJxA83Cc\nQAAAAAtzc2gtZWQyNTUxOQAAACAummQxfsdvMSJWUoMn8odyAJHp3C6dVQlOyVwYSXFzcg\nAAAEC7TGfA0MU0mh0V39qw5RSThUo0idTtU2vCe9bJrHmyFS6aZDF+x28xIlZSgyfyh3IA\nkencLp1VCU7JXBhJcXNyAAAAFWZtdWxsZXJAc2JwbHRjMW1sbHZkbA==\n-----END OPENSSH PRIVATE KEY-----\n",
},
{
  'username': 'user_with_username_instead_of_id',
  'groups': ['nfsgroup'],
  'shell': '/bin/bash',
  'ssh_keys': ['ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIC6aZDF+x28xIlZSgyfyh3IAkencLp1VCU7JXBhJcXNy cheftestuser@laptop'],
  'ssh_private_key': "-----BEGIN OPENSSH PRIVATE KEY-----\nb3BlbnNzaC1rZXktdjEAAAAABG5vbmUAAAAEbm9uZQAAAAAAAAABAAAAMwAAAAtzc2gtZW\nQyNTUxOQAAACAummQxfsdvMSJWUoMn8odyAJHp3C6dVQlOyVwYSXFzcgAAAJjzcJxA83Cc\nQAAAAAtzc2gtZWQyNTUxOQAAACAummQxfsdvMSJWUoMn8odyAJHp3C6dVQlOyVwYSXFzcg\nAAAEC7TGfA0MU0mh0V39qw5RSThUo0idTtU2vCe9bJrHmyFS6aZDF+x28xIlZSgyfyh3IA\nkencLp1VCU7JXBhJcXNyAAAAFWZtdWxsZXJAc2JwbHRjMW1sbHZkbA==\n-----END OPENSSH PRIVATE KEY-----\n",
  'ssh_public_key': 'ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBCezwRzemhAGbqvvO/9RmiO9eOtRlUHn1HgvM4HDxxL/bFJCtUfyqbZfyQHXLqe7LJ0rRttAXWmcRLU/668bp70=',
  }]
