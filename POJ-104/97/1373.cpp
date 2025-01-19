#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int s1=n/100;
n=n%100;
int	s2=n/50;
n=n%50;
int	s3=n/20;
n=n%20;
int	s4=n/10;
n=n%10;
int	s5=n/5;
n=n%5;
int	s6=n;
cout << "%d\n",s1);
cout << "%d\n",s2);
cout << "%d\n",s3);
cout << "%d\n",s4);
cout << "%d\n",s5);
cout << "%d",s6);
return 0;
}