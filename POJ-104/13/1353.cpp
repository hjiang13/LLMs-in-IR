#include <iostream>
using namespace std;
int main(){
int n;
int *number;
int i,j;
int sum;
cin >> "%d",&n);
number=(int*)malloc(sizeof(int)*n);
for(i=0; i<n; i++){
cin >> "%d",&number[i]);
}
i=0;
while((i<n)&&(sum!=0)){
if((i==n-1)&&(number[i]!=0)){
cout << "%d",number[i]);
}
sum=0;
for(j=i+1; j<n; j++){
if(number[j]==number[i]){
*(number+j)=0;
}
sum+=number[j];
}
if((sum!=0)&&(number[i]!=0)){
cout << "%d ",number[i]);
}
else if ((sum==0)&&(number[n-1]==0)){
cout << "%d",number[i]);
sum=0;
}
i++;
}
free(number);
return 0;
}