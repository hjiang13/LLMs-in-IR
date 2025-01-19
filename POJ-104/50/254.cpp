#include <iostream>
using namespace std;
void main()
{
int w;
char c;
cin >> "%d",&w);
for(; (c=getchar())!=EOF; )
{
cin >> "%d",&w);
if(w==1)cout << "4\n7");
else if(w==2)cout << "9\n12");
else if(w==3)cout << "6");
else if(w==4)cout << "2\n3\n11");
else if(w==5)cout << "8");
else if(w==6)cout << "5");
else if(w==7)cout << "1\n10");
cout << "\n");
}
}