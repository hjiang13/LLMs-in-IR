#include <iostream>
using namespace std;
int main(){
int i=0,n;
int front=0,back=0;
cin >> "%d",&n);
if(n<3||n>50000) {
cout << "no");
return 0;
}
int *a=(int *)malloc(n*sizeof(int));
int *b=(int *)malloc(n*sizeof(int));
while(i<n) {
cin >> "%d %d",a+i,b+i);
if(a[i]>b[i])  {
cout << "input error");
return 0;
}
if((front!=back&&a[i]<front)||front==back) {
front = a[i];
back  = b[i];
}
i++;
}
for(i=0; i<n; i++){
if(front<=a[i]&&a[i]<=back&&back<b[i])
{
back  = b[i];
i=-1;
}
}
for(i=0; i<n; i++){
if(a[i]<front||b[i]>back)  {
cout << "no");
return 0;
}
}
free(a);
free(b);
cout << "%d %d\n",front,back);
}