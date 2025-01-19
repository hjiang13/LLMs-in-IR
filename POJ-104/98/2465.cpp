#include <iostream>
using namespace std;
int main()
{
int n,i,wl,len=0;
char w[64],p[64]="";
cin >> "%d",&n);
for(int i=0; i<n; i++)
{
cout << p);
cin >> "%s",w);
wl=strlen(w);
if(len+wl>80)
{
cout << "\n");
len=0;
}
else if(i>0)
{
cout << " ");
}
len+=wl+1;
strcpy(p,w);
}
cout << p);
getchar();
getchar();
getchar();
return 0;
}