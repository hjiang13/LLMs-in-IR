#include <iostream>
using namespace std;
void main()
{
int max,maxindex,i,j,k,m,n,l;
char str1[20],str2[10];
while(cin >> "%s%s",str1,str2)!=EOF)
{
max=0;
for(i=0; str1[i]; i++)
{
if(str1[i]>max)
{
max=str1[i];
maxindex=i;
}
}
m=strlen(str1);
n=strlen(str2);
for(j=0; j<=maxindex; j++)
cout << "%c",str1[j]);
for(k=0; k<n; k++)
cout << "%c",str2[k]);
for(l=maxindex+1; l<m; l++)
cout << "%c",str1[l]);
cout << "\n");
}
}