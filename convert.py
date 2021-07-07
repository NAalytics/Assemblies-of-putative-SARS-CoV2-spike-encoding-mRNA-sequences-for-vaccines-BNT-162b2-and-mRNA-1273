from skbio import DNA, RNA, Sequence
rna_seq = RNA(open('raw.txt').read().replace('T','U'))
with open('moderna.gb', 'w+') as fh:
    print(rna_seq.write(fh, format='genbank'))
