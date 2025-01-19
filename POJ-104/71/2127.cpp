#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n;
cin >> "%d", &n);
int a, b, c, l, i;
for(i=0;  i<n;  i++){
cin >> "%d%d%d", &a, &b, &c);
if((a%400==0)||(a%4==0&&a%100!=0))
l=29;
else
l=28;
if(b>c){
int x=b;
b=c;
c=x;
}
int j, sum=0;
for(j=b;  j<c;  j++){
switch(j){
case 1:
case 3:
case 5:
case 7:
case 8:
case 10:sum=sum+31; continue;
case 4:
case 6:
case 9:
case 11:sum=sum+30; continue;
case 2:sum=sum+l;
}
}
if(sum%7==0)
cout << "YES\n");
else
cout << "NO\n");
}
return 0;
}