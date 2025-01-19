#include <iostream>
using namespace std;
int main(){
int a[20],temp,n=0,i=1,j,k;
do{
do{
cin >> "%d",&temp);
a[i]=temp;
i++;
//	cout << "%d ",a[i-1]);
}
while(temp!=0 && temp!=-1);
//cout << "china");
for(j=1; j<i-2; j++){
for(k=j+1; k<=i-2; k++){
if((a[j]/a[k]==2 && a[j]%a[k]==0) || (a[k]/a[j]==2 && a[k]%a[j]==0)){
n++;
//cout << "6");
}
}
}
if(temp!=-1){
cout << "%d\n",n);
}
i=1;
n=0;
}
while(temp!=-1);
return 0;
}