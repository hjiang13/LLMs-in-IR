#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
char str[11],substr[4],max;
int m,n,i,j,z,t,temp=0;
while(cin >> "%s%s",str,substr)!=EOF)
{
m=strlen(str);
n=strlen(substr);
max=str[0];
for(i=0; i<m; i++)
{
if(str[i+1]>max)
{
max=str[i+1];
temp=i+1;
}
}
for(j=0; j<=temp; j++)
{
cout << "%c",str[j]);
}
for(z=0; z<n; z++)
{
cout << "%c",substr[z]);
}
for(t=temp+1; t<m; t++)
{
cout << "%c",str[t]);
}
cout << "\n");
}
return 0;
}