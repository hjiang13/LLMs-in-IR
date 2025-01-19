#include <iostream>
using namespace std;
int main()
{
int n,k,i,j;
int s=0;
cin >> "%d %d",&n,&k);
int*pi=(int*)malloc(sizeof(int)*n);
for(i=0; i<n; i++){
cin >> "%d ",pi+i);
}
for(i=0; i<n; i++){
for(j=i+1; j<n; j++){
if(*(pi+i)+*(pi+j)==k){
s=s+1;
}
}
}
if(s==0){
cout << "no");
}
else{
cout << "yes");
}
free(pi);
return 0;
}