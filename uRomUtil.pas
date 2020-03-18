unit uRomUtil;

interface

type
  TRomUtil = class
    private
      procedure EnumProcess();      //列出系统进程
      procedure FindProcessMem();   //查找进程内存
      procedure SelectProcess();    //选择进程
      procedure FirstFind(dwValue: LongInt);        //第一次查找
      procedure NextFind(dwValue: LongInt);         //下一次查找
      procedure AmendMem();  //修改内存
      procedure ReStart();  //重置
      procedure CompareAPage(dwBase: Pointer;regionSize: Cardinal;dwValue: LongInt);//比较内存页
    protected

    public
      FirstFindFlag : Boolean;  //是否为第一次查找
      ListCnt : Integer; //有效地址个数
      AddressList : array of string;  //地址列表
      processHandle : THandle; //当前进程句柄
      FProcessEntry32 : array[0..100] of TProcessEntry32;  //所有进程结构数据
      constructor Create; override;
      destructor Destroy; override;
    end;

implementation

end.
