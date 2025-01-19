#include <iostream>
using namespace std;
int main(void)
{
int n,MEDIA=0; cin >> "%d",&n);
int NUMO[n]; int k=0;
for(int i=0; i<=n; i++)
{
cin >> "%d",&MEDIA);
for(int j=0; j<k; j++)
{
if(NUMO[j]==MEDIA) goto SPEEEE;
}
NUMO[k]=MEDIA;
k++;
SPEEEE: ;
}
for(int i=0; i<k-1; i++)
cout << "%d,",NUMO[i]);
cout << "%d",NUMO[k-1]);
}