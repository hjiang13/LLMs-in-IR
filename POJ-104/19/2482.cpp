#include <iostream>
using namespace std;
void main()
{
int i=0,n=0;
char str[100][100],x[100],y[100],temp1;
do
{
cin >> "%s%c",str[i],&temp1);
i++;
n++;
}
while(temp1!='\n');
gets(x);
gets(y);
for(i=0; i<n; i++)
{
if(strcmp(str[i],x)==0)
strcpy(str[i],y);
//cout << "%s",str[i]);
}
//cout << "%s\n%s\n%s\n",x,y,temp2);
for(i=0; i<n; i++)
cout << "%s%c",str[i],(i==n-1?'\n':' '));
}