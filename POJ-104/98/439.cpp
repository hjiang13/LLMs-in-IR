#include <iostream>
using namespace std;
int main()
{
int n,i,lw,len=0;
char p[100],w[100];
cin >> "%d",&n);
strcpy(p,"");
for(i=0; i<n; i++)
{
cout << "%s",p);
cin >> "%s",w);
lw=strlen(w);
if(len+lw>80)
{
cout << "\n");
len=0;
}
else if(i!=0)cout << " ");
len+=lw+1;
strcpy(p,w);
}
cout << "%s\n",p);
return 0;
}