#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,len,m,letter[26],*pl;
char zfc[100000],*p;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
for(pl=letter; pl<letter+26; pl++)
*pl=0;
pl=letter;
cin >> "%s",zfc);
len=strlen(zfc);
for(p=zfc; p<zfc+len; p++)
*(pl+*p-97)+=1;
m=0;
for(p=zfc; p<zfc+len; p++)
{
if(*(pl+*p-97)==1)
{
cout << "%c\n",*p);
m=1;
break;
}
}
if(m==0)
cout << "no\n");
}
return 0;
}