#include <iostream>
using namespace std;
main()
{
int n;
cin >> "%d",&n);
char w[51];
char *c[]={
"er","ly","ing"}
;
for(int i=0; i<n; i++)
{
cin >> "%s",w);
for(int j=0; j<3; j++)
{
int len=strlen(w);
int slen=strlen(c[j]);
if(strcmp(c[j],w+len-slen)==0)
{
w[len-slen]=0;
cout << "%s\n",w);
break;
}
}
}
}