cd /volume/spool/cwl
bgzip muse.vcf 
tabix -p vcf muse.vcf.gz
