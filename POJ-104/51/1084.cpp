#include <iostream>
using namespace std;
main()
{
int n,len,a[500],i0=0;
cin >> "%d",&n);
for(int i=0; i<500; i++) a[i]=0;
char s[500],s1[500],s2[500];
cin >> "%s",s);
len=strlen(s);
for(int i=0; i<=len-n; i++)
{
for(int j=0; j<n; j++) s1[j]=s[i+j];
s1[n]='\0';
for(int j=i; j<=len-n; j++)
{
for(int k=0; k<n; k++) s2[k]=s[j+k];
s2[n]='\0';
/*cout << "%s %s\n",s1,s2); */
if(strcmp(s1,s2)==0) a[i]++;
}
}
/*for(int i=0; i<=len-n; i++) cout << "%d\n",a[i]); */
for(int i=0; i<=len-n; i++)
{
if(a[i]>a[i0]) i0=i;
}
if(a[i0]==1) cout << "NO");
else
{
cout << "%d\n",a[i0]);
for(int i=0; i<=len-n; i++)
{
if(a[i]==a[i0])
{
for(int j=0; j<n; j++)
{
if(j<n-1) cout << "%c",s[i+j]);
else cout << "%c\n",s[i+j]);
}
}
}
}
}