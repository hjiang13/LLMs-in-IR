#include <iostream>
using namespace std;
int main()
{
int n,i,a,b,max=0,sec;
int number[1000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&number[i]);
if(number[i]>max){
max=number[i];
}
}
a=max;
sec=max;
for(i=0; i<n; i++){
if((a-number[i])<sec&&(a-number[i]>0)){
sec=a-number[i];
}
}
b=a-sec;
cout << "%d\n",a);
cout << "%d\n",b);
return 0;
}