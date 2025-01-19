#include <iostream>
using namespace std;
int main()
{
int lens,lenw;
char s[50],w[50];
cin >> "%s%s",s,w);
lens=strlen(s);
lenw=strlen(w);
int k=0,j=0,i=0;
for(; ; i++)
{
if(k==0&&s[j]==w[i])
{
if(lens==1)
{
cout << "0\n");
break;
}
else
{
k++;
j++; }
}
else if(k!=0&&s[j]!=w[i])
{
k=0;
j=0; }
else if(k!=0&&s[j]==w[i])
{
if(j==lens-1)
{
cout << "%d\n",i-j);
break;
}
else
{
k++;
j++;
}
}
}
return 0;
}