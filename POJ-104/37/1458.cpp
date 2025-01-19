#include <iostream>
using namespace std;
int main()
{
int n,i;
int a[26]={
0}
;
int aptr[26]; //aprt[0]???????????[1]???????????????
int ap=0,j;
char tmpch;
cin >> "%d",&n);
cin >> "%c",&tmpch); //????????
for (i=0; i<n; i++)
{
ap=0;
cin >> "%c",&tmpch);
while(tmpch!='\n')
{
if(a[tmpch-'a']==0)//???????????aptr?
{
aptr[ap++]=tmpch-'a';
}
a[tmpch-'a']++; //tmpch??????
cin >> "%c",&tmpch);
}
for(j=0; j<ap; j++)
{
if(a[aptr[j]]==1)
break;
}
if (j<ap)
{
cout << "%c\n",aptr[j]+'a');
}
else
{
cout << "no\n");
}
for (j=0; j<26; j++)
{
a[j]=0;
}
}
return 0;
}