#include <iostream>
using namespace std;
int main(int argc, char *argv[])
{
int b,i,k;
i=0;
k=1;
int a[100];
int maxindex,c;
c=0;
cin >> "%d",&b);
for(i=0;  i < 100;  i++)
a[i] = 0;
if(b>1 && b<100){
for(i=0; i<b; i++){
cin >> "%d",&(a[i]));
}
for(k=1; k<=2; k++){
maxindex=0;
for(i=0; i<=100-k; i++){
if(a[i]>a[maxindex]){
maxindex=i;
}
}
if(maxindex!= 100-k){
c=a[maxindex];
a[maxindex]=a[100-k];
a[100-k]=c;
cout << "%d\n",a[100-k]);
}
}
}
else{
cout << "error");
}
return 0;
}