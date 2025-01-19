#include <iostream>
using namespace std;
void display(double n)
{
double *index,ave,ele[1000],sum=0,answer;
int i=0;
index=ele;
for(i=0; i<n; i++,index+=LEN)
{
cin >> "%lf",index);
sum+=*index;
}
ave=sum/n;
sum=0;
for(i=0,index=ele; i<n; index+=LEN,i++)
{
sum+=pow(*index-ave,2);
}
sum=(double)sum/n;
answer=pow(sum,0.5);
cout << "%.5f",answer);
}
double main()
{
double k,n,i;
cin >> "%lf",&k);
for(i=0; i<k; i++){
cin >> "%lf",&n);
if(i!=0) cout << "\n");
display(n);
}
return 0;
}