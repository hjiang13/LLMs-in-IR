#include <iostream>
using namespace std;
int main()
{
int n;
int i;
char word[200][20];
int count[200]={
0}
;
int max=0,min=20;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",word[i]);
}
for(i=0; i<n; i++)
{
count[i]=strlen(word[i]);
}
for(i=0; i<n; i++)
{
if(count[i]>max)
{
max=count[i];
}
}
for(i=0; i<n; i++)
{
if(count[i]<min)
{
min=count[i];
}
}
for(i=0; i<n; i++)
{
if(strlen(word[i])==max)
{
cout << "%s\n",word[i]);
break;
}
}
for(i=0; i<n; i++)
{
if(strlen(word[i])==min)
{
cout << "%s\n",word[i]);
break;
}
}
return 0;
}