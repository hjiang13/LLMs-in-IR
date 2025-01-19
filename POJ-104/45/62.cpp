#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
char c[50],p[50];
int k;
cin >> "%s%s",c,p);
int i=0,j;
for(j=0; j<50; j++){
if(c[i]==p[j])
{
k=j;
break; }
}
cout << "%d",k);
return 0;
}