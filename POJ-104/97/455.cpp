#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int bai;
bai=n/100;
if(bai>0){
cout << "%d\n",bai);
n=n-bai*100;
}
else cout << "0\n");
int wushi;
wushi=n/50;
if(wushi>0){
cout << "%d\n",wushi);
n=n-wushi*50;
}
else cout << "0\n");
int ershi;
ershi=n/20;
if(ershi>0){
cout << "%d\n",ershi);
n=n-ershi*20;
}
else cout << "0\n");
int shi;
shi=n/10;
if(shi>0){
cout << "%d\n",shi);
n=n-shi*10;
}
else cout << "0\n");
int wu;
wu=n/5;
if(wu>0){
cout << "%d\n",wu);
n=n-wu*5;
}
else cout << "0\n");
int yi;
yi=n;
if(yi>0){
cout << "%d\n",yi);
}
else cout << "0\n");
return 0;
}