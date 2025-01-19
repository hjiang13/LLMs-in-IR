#include <iostream>
using namespace std;
int main()
{
int k,i=0, n = 0;
int count[26]={
0}
;
int pos [26]={
0}
;
cin >> "%d",&n);
char array[100001] ;
for(i = 0 ;  i<n ;  i++)
{
for(k=0; k<26; k++){
pos[k]=101; count[k] =0;
}
cin >> "%s",&array);
int j = 0;
int flag = -1;
for(; j<strlen(array); j++)
{
if(count[array[j]-'a']==0)pos[array[j]-'a']=j;
count[array[j]-'a']++;
}
int min_pos = 100;
int tpos=-1;
for(j=0; j<26; j++){
if(count[j]==1){
if(min_pos>pos[j]){
min_pos = pos[j]; tpos = j; }
}
}
if(min_pos == 100)cout << "no\n");
else cout << "%c\n",tpos+'a');
}
return 0;
}