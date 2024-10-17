git log | awk '{ \
if($1=="Author:") \
{ 
$2="vesoelisabeth";
$3="<email_not_provided>";
}
print $0;
}' | head -n3


git log | awk '{
if($1=="Author:") {$2="vesoelisabeth"; $3="<email_not_provided>"; }
print $0; }' > all_the_things_I_did
