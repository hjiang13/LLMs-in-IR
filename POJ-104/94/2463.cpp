#include <iostream>
using namespace std;
int main()
{
int N;
cin >> "%d",&N);
int input[500],deal[500];
int k =0;
for(int i =0; i<N; i++){
cin >> "%d",&input[i]);
if(input[i]%2!=0)
{
deal[k] = input[i];
k=k+1;
}
}
int j,r;
for(j=k-1; j>0; j--){
for(r=0; r<j; r++){
if(deal[r]>deal[r+1])
{
int t;
t=deal[r+1];
deal[r+1]=deal[r];
deal[r]=t;
}
}
}
for(int l = 0; l<k-1; l++){
cout << "%d,",deal[l]);
}
cout << "%d",deal[k-1]);
return 0;
}