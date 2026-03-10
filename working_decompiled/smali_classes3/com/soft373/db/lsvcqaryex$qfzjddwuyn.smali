.class Lcom/soft373/db/lsvcqaryex$qfzjddwuyn;
.super Landroidx/room/ldyhhegomq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/db/lsvcqaryex;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/ldyhhegomq<",
        "Lcom/soft373/data/nhdortzefg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ibzphkbtmt:Lcom/soft373/db/lsvcqaryex;


# direct methods
.method constructor <init>(Lcom/soft373/db/lsvcqaryex;Landroidx/room/RoomDatabase;)V
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

    iput-object p1, p0, Lcom/soft373/db/lsvcqaryex$qfzjddwuyn;->ibzphkbtmt:Lcom/soft373/db/lsvcqaryex;

    invoke-direct {p0, p2}, Landroidx/room/ldyhhegomq;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic drkbbjxjkt(Lthipomyfnm/drkbbjxjkt;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lthipomyfnm/drkbbjxjkt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    check-cast p2, Lcom/soft373/data/nhdortzefg;

    invoke-virtual {p0, p1, p2}, Lcom/soft373/db/lsvcqaryex$qfzjddwuyn;->vlnjtcdbbq(Lthipomyfnm/drkbbjxjkt;Lcom/soft373/data/nhdortzefg;)V

    return-void
.end method

.method protected qhoahqxrkc()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const-string v0, "INSERT OR REPLACE INTO `log_tax_data` (`call_id`,`city_id`,`order_id`,`phone`,`start_time`,`stop_time`,`inner_start_time`,`inner_stop_time`,`prev_time`,`pause_time`,`last_valid_coord_time`,`last_access_time`,`valid_coord_count`,`log_file_name`,`tariff_data`,`last_position`,`last_measurement`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method protected vlnjtcdbbq(Lthipomyfnm/drkbbjxjkt;Lcom/soft373/data/nhdortzefg;)V
    .locals 3
    .param p1    # Lthipomyfnm/drkbbjxjkt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/soft373/data/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/soft373/data/nhdortzefg;->vlnjtcdbbq()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    invoke-virtual {p2}, Lcom/soft373/data/nhdortzefg;->pyxggrwgoy()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    invoke-virtual {p2}, Lcom/soft373/data/nhdortzefg;->jtuzwzphqf()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    invoke-virtual {p2}, Lcom/soft373/data/nhdortzefg;->gcegooklax()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lthipomyfnm/extxjewlhp;->y2(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/soft373/data/nhdortzefg;->gcegooklax()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lthipomyfnm/extxjewlhp;->W0(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/soft373/data/nhdortzefg;->noartptryl()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/soft373/data/nhdortzefg;->lqubyxtgks()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/soft373/data/nhdortzefg;->opauvyugnb()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    const/16 v0, 0x8

    invoke-virtual {p2}, Lcom/soft373/data/nhdortzefg;->jodmjjzdpr()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    const/16 v0, 0x9

    invoke-virtual {p2}, Lcom/soft373/data/nhdortzefg;->erplbhbeyt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    const/16 v0, 0xa

    invoke-virtual {p2}, Lcom/soft373/data/nhdortzefg;->jolohcwnyk()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    const/16 v0, 0xb

    invoke-virtual {p2}, Lcom/soft373/data/nhdortzefg;->cqwyelzfbm()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    const/16 v0, 0xc

    invoke-virtual {p2}, Lcom/soft373/data/nhdortzefg;->czxichccep()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    invoke-virtual {p2}, Lcom/soft373/data/nhdortzefg;->fdbcgriwfo()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xd

    invoke-interface {p1, v2, v0, v1}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    invoke-virtual {p2}, Lcom/soft373/data/nhdortzefg;->kedepleukr()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lthipomyfnm/extxjewlhp;->y2(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/soft373/data/nhdortzefg;->kedepleukr()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lthipomyfnm/extxjewlhp;->W0(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/soft373/db/lsvcqaryex$qfzjddwuyn;->ibzphkbtmt:Lcom/soft373/db/lsvcqaryex;

    invoke-static {v0}, Lcom/soft373/db/lsvcqaryex;->khjnvckbwi(Lcom/soft373/db/lsvcqaryex;)Lcom/soft373/data/compatibility/feyxvdiekx;

    move-result-object v0

    invoke-virtual {p2}, Lcom/soft373/data/nhdortzefg;->pfbsrxdbry()Lcom/soft373/taxi/data/Fare;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/data/compatibility/feyxvdiekx;->qfzjddwuyn(Lcom/soft373/taxi/data/Fare;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lthipomyfnm/extxjewlhp;->y2(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lthipomyfnm/extxjewlhp;->W0(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/soft373/db/lsvcqaryex$qfzjddwuyn;->ibzphkbtmt:Lcom/soft373/db/lsvcqaryex;

    invoke-static {v0}, Lcom/soft373/db/lsvcqaryex;->khjnvckbwi(Lcom/soft373/db/lsvcqaryex;)Lcom/soft373/data/compatibility/feyxvdiekx;

    move-result-object v0

    invoke-virtual {p2}, Lcom/soft373/data/nhdortzefg;->tgyvlqjbcn()Lcom/soft373/location/GpsPosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/data/compatibility/feyxvdiekx;->ibzphkbtmt(Lcom/soft373/location/GpsPosition;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lthipomyfnm/extxjewlhp;->y2(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lthipomyfnm/extxjewlhp;->W0(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/soft373/db/lsvcqaryex$qfzjddwuyn;->ibzphkbtmt:Lcom/soft373/db/lsvcqaryex;

    invoke-static {v0}, Lcom/soft373/db/lsvcqaryex;->khjnvckbwi(Lcom/soft373/db/lsvcqaryex;)Lcom/soft373/data/compatibility/feyxvdiekx;

    move-result-object v0

    invoke-virtual {p2}, Lcom/soft373/data/nhdortzefg;->bdweufyeak()Lcom/soft373/data/Measurement;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/soft373/data/compatibility/feyxvdiekx;->feyxvdiekx(Lcom/soft373/data/Measurement;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x11

    if-nez p2, :cond_4

    invoke-interface {p1, v0}, Lthipomyfnm/extxjewlhp;->y2(I)V

    return-void

    :cond_4
    invoke-interface {p1, v0, p2}, Lthipomyfnm/extxjewlhp;->W0(ILjava/lang/String;)V

    return-void
.end method
