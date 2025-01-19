#include <iostream>
using namespace std;
int main()
{
int n,i,p,q;
char word[500][40],str[80]={
"\0"}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",word[i]);
}
for(i=0; i<n; i++)
{
strcat(str,word[i]);
p=strlen(str); q=p+strlen(word[i+1])+1;
if(p<=80&&q>80)
{
cout << "%s\n",str); strcpy(str,"\0");
}
else
if(i==n-1){
cout << "%s",str); }
else strcat(str," ");
}
}