#include <iostream>
using namespace std;
void main()
{
int n,i,k,j;
char word[1000],c;
cin >> "%d",&n);
c=getchar();
for(i=0; i<n; i++)
{
gets(word);
k=strlen(word);
for(j=0; j<k; j++)
{
if(word[j]=='A')
cout << "T");
if(word[j]=='T')
cout << "A");
if(word[j]=='G')
cout << "C");
if(word[j]=='C')
cout << "G");
}
if(j==k)
cout << "\n");
}
}