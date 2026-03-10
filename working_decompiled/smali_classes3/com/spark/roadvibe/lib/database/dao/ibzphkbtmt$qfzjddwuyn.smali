.class Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt$qfzjddwuyn;
.super Landroidx/room/ldyhhegomq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/ldyhhegomq<",
        "Lk2/khjnvckbwi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ibzphkbtmt:Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;


# direct methods
.method constructor <init>(Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput-object p1, p0, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt:Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;

    invoke-direct {p0, p2}, Landroidx/room/ldyhhegomq;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic drkbbjxjkt(Lthipomyfnm/drkbbjxjkt;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    check-cast p2, Lk2/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt$qfzjddwuyn;->vlnjtcdbbq(Lthipomyfnm/drkbbjxjkt;Lk2/khjnvckbwi;)V

    return-void
.end method

.method public qhoahqxrkc()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `telemetry_trackpoint` (`ts`,`scId`,`gx`,`gy`,`gz`,`ax`,`ay`,`az`,`lat`,`lon`,`alt`,`sp`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public vlnjtcdbbq(Lthipomyfnm/drkbbjxjkt;Lk2/khjnvckbwi;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    invoke-virtual {p2}, Lk2/khjnvckbwi;->tgyvlqjbcn()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    invoke-virtual {p2}, Lk2/khjnvckbwi;->czxichccep()Ljava/util/UUID;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lthipomyfnm/extxjewlhp;->y2(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lk2/khjnvckbwi;->czxichccep()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Landroidx/room/util/drkbbjxjkt;->feyxvdiekx(Ljava/util/UUID;)[B

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lthipomyfnm/extxjewlhp;->X1(I[B)V

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p2}, Lk2/khjnvckbwi;->ldyhhegomq()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lthipomyfnm/extxjewlhp;->skopevfyym(ID)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Lk2/khjnvckbwi;->vlnjtcdbbq()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lthipomyfnm/extxjewlhp;->skopevfyym(ID)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Lk2/khjnvckbwi;->pyxggrwgoy()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lthipomyfnm/extxjewlhp;->skopevfyym(ID)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lk2/khjnvckbwi;->lohkmxcimj()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lthipomyfnm/extxjewlhp;->skopevfyym(ID)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Lk2/khjnvckbwi;->ewnfwzyokr()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lthipomyfnm/extxjewlhp;->skopevfyym(ID)V

    const/16 v0, 0x8

    invoke-virtual {p2}, Lk2/khjnvckbwi;->pednzybqgd()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lthipomyfnm/extxjewlhp;->skopevfyym(ID)V

    const/16 v0, 0x9

    invoke-virtual {p2}, Lk2/khjnvckbwi;->opauvyugnb()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lthipomyfnm/extxjewlhp;->skopevfyym(ID)V

    const/16 v0, 0xa

    invoke-virtual {p2}, Lk2/khjnvckbwi;->jodmjjzdpr()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lthipomyfnm/extxjewlhp;->skopevfyym(ID)V

    const/16 v0, 0xb

    invoke-virtual {p2}, Lk2/khjnvckbwi;->thjjozpxyz()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lthipomyfnm/extxjewlhp;->skopevfyym(ID)V

    const/16 v0, 0xc

    invoke-virtual {p2}, Lk2/khjnvckbwi;->bdweufyeak()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lthipomyfnm/extxjewlhp;->skopevfyym(ID)V

    return-void
.end method
