#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
char a;
int i;
for(i=0; i<30; i++){
cin >> "%c",&a);
if(a=='0'||a=='1'||a=='2'||a=='3'||a=='4'||a=='5'||a=='6'||a=='7'||a=='8'||a=='9')
cout << "%c",a);
else
cout << "\n");
}
return 0;
}