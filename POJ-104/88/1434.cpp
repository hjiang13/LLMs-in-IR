#include <iostream>
using namespace std;
int main(int argc, char *argv[])
{
int i,j,k;
char c[50];
gets(c);
k=strlen(c);
for(i=0; i<k; i++)
{
if(c[i]>=48&&c[i]<=57)
{
if(c[i+1]>=48&&c[i+1]<=57)cout << "%c",c[i]);
else
cout << "%c\n",c[i]);
}
}
return 0;
}