#include <iostream>
using namespace std;
int cap(char s[],char w[],int i)
{
int j;
for(j=0; j<=strlen(s); j++)
{
//		cout << "%c %c\n",s[j],w[j+i]);
if(s[j]!=w[j+i])
break;
}
if(j==strlen(s)||j==strlen(s)+1)
{
return 1;
}
else
return 0;
}
void main()
{
char s[51],w[51];
cin >> "%s%s",s,w);
int i,l=strlen(w),ls=strlen(s);
for(i=0; i<=l-ls; i++)
{
//		cout << "%d\n",cap(s,w,i));
if(cap(s,w,i)==1)
{
cout << "%d",i);
break;
}
}
//	cout << "%d\n",i);
if(i>l-ls)
cout << "error");
}