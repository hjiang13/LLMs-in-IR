#include <iostream>
using namespace std;
/*
* 1000012739_34_1.cpp
*
*  Created on: 2010-12-3
*      Author: ???
*		Title: 1090 ????
*/
int cnt=0; 		//????????
void slv(int nm,int pr)		//nm????????pr???????
{
int i;
if (nm>=pr)		//???????????
{
cnt++; 		//??????
if (pr==1)	//???????????2??
pr++;
for (i=pr; i<=nm; i++)	//??????
{
if (nm%i==0)		//??nm???
{
slv(nm/i,i); 	//nm??i???
}
}
}
}
int main()
{
int n,i,num;
cin>>n; 		//??????
for (i=1; i<=n; i++)
{
cnt=0; 		//???????
cin>>num; 	//????
slv(num,1); 	//??cnt
cout<<cnt<<endl; 		//??cnt
}
}