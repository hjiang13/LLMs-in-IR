#include <iostream>
using namespace std;
int main(void)
{
int a,three,five,seven,sum;
cin >> "%d",&a);
three=(a%3==0);
five=(a%5==0);
seven=(a%7==0);
sum=three+five+seven;
if (sum==3)
cout << "3 5 7");
if (sum==2)
if (three==1)
{
cout << "3");
if (five==1)
cout << " 5");
else cout << " 7");
}
else cout << "5 7");
if (sum==1)
if (three==1)
cout << "3");
else if (five==1)
cout << "5");
else cout << "7");
if (sum==0)
cout << "n");
}