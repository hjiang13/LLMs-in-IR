#include <iostream>
using namespace std;
void main()
{
char c;
int count=0,i=0,a[301],j;     for(j=0; j<301; j++)   a[j]=0;
do{
cin >> "%c",&c);
if(c!=' ') {
if(count==0)
{
count=1;
a[i]++;
}
if(count==1)
a[i]++;
}
else if(c==' ')
if(count==1)
{
count=0;
i++;
}
}
while(c!='\n');
for(j=0; j<i; j++)
cout << "%d,",a[j]-1);
cout << "%d",a[i]-2);
}