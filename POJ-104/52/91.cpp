#include <iostream>
using namespace std;
int main(){
struct shu{
int z;
struct shu*next;
}
*shu,*header;
int n,m,i,d=1;
cin >> "%d""%d",&n,&m);
shu=(struct shu*)malloc(sizeof(struct shu)*n);
for(i=0; i<n; i++){
cin >> "%d",&(shu[i].z));
}
header=&shu[n-m];
for(i=n-m; i<n-1; i++){
shu[i].next=&shu[i+1];
}
shu[n-1].next=&shu[0];
for(i=0; i<n-m-1; i++){
shu[i].next=&shu[i+1];
}
shu[n-m-1].next=NULL;
struct shu*p;
p=header;
while(p!=NULL){
cout << "%d",p->z);
p=p->next;
if(d<n)cout << " ");
d++;
}
free(shu);
return 0;
}