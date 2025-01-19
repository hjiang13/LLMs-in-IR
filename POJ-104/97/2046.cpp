#include <iostream>
using namespace std;
int main()
{
int sum;
cin >> "%d",&sum);
cout << "%d\n",sum/100);
sum=sum-sum/100*100;
if(sum>=50)
{
cout << "1\n");
sum=sum-50;
}
else
cout << "0\n");
cout << "%d\n",sum/20);
sum=sum-sum/20*20;
cout << "%d\n",sum/10);
sum=sum-sum/10*10;
cout << "%d\n",sum/5);
sum=sum-sum/5*5;
cout << "%d\n",sum);
return 0;
}