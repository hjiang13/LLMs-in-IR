#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int i,j,k,l;
char q[51],p[51];
cin >> "%s%s",q,p);
k=strlen(q);
l=strlen(p);
for(i=0; i<k; i++)
{
for(j=0; j<l; j++)
{
if(q[i]==p[j])
{
break;
}
}
break;
}
cout << "%d",j);
return 0;
}