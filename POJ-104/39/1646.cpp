#include <iostream>
using namespace std;
int main()
{
char name[100][21];
int n; //??
int temp=0; //??????????
int temp_money=0; //?????????????
int temp_name; //??????????????
int all_money=0; //??????????????
int i;
cin >> "%d", &n);
//	cout << "n             =         %d\n",n);
for(i=0; i<n; i++)
{
int qi_mo;
int ping_yi;
char gan_bu;
char xi_bu;
int lun_wen;
//		cout << "%d\n", i);
cin >> "%s", name[i]);
//		cout << "%s\n",name[i]);
cin >> "%d", &qi_mo);
cin >> "%d", &ping_yi);
cin >> " %c %c", &gan_bu, &xi_bu);
cin >> "%d", &lun_wen);
if((qi_mo>80)&&(lun_wen>=1))
temp += 8000;
if((qi_mo>85)&&(ping_yi>80))
temp += 4000;
if(qi_mo>90)
temp += 2000;
if((qi_mo>85)&&(xi_bu=='Y'))
temp += 1000;
if((ping_yi>80)&&(gan_bu=='Y'))
temp += 850;
if(temp>temp_money)
{
temp_money=temp;
temp_name=i;
}
all_money += temp;
temp = 0;
}
cout << "%s\n",name[temp_name]);
cout << "%d\n",temp_money);
cout << "%d\n",all_money);
}