#include <iostream>
using namespace std;
int main()
{
int resulta=0;
int resultb=0;
int num;
int n;
int i=1;
cin >> "%d",&n);
while (i<=n){
cin >> "%d",&num);
if (i==1){
resulta=num;
}
else{
if(num>resulta){
resultb=resulta;
resulta=num;
}
else {
if(num<resulta&&num>resultb){
resultb=num; }
}
}
i++;
}
cout << "%d\n",resulta);
cout << "%d\n",resultb);
}