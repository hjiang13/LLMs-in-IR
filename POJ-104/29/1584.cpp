#include <iostream>
using namespace std;
int main()
{
int m=0,k=0,j=0; //??????m??????k?j
cin>>m; //??m
for(k=0; k<m; k++)//????m???
{
int n=0; //?????n??
cin>>n; //??n
float sum=0; //?????
float a=1,b=2; //????????????
for(j=0; j<n; j++)//??
{
sum+=b/a; //?????a/b
b=a+b; a=b-a; //ab??????ab
}
cout<<fixed<<setprecision(3)<<sum<<'\n'; //??sum
}
return 0;
}