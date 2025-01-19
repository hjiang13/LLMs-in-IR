#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int m,n,i,j,t,*p;
cin >> "%d%d",&n,&m);
p=(int*)malloc(sizeof(int)*n);
for(i=0; i<n; i++)
cin >> "%d",(p+i));
for(i=0; i<m; i++){
t=*(p+n-1);
for(j=n-1; j>=1; j--){
*(p+j)=*(p+j-1);
}
*p=t;
}
for(i=0; i<n-1; i++)
cout << "%d ",*(p+i));
cout << "%d",*(p+n-1));
cout << "\n");
free(p);
return 0;
}