#include <iostream>
using namespace std;
int main()
{
int n,i;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
int m;
cin >> "%d",&m);
if(m==0)
cout << "60\n");
else
{
int *p,j;
p=(int *)malloc(sizeof(int)*m);
for(j=0; j<m; j++)
cin >> "%d",&p[j]);
for(j=m-1; j>=0; j--)
{
if((p[j]+3*(j+1))>63)
continue;
else if((p[j]+3*(j+1))<60)
{
cout << "%d\n",60-3*(j+1));
break;
}
else
{
cout << "%d\n",p[j]);
break;
}
}
free(p);
}
}
return 0;
}