#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
struct stu
{
char name[20];
int fen;
int ban;
char gan[1];
char xi[1];
int wen;
}
s[100];
int n,i,j,money=0,mon=0,mona=0;
cin >> "%d",&n);
for (i=0; i<n; i++){
cin >> "%s",s[i].name);
cin >> "%d",&s[i].fen);
cin >> "%d",&s[i].ban);
cin >> "%s",s[i].gan);
cin >> "%s",s[i].xi);
cin >> "%d",&s[i].wen);
if (s[i].fen>80&&s[i].wen>=1)
money=money+8000;
if (s[i].fen>85&&s[i].ban>80)
money=money+4000;
if (s[i].fen>90)
money=money+2000;
if (s[i].fen>85&&s[i].xi[0]=='Y')
money=money+1000;
if (s[i].ban>80&&s[i].gan[0]=='Y')
money=money+850;
if (money>mon){
mon=money;
j=i;
}
mona=mona+money;
money=0;
}
cout << "%s\n",s[j].name);
cout << "%d\n",mon);
cout << "%d\n",mona);
return 0;
}