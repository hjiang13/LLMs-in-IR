#include <iostream>
using namespace std;
int main ()
{
int n;
int bai,wushi,ershi,shi,wu,yuan;
cin >> "%d",&n);
bai=(n-n%100)/100;
cout << "%d\n",bai);
wushi=((n-100*bai)-(n-100*bai)%50)/50;
cout << "%d\n",wushi);
ershi=((n-100*bai-50*wushi)-(n-100*bai-50*wushi)%20)/20;
cout << "%d\n",ershi);
shi=((n-100*bai-50*wushi-20*ershi)-(n-100*bai-50*wushi-20*ershi)%10)/10;
cout << "%d\n",shi);
wu=((n-100*bai-50*wushi-20*ershi-10*shi)-(n-100*bai-50*wushi-20*ershi-10*shi)%5)/5;
cout << "%d\n",wu);
yuan=n-100*bai-50*wushi-20*ershi-10*shi-5*wu;
cout << "%d\n",yuan);
return 0;
}