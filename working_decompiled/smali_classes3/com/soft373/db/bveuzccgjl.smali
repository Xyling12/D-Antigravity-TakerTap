.class public final Lcom/soft373/db/bveuzccgjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/soft373/db/rmnxkaltsn;


# instance fields
.field private final feyxvdiekx:Landroidx/room/ldyhhegomq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/ldyhhegomq<",
            "Lcom/soft373/data/kgyfkythat;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Landroidx/room/pednzybqgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/pednzybqgd<",
            "Lcom/soft373/data/kgyfkythat;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Lcom/soft373/data/compatibility/feyxvdiekx;

.field private final qfzjddwuyn:Landroidx/room/RoomDatabase;

.field private final qhoahqxrkc:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/soft373/data/compatibility/feyxvdiekx;

    invoke-direct {v0}, Lcom/soft373/data/compatibility/feyxvdiekx;-><init>()V

    iput-object v0, p0, Lcom/soft373/db/bveuzccgjl;->khjnvckbwi:Lcom/soft373/data/compatibility/feyxvdiekx;

    iput-object p1, p0, Lcom/soft373/db/bveuzccgjl;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/soft373/db/bveuzccgjl$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lcom/soft373/db/bveuzccgjl$qfzjddwuyn;-><init>(Lcom/soft373/db/bveuzccgjl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/soft373/db/bveuzccgjl;->feyxvdiekx:Landroidx/room/ldyhhegomq;

    new-instance v0, Lcom/soft373/db/bveuzccgjl$feyxvdiekx;

    invoke-direct {v0, p0, p1}, Lcom/soft373/db/bveuzccgjl$feyxvdiekx;-><init>(Lcom/soft373/db/bveuzccgjl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/soft373/db/bveuzccgjl;->ibzphkbtmt:Landroidx/room/pednzybqgd;

    new-instance v0, Lcom/soft373/db/bveuzccgjl$khjnvckbwi;

    invoke-direct {v0, p0, p1}, Lcom/soft373/db/bveuzccgjl$khjnvckbwi;-><init>(Lcom/soft373/db/bveuzccgjl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/soft373/db/bveuzccgjl;->qhoahqxrkc:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static bridge synthetic drkbbjxjkt(Lcom/soft373/db/bveuzccgjl;)Lcom/soft373/data/compatibility/feyxvdiekx;
    .locals 0

    iget-object p0, p0, Lcom/soft373/db/bveuzccgjl;->khjnvckbwi:Lcom/soft373/data/compatibility/feyxvdiekx;

    return-object p0
.end method

.method static bridge synthetic qfzjddwuyn(Lcom/soft373/db/bveuzccgjl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/soft373/db/bveuzccgjl;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static tthmnequln()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public extxjewlhp(Lcom/soft373/data/kgyfkythat;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "logTrip"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/db/bveuzccgjl;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ibzphkbtmt()V

    iget-object v0, p0, Lcom/soft373/db/bveuzccgjl;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V

    :try_start_0
    iget-object v0, p0, Lcom/soft373/db/bveuzccgjl;->feyxvdiekx:Landroidx/room/ldyhhegomq;

    invoke-virtual {v0, p1}, Landroidx/room/ldyhhegomq;->ktvtxjqbtt(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/soft373/db/bveuzccgjl;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/soft373/db/bveuzccgjl;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/soft373/db/bveuzccgjl;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    throw p1
.end method

.method public feyxvdiekx()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/soft373/data/kgyfkythat;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM log_trip_data"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/rvqpxuketw;->ibzphkbtmt(Ljava/lang/String;I)Landroidx/room/rvqpxuketw;

    move-result-object v0

    iget-object v2, p0, Lcom/soft373/db/bveuzccgjl;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->lohkmxcimj()Landroidx/room/erplbhbeyt;

    move-result-object v2

    const-string v3, "log_trip_data"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/soft373/db/bveuzccgjl$ibzphkbtmt;

    invoke-direct {v4, p0, v0}, Lcom/soft373/db/bveuzccgjl$ibzphkbtmt;-><init>(Lcom/soft373/db/bveuzccgjl;Landroidx/room/rvqpxuketw;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/erplbhbeyt;->extxjewlhp([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "logTrips"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/soft373/data/kgyfkythat;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/db/bveuzccgjl;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ibzphkbtmt()V

    iget-object v0, p0, Lcom/soft373/db/bveuzccgjl;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V

    :try_start_0
    iget-object v0, p0, Lcom/soft373/db/bveuzccgjl;->feyxvdiekx:Landroidx/room/ldyhhegomq;

    invoke-virtual {v0, p1}, Landroidx/room/ldyhhegomq;->tthmnequln(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lcom/soft373/db/bveuzccgjl;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/soft373/db/bveuzccgjl;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/soft373/db/bveuzccgjl;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    throw p1
.end method

.method public kgyfkythat(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "file"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/db/bveuzccgjl;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ibzphkbtmt()V

    iget-object v0, p0, Lcom/soft373/db/bveuzccgjl;->qhoahqxrkc:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->feyxvdiekx()Lthipomyfnm/drkbbjxjkt;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lthipomyfnm/extxjewlhp;->y2(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lthipomyfnm/extxjewlhp;->W0(ILjava/lang/String;)V

    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/soft373/db/bveuzccgjl;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lthipomyfnm/drkbbjxjkt;->obafekducm()I

    iget-object p1, p0, Lcom/soft373/db/bveuzccgjl;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lcom/soft373/db/bveuzccgjl;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/soft373/db/bveuzccgjl;->qhoahqxrkc:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->kgyfkythat(Lthipomyfnm/drkbbjxjkt;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    iget-object v1, p0, Lcom/soft373/db/bveuzccgjl;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    iget-object v1, p0, Lcom/soft373/db/bveuzccgjl;->qhoahqxrkc:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->kgyfkythat(Lthipomyfnm/drkbbjxjkt;)V

    throw p1
.end method

.method public khjnvckbwi()Lio/reactivex/tthmnequln;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/tthmnequln<",
            "Ljava/util/List<",
            "Lcom/soft373/data/kgyfkythat;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM log_trip_data"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/rvqpxuketw;->ibzphkbtmt(Ljava/lang/String;I)Landroidx/room/rvqpxuketw;

    move-result-object v0

    iget-object v2, p0, Lcom/soft373/db/bveuzccgjl;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    const-string v3, "log_trip_data"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/soft373/db/bveuzccgjl$qhoahqxrkc;

    invoke-direct {v4, p0, v0}, Lcom/soft373/db/bveuzccgjl$qhoahqxrkc;-><init>(Lcom/soft373/db/bveuzccgjl;Landroidx/room/rvqpxuketw;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/rbcjxezqjz;->qfzjddwuyn(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/tthmnequln;

    move-result-object v0

    return-object v0
.end method

.method public nhdortzefg(Ljava/lang/String;I)Ljava/util/List;
    .locals 49
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "file",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/soft373/data/kgyfkythat;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM log_trip_data WHERE log_file_name = ? ORDER BY timestamp ASC LIMIT 50 OFFSET ?"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroidx/room/rvqpxuketw;->ibzphkbtmt(Ljava/lang/String;I)Landroidx/room/rvqpxuketw;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2, v4}, Landroidx/room/rvqpxuketw;->y2(I)V

    :goto_0
    move/from16 v0, p2

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/rvqpxuketw;->W0(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/rvqpxuketw;->M1(IJ)V

    iget-object v0, v1, Lcom/soft373/db/bveuzccgjl;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ibzphkbtmt()V

    iget-object v0, v1, Lcom/soft373/db/bveuzccgjl;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/feyxvdiekx;->extxjewlhp(Landroidx/room/RoomDatabase;Lthipomyfnm/nhdortzefg;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "timestamp"

    invoke-static {v3, v0}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "order_id"

    invoke-static {v3, v5}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "log_file_name"

    invoke-static {v3, v6}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "error"

    invoke-static {v3, v7}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "position"

    invoke-static {v3, v8}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "last_high_speed_json_pos"

    invoke-static {v3, v9}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "inner_start_time"

    invoke-static {v3, v10}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "inner_stop_time"

    invoke-static {v3, v11}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "prev_time"

    invoke-static {v3, v12}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "elapsed_real_time"

    invoke-static {v3, v13}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "last_valid_coordTime"

    invoke-static {v3, v14}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "uptime_millis"

    invoke-static {v3, v15}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "length"

    invoke-static {v3, v4}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "time"

    invoke-static {v3, v2}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "measurement"

    invoke-static {v3, v2}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "old_measurement"

    invoke-static {v3, v2}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "tax_state"

    invoke-static {v3, v2}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v20, v4

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v25, 0x0

    goto :goto_3

    :cond_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v4

    :goto_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v26, 0x0

    goto :goto_4

    :cond_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v4

    :goto_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    :goto_5
    move/from16 v48, v0

    goto :goto_6

    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :goto_6
    iget-object v0, v1, Lcom/soft373/db/bveuzccgjl;->khjnvckbwi:Lcom/soft373/data/compatibility/feyxvdiekx;

    invoke-virtual {v0, v4}, Lcom/soft373/data/compatibility/feyxvdiekx;->kgyfkythat(Ljava/lang/String;)Lcom/soft373/location/GpsPosition;

    move-result-object v27

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_7

    :cond_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iget-object v4, v1, Lcom/soft373/db/bveuzccgjl;->khjnvckbwi:Lcom/soft373/data/compatibility/feyxvdiekx;

    invoke-virtual {v4, v0}, Lcom/soft373/data/compatibility/feyxvdiekx;->kgyfkythat(Ljava/lang/String;)Lcom/soft373/location/GpsPosition;

    move-result-object v28

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    move/from16 v0, v20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v41

    move/from16 v4, p2

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    move/from16 v20, v0

    move/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_5

    move/from16 p2, v0

    const/4 v0, 0x0

    :goto_8
    move/from16 v17, v4

    goto :goto_9

    :cond_5
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 p2, v0

    move-object/from16 v0, v17

    goto :goto_8

    :goto_9
    iget-object v4, v1, Lcom/soft373/db/bveuzccgjl;->khjnvckbwi:Lcom/soft373/data/compatibility/feyxvdiekx;

    invoke-virtual {v4, v0}, Lcom/soft373/data/compatibility/feyxvdiekx;->nhdortzefg(Ljava/lang/String;)Lcom/soft373/data/MeasurementTrip;

    move-result-object v45

    move/from16 v0, v18

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    :goto_a
    move/from16 v18, v0

    goto :goto_b

    :cond_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :goto_b
    iget-object v0, v1, Lcom/soft373/db/bveuzccgjl;->khjnvckbwi:Lcom/soft373/data/compatibility/feyxvdiekx;

    invoke-virtual {v0, v4}, Lcom/soft373/data/compatibility/feyxvdiekx;->nhdortzefg(Ljava/lang/String;)Lcom/soft373/data/MeasurementTrip;

    move-result-object v46

    move/from16 v0, v19

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v47, 0x0

    goto :goto_c

    :cond_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v47, v4

    :goto_c
    new-instance v21, Lcom/soft373/data/kgyfkythat;

    invoke-direct/range {v21 .. v47}, Lcom/soft373/data/kgyfkythat;-><init>(JILjava/lang/String;Ljava/lang/String;Lcom/soft373/location/GpsPosition;Lcom/soft373/location/GpsPosition;JJJJJJDJLcom/soft373/data/MeasurementTrip;Lcom/soft373/data/MeasurementTrip;Ljava/lang/String;)V

    move-object/from16 v4, v21

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v19, v17

    move/from16 v17, p2

    move/from16 p2, v19

    move/from16 v19, v0

    move/from16 v0, v48

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/rvqpxuketw;->release()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/rvqpxuketw;->release()V

    throw v0
.end method

.method public qhoahqxrkc(Lcom/soft373/data/kgyfkythat;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "logTrip"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/db/bveuzccgjl;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ibzphkbtmt()V

    iget-object v0, p0, Lcom/soft373/db/bveuzccgjl;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V

    :try_start_0
    iget-object v0, p0, Lcom/soft373/db/bveuzccgjl;->ibzphkbtmt:Landroidx/room/pednzybqgd;

    invoke-virtual {v0, p1}, Landroidx/room/pednzybqgd;->tthmnequln(Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/soft373/db/bveuzccgjl;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/soft373/db/bveuzccgjl;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/soft373/db/bveuzccgjl;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    throw p1
.end method
