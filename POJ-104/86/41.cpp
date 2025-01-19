#include <iostream>
using namespace std;
int abc(int p,int *x){
if(*x==0){
cout << "60\n"); return 0; }
if(*x==1){
if(p>57) cout << "%d\n",p);
else cout << "57\n");
return 0;
}
else if(p+3*(*x-1)>60){
*x=*x-1;
return 1;
}
else if(p+3*(*x-1)<=60){
if(p>60-3*(*x)) cout << "%d\n",p);
else cout << "%d\n",60-3*(*x));
return 0;
}
}
int main(int argc, char* argv[])
{
int i,k,n,d;
cin >> "%d",&k);
for(i=0; i<k; i++){
int *p,j;
cin >> "%d",&n);
p=(int *)malloc(sizeof(int)*n);
for(j=0; j<n; j++){
cin >> "%d",p+j);
}
d=abc(*(p+n-1),&n);
while(d==1){
d=abc(*(p+n-1),&n);
}
}
return 0;
}