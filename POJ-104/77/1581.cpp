#include <iostream>
using namespace std;
/*??(15.2)????*/
char boy;
int queue(int num)//????num???????num?????girl???
{
char input;
input=getchar();
if(input==boy)
{
int girl;
girl=queue(num+1);
cout << "%d %d\n",num,girl);
return queue(girl+1);
}
else return num;
}
int main()
{
boy=getchar();
cout << "0 %d\n",queue(1));
return 0;
}