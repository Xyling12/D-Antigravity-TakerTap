.class Lcom/soft373/db/bveuzccgjl$feyxvdiekx;
.super Landroidx/room/pednzybqgd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/db/bveuzccgjl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/pednzybqgd<",
        "Lcom/soft373/data/kgyfkythat;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ibzphkbtmt:Lcom/soft373/db/bveuzccgjl;


# direct methods
.method constructor <init>(Lcom/soft373/db/bveuzccgjl;Landroidx/room/RoomDatabase;)V
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

    iput-object p1, p0, Lcom/soft373/db/bveuzccgjl$feyxvdiekx;->ibzphkbtmt:Lcom/soft373/db/bveuzccgjl;

    invoke-direct {p0, p2}, Landroidx/room/pednzybqgd;-><init>(Landroidx/room/RoomDatabase;)V

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

    check-cast p2, Lcom/soft373/data/kgyfkythat;

    invoke-virtual {p0, p1, p2}, Lcom/soft373/db/bveuzccgjl$feyxvdiekx;->rmnxkaltsn(Lthipomyfnm/drkbbjxjkt;Lcom/soft373/data/kgyfkythat;)V

    return-void
.end method

.method protected qhoahqxrkc()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const-string v0, "UPDATE OR REPLACE `log_trip_data` SET `timestamp` = ?,`order_id` = ?,`log_file_name` = ?,`error` = ?,`position` = ?,`last_high_speed_json_pos` = ?,`inner_start_time` = ?,`inner_stop_time` = ?,`prev_time` = ?,`elapsed_real_time` = ?,`last_valid_coordTime` = ?,`uptime_millis` = ?,`length` = ?,`time` = ?,`measurement` = ?,`old_measurement` = ?,`tax_state` = ? WHERE `timestamp` = ?"

    return-object v0
.end method

.method protected rmnxkaltsn(Lthipomyfnm/drkbbjxjkt;Lcom/soft373/data/kgyfkythat;)V
    .locals 3
    .param p1    # Lthipomyfnm/drkbbjxjkt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/soft373/data/kgyfkythat;
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

    invoke-virtual {p2}, Lcom/soft373/data/kgyfkythat;->opauvyugnb()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    invoke-virtual {p2}, Lcom/soft373/data/kgyfkythat;->gcegooklax()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    invoke-virtual {p2}, Lcom/soft373/data/kgyfkythat;->kedepleukr()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lthipomyfnm/extxjewlhp;->y2(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/soft373/data/kgyfkythat;->kedepleukr()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lthipomyfnm/extxjewlhp;->W0(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/soft373/data/kgyfkythat;->pyxggrwgoy()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lthipomyfnm/extxjewlhp;->y2(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/soft373/data/kgyfkythat;->pyxggrwgoy()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lthipomyfnm/extxjewlhp;->W0(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/soft373/db/bveuzccgjl$feyxvdiekx;->ibzphkbtmt:Lcom/soft373/db/bveuzccgjl;

    invoke-static {v0}, Lcom/soft373/db/bveuzccgjl;->drkbbjxjkt(Lcom/soft373/db/bveuzccgjl;)Lcom/soft373/data/compatibility/feyxvdiekx;

    move-result-object v0

    invoke-virtual {p2}, Lcom/soft373/data/kgyfkythat;->erplbhbeyt()Lcom/soft373/location/GpsPosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/data/compatibility/feyxvdiekx;->ibzphkbtmt(Lcom/soft373/location/GpsPosition;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lthipomyfnm/extxjewlhp;->y2(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lthipomyfnm/extxjewlhp;->W0(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/soft373/db/bveuzccgjl$feyxvdiekx;->ibzphkbtmt:Lcom/soft373/db/bveuzccgjl;

    invoke-static {v0}, Lcom/soft373/db/bveuzccgjl;->drkbbjxjkt(Lcom/soft373/db/bveuzccgjl;)Lcom/soft373/data/compatibility/feyxvdiekx;

    move-result-object v0

    invoke-virtual {p2}, Lcom/soft373/data/kgyfkythat;->bdweufyeak()Lcom/soft373/location/GpsPosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/data/compatibility/feyxvdiekx;->ibzphkbtmt(Lcom/soft373/location/GpsPosition;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lthipomyfnm/extxjewlhp;->y2(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lthipomyfnm/extxjewlhp;->W0(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/soft373/data/kgyfkythat;->jodmjjzdpr()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    const/16 v0, 0x8

    invoke-virtual {p2}, Lcom/soft373/data/kgyfkythat;->czxichccep()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    const/16 v0, 0x9

    invoke-virtual {p2}, Lcom/soft373/data/kgyfkythat;->noartptryl()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    const/16 v0, 0xa

    invoke-virtual {p2}, Lcom/soft373/data/kgyfkythat;->vlnjtcdbbq()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    const/16 v0, 0xb

    invoke-virtual {p2}, Lcom/soft373/data/kgyfkythat;->tgyvlqjbcn()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    const/16 v0, 0xc

    invoke-virtual {p2}, Lcom/soft373/data/kgyfkythat;->fdbcgriwfo()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    const/16 v0, 0xd

    invoke-virtual {p2}, Lcom/soft373/data/kgyfkythat;->cqwyelzfbm()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lthipomyfnm/extxjewlhp;->skopevfyym(ID)V

    const/16 v0, 0xe

    invoke-virtual {p2}, Lcom/soft373/data/kgyfkythat;->pfbsrxdbry()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    iget-object v0, p0, Lcom/soft373/db/bveuzccgjl$feyxvdiekx;->ibzphkbtmt:Lcom/soft373/db/bveuzccgjl;

    invoke-static {v0}, Lcom/soft373/db/bveuzccgjl;->drkbbjxjkt(Lcom/soft373/db/bveuzccgjl;)Lcom/soft373/data/compatibility/feyxvdiekx;

    move-result-object v0

    invoke-virtual {p2}, Lcom/soft373/data/kgyfkythat;->jtuzwzphqf()Lcom/soft373/data/MeasurementTrip;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/data/compatibility/feyxvdiekx;->khjnvckbwi(Lcom/soft373/data/MeasurementTrip;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lthipomyfnm/extxjewlhp;->y2(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lthipomyfnm/extxjewlhp;->W0(ILjava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/soft373/db/bveuzccgjl$feyxvdiekx;->ibzphkbtmt:Lcom/soft373/db/bveuzccgjl;

    invoke-static {v0}, Lcom/soft373/db/bveuzccgjl;->drkbbjxjkt(Lcom/soft373/db/bveuzccgjl;)Lcom/soft373/data/compatibility/feyxvdiekx;

    move-result-object v0

    invoke-virtual {p2}, Lcom/soft373/data/kgyfkythat;->jolohcwnyk()Lcom/soft373/data/MeasurementTrip;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/data/compatibility/feyxvdiekx;->khjnvckbwi(Lcom/soft373/data/MeasurementTrip;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lthipomyfnm/extxjewlhp;->y2(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Lthipomyfnm/extxjewlhp;->W0(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lcom/soft373/data/kgyfkythat;->lqubyxtgks()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lthipomyfnm/extxjewlhp;->y2(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lcom/soft373/data/kgyfkythat;->lqubyxtgks()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lthipomyfnm/extxjewlhp;->W0(ILjava/lang/String;)V

    :goto_6
    const/16 v0, 0x12

    invoke-virtual {p2}, Lcom/soft373/data/kgyfkythat;->opauvyugnb()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    return-void
.end method
