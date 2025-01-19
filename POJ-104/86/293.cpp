#include <iostream>
using namespace std;
int main()
{
int n=0,i=0;
int minnum=60;
cin >> "%d",&n);
for(i=0; i<n; i++){
int m;
cin >> "%d",&m);
int p=0;
for(p=0; p<m; p++){
int number;
cin >> "%d",&number);
if((number+3*p)<=60){
if((60-number-(3*p)-3)>=0)
minnum=60-(3*p)-3;
else if((60-number-(3*p)-3)<0)
minnum=number;
}
}
cout << "\n%d\n",minnum);
}
return 0;
}