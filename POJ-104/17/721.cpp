#include <iostream>
using namespace std;
int main()
{
char a[200],b[100],n=')';
int i,j,k,l,m=0;
while(1)
{
gets(a);
if(feof(stdin))
break;
k=0;
while(1)
{
n=')'; m=0;
for(i=0; i<200; i++)
{
if(a[i]=='\0')
goto here;
l=0;
for(j=0; j<k; j++)
{
if(i==b[j])
{
l=1;
break;
}
}
if(l)
continue;
else if(a[i]!='('&&a[i]!=')')
continue;
else if(n=='('&&a[i]==')')
{
b[k]=m;
b[k+1]=i;
k=k+2;
break;
}
m=i;
n=a[i];
}
}
here:
cout << "%s\n",a);
for(i=0; i<200; i++)
{
if(a[i]=='\0')
{
cout << "\n");
break;
}
m=0;
for(j=0; j<k; j++)
{
if(i==b[j])
{
m=1;
break;
}
}
if(m==1)
cout << " ");
else if(a[i]=='(')
cout << "$");
else if(a[i]==')')
cout << "?");
else
cout << " ");
}
}
return 0;
}