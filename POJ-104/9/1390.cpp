#include <iostream>
using namespace std;
struct kb
{
char ID[10];
int nl;
}
kbr[100],lnr[100],ln;
int main()
{
int n,i,k=0,l;
cin >> "%d",&n);
for (i=0; i<n; i++){
cin >> "%s%d",&kbr[i].ID,&kbr[i].nl);
}
for (i=0; i<n; i++){
if(kbr[i].nl>=60){
strcpy(lnr[k].ID,kbr[i].ID);
lnr[k].nl=kbr[i].nl;
k++;
strcpy(kbr[i].ID,"000000000");
}
}
for (i=1; i<k; i++){
for(l=0; l<k-i; l++){
if(lnr[l].nl<lnr[l+1].nl){
ln=lnr[l+1];
lnr[l+1]=lnr[l];
lnr[l]=ln;
}
}
}
for (i=0; i<k; i++){
cout << "%s\n",lnr[i].ID);
}
for (i=0; i<n; i++){
if(strcmp(kbr[i].ID,"000000000")==1){
cout << "%s\n",kbr[i].ID);
}
}
return 0;
}