#include <iostream>
using namespace std;
int main()
{
int i,n,m,flag,a;
cin >> "%d",&n);
for (i=0;  i<n;  i++){
flag=1;
cin >> "%d",&m);
for (int j=0; j<m;  j++){
cin >> "%d",&a);
if (((a+j*3)>=60)&&(flag)){
flag=0;
cout << "%d\n",60-3*j);
}
else if (((a+j*3+3>=60))&&(flag)){
flag=0;
cout << "%d\n",a);
}
}
if (flag) {
cout << "%d\n",60-3*m);
}
}
return 0;
}