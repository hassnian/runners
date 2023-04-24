INSERT INTO "collections" ("id", "name", "image", "media_url", "metadata", "chain", "volume") VALUES
('1839451305','I DON''T WANT TO CREATE A COLLECTION','ipfs://ipfs/bafkreihnpseg7dum5h4u6i6cqwmsph2pwrs3jzomqordr2box2vzcgwc2i',NULL,'ipfs://ipfs/bafkreidlisheqvg4mcm33txc7koyosevhv7jg7e6vukobg3lxi3jjrslrm','bsx',0),
('3126070727','To all who are here: AUuuuu','ipfs://ipfs/bafkreid6btqn3os2okb2rdykuidc2b2piyvlht3x3nhqysxsz3d2g5sw7u',NULL,'ipfs://ipfs/bafkreiexn2w2vadsvtldjqyhnpqcbtwsrpuqhxig5vighhakxubjwmriim','bsx',0),
('3962301182','Michelangelo Merisi da Caravaggio','ipfs://ipfs/bafkreifrw3ivarakiksddgpnfbkkbcuvzvqxz5cs4xsscsrapnytwz3pq4',NULL,'ipfs://ipfs/bafkreielwqpb77uawjcbygi4ulqkqpyqepsjdgvml3f2cmvnyjndz6e6qa','bsx',0),
('1766361197','Exez''s unused archive','ipfs://ipfs/bafkreicyfefsvlgnw4x5gwtvxwc73equkusv574e72gpobhart2sw457pa',NULL,'ipfs://ipfs/bafkreifow6wfwabulao5t4hd5q3rx4jm6nzjhwbpizsqccb6cfk7bxqsuy','bsx',0),
('3048511907','Good At Being Evil | Fantasy Collection','ipfs://ipfs/bafkreibzoixmzukosak4mobmmecdvix5yp4uo5scwyicfl5oddaaosjqfm',NULL,'ipfs://ipfs/bafkreieoqfdczilf3ctzsmczs4ckjholr2mybhpf6pniwzgyiykc7sjghu','bsx',0),
('1165325904','Night Watcher','ipfs://ipfs/bafkreid3opxiu5xiysvvqitz6lq5i4wpcm3tqi4atoc77ufrylkrvj4nza',NULL,'ipfs://ipfs/bafkreihtd75whgpz3mzpcd6oicoej3vr5wyddr6pyc6fjmp6w3n4agu2yi','bsx',0),
('3586573150','Reflections','ipfs://ipfs/bafkreia7pn4vnvt2vklhipky3v2q4woqa5bekoxpr7ith45isgi6p6ynna',NULL,'ipfs://ipfs/bafkreie6neji5btwaafwbjawstv4tedvyccvz67bsoyo4ht2bhincmuvoy','bsx',0) AS missing ON DUPLICATE KEY UPDATE "collections".id = missing.id