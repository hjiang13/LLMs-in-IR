#include <iostream>
using namespace std;
int main()
{
int n,i,j;
float root[40],male[40],famale[40];
char name[40][7];
cin >> "%d",&n);
int k=0,p=0;
for(i=0; i<n; i++)
{
cin >> "%s %f",name[i],&root[i]);
if(strcmp(name[i],"male")==0)
male[k++]=root[i];
else
famale[p++]=root[i];
}
float t;
for(i=0; i<k; i++)
{
for(j=0; j<k-1-i; j++)
{
if(male[j]>male[j+1])
{
t=male[j];
male[j]=male[j+1];
male[j+1]=t;
}
}
}
for(i=0; i<p; i++)
{
for(j=0; j<p-1-i; j++)
{
if(famale[j]<famale[j+1])
{
t=famale[j];
famale[j]=famale[j+1];
famale[j+1]=t;
}
}
}
for(i=0; i<k; i++)
cout << "%.2f ",male[i]);
cout << "%.2f",famale[0]);
if(p==1);
else
{
for(i=1; i<p; i++)
cout << " %.2f",famale[i]);
}
cout << "\n");
return 0;
}