#include <iostream>
using namespace std;
void main()
{
char s[50],w[50];
int lens,lenw,temp,i,j,k;
cin >> "%s",s);
cin >> "%s",w);
lens=strlen(s);
lenw=strlen(w);
for(i=0; i<=lenw-lens; i++)
{
temp=1;
for(j=i,k=0; k<=lens-1; j++,k++)
{
if(s[k]!=w[j])
{
temp=0;
break;
}
}
if(temp==1)
{
cout << "%d\n",i);
break;
}
}
}