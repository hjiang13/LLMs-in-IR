#include <iostream>
using namespace std;
int strpos(char *s,char *t);
int main()
{
char s[50],w[50];
cin >> "%s%s",s,w);
cout << "%d\n",strpos(w,s));
return 0;
}
int strpos(char *s,char *t)
{
int len_s=strlen(s);
int len_t=strlen(t);
int next[50];
next[1]=0;
int i,j;
for (i=2;  i<len_t;  i++)
{
j=next[i-1];
while ((t[j]!=t[i-1]) && (j>0)) j=next[j];
if (j==0)
if (t[j]==t[i-1]) next[i]=j+1;  else next[i]=j;
else next[i]=j+1;
}
//    for (i=0;  i<len_t;  i++) cout << "%d %d\n",i,next[i]);
//	cout << "\n");
i=0;  j=0;
int pos=0;
while (pos<=len_s-len_t)
{
//		cout << "Begin %d %d\n",i,j);
while ((i<len_s) && (j<len_t) && (s[i]==t[j]) )
{
i++;
j++;
}
//		cout << "Middle %d %d\n",i,j);
if (j==len_t) return pos;
else if (j==0)
{
i++;
pos=i;
}
else
{
j=next[j];
pos=i-j;
}
//		cout << "End %d %d\n\n",i,j);
}
return -1;
}