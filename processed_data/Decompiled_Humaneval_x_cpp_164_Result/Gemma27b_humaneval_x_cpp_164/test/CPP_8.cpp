#include <stdint.h>
#include <stddef.h>

void _Z11sum_productSt6vectorIiSaIiEE(void* _0, void* _1) {
  int32_t* _3 = *(int32_t**)((char*)_1 + 8);
  int32_t* _4 = *(int32_t**)((char*)_1 + 16);
  int64_t _5 = (int64_t)_4 - (int64_t)_3;
  if (_5 == 0) {
    goto _91;
  }

  int64_t _12 = _5 / 4;
  int64_t _13 = _12 > 1 ? _12 : 1;
  if (_13 < 8) {
    goto _87;
  }

  int64_t _16 = _13 & -8;
  int64_t _17 = _16 - 8;
  int64_t _18 = _17 / 8;
  int64_t _19 = _18 + 1;
  int64_t _20 = _19 & 1;
  if (_17 == 0) {
    goto _55;
  }

  int64_t _23 = _19 & -2;
  int32_t _26[4] = {0};
  int32_t _27[4] = {0};
  int32_t _28[4] = {1, 1, 1, 1};
  int32_t _29[4] = {1, 1, 1, 1};
  int64_t _30 = _23;

  for (int64_t _25 = 0; _25 < _18; _25++) {
    int32_t* _31 = _3 + _25 * 4;
    int32_t _33[4] = {*_31, *(_31 + 1), *(_31 + 2), *(_31 + 3)};
    int32_t* _34 = _31 + 4;
    int32_t _36[4] = {*_34, *(_34 + 1), *(_34 + 2), *(_34 + 3)};
    _26[0] += _33[0];
    _26[1] += _33[1];
    _26[2] += _33[2];
    _26[3] += _33[3];
    _27[0] += _36[0];
    _27[1] += _36[1];
    _27[2] += _36[2];
    _27[3] += _36[3];

    int32_t _39[4] = {_33[0] * _28[0], _33[1] * _28[1], _33[2] * _28[2], _33[3] * _28[3]};
    int32_t _40[4] = {_36[0] * _29[0], _36[1] * _29[1], _36[2] * _29[2], _36[3] * _29[3]};
    _28[0] = _39[0];
    _28[1] = _39[1];
    _28[2] = _39[2];
    _28[3] = _39[3];
    _29[0] = _40[0];
    _29[1] = _40[1];
    _29[2] = _40[2];
    _29[3] = _40[3];
  }
  
  int32_t _56[4] = {0};
  int32_t _57[4] = {0};
  int32_t _58[4] = {0};
  int32_t _59[4] = {0};
  int64_t _60 = _18 * 4;

  if (_20 == 0) {
    goto _77;
  }

  int32_t* _67 = _3 + _60;
  int32_t _69[4] = {*_67, *(_67 + 1), *(_67 + 2), *(_67 + 3)};
  int32_t* _70 = _67 + 4;
  int32_t _72[4] = {*_70, *(_70 + 1), *(_70 + 2), *(_70 + 3)};

  int32_t _74[4] = {_72[0] * _29[0], _72[1] * _29[1], _72[2] * _29[2], _72[3] * _29[3]};
  int32_t _73[4] = {_72[0] * _28[0], _72[1] * _28[1], _72[2] * _28[2], _72[3] * _28[3]};
  _57[0] = _69[0] + _27[0];
  _57[1] = _69[1] + _27[1];
  _57[2] = _69[2] + _27[2];
  _57[3] = _69[3] + _27[3];
  _56[0] = _69[0] + _26[0];
  _56[1] = _69[1] + _26[1];
  _56[2] = _69[2] + _26[2];
  _56[3] = _69[3] + _26[3];

  _58[0] = _74[0];
  _58[1] = _74[1];
  _58[2] = _74[2];
  _58[3] = _74[3];

  _59[0] = _73[0];
  _59[1] = _73[1];
  _59[2] = _73[2];
  _59[3] = _73[3];

_77:
  int32_t _82[4] = {_59[0] * _58[0], _59[1] * _58[1], _59[2] * _58[2], _59[3] * _58[3]};
  int32_t _83 = _82[0] + _82[1] + _82[2] + _82[3];

  int32_t _84 = _57[0] + _57[1] + _57[2] + _57[3];
  int32_t _85 = _56[0] + _56[1] + _56[2] + _56[3];

  if (_13 == _16) {
    goto _91;
  }

_87:
  int64_t _88 = 0;
  int32_t _89 = 0;
  int32_t _90 = 1;

  for (int64_t _86 = 0; _86 < _13; _86++) {
    int32_t _95 = *(_3 + _86);
    _89 += _95;
    _90 *= _95;

  }
_91:
  int32_t _92 = _90;
  int32_t _93 = _89;

  memset(_0, 0, 24);

  int32_t* _96 = (int32_t*)malloc(8);
  *((int32_t**)_0) = _96;
  *((int32_t*)(_96 + 1)) = _93;
  *_96 = _92;

  *((int32_t*)(_96 + 2)) = _96 + 8;
}
#undef NDEBUG
#include<assert.h>
bool issame(vector<int> a,vector<int>b){
    if (a.size()!=b.size()) return false;
    for (int i=0;i<a.size();i++)
    {
        if (a[i]!=b[i]) return false;
    }
    return true;
}
int main(){
    assert (issame(sum_product({}) ,{0, 1}));
    assert (issame(sum_product({1, 1, 1}), {3, 1}));
    assert (issame(sum_product({100, 0}),{100, 0}));
     assert (issame(sum_product({3, 5, 7}) , {3 + 5 + 7, 3 * 5 * 7}));
      assert (issame(sum_product({10}) ,{10, 10}));
}


