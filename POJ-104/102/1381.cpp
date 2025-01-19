#include <iostream>
using namespace std;
int cmp( const void *a , const void *b )
{
return (*(float *)a) > (*(float *)b) ? 1 : -1;
}
main()
{
int n,b=0,g=0;
cin >> "%d",&n);
int i;
char sex[8];
float B[n],G[n];
for(i=0; i<n; i++)
{
cin >> "%s",sex);
if(sex[0]=='m'){
cin >> "%f",&B[b]);
b++;
}
else{
cin >> "%f",&G[g]);
g++; }
}
qsort(B,b,sizeof(B[0]),cmp);
qsort(G,g,sizeof(B[0]),cmp);
for(i=0; i<b; i++)
{
cout << "%.2f ",B[i]);
}
for(i=g-1; i>0; i--)
{
cout << "%.2f ",G[i]); }
cout << "%.2f\n",G[i]);
}