#include <iostream>
using namespace std;
int max(char str[],int i,int l)
{
int o;
for(o=0; o<l; o++)
if(str[o]>str[i]) return 0;
return 1;
}
void main()
{
char str[11],substr[4];
while(cin >> "%s %s",str,substr)!=EOF){
int l;
l=strlen(str);
int i;
for(i=0; i<l; i++)
if(max(str,i,l)==1) break;
int j,k;
for(j=0; j<=i; j++)
cout << "%c",str[j]);
for(k=0; k<3; k++)
cout << "%c",substr[k]);
for(j=i+1; j<l; j++)
cout << "%c",str[j]);
cout << "\n");
}
}