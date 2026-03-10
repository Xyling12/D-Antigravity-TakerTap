.class public final Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao;


# instance fields
.field private final feyxvdiekx:Landroidx/room/ldyhhegomq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/ldyhhegomq<",
            "Lk2/khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Landroidx/room/SharedSQLiteStatement;

.field private final khjnvckbwi:Landroidx/room/SharedSQLiteStatement;

.field private final qfzjddwuyn:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt$qfzjddwuyn;-><init>(Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;->feyxvdiekx:Landroidx/room/ldyhhegomq;

    new-instance v0, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt$feyxvdiekx;

    invoke-direct {v0, p0, p1}, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt$feyxvdiekx;-><init>(Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;->khjnvckbwi:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt$khjnvckbwi;

    invoke-direct {v0, p0, p1}, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt$khjnvckbwi;-><init>(Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;->ibzphkbtmt:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic drkbbjxjkt(Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static synthetic kgyfkythat(Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;Ljava/util/List;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao$DefaultImpls;->qfzjddwuyn(Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao;Ljava/util/List;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ktvtxjqbtt(Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;->khjnvckbwi:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static synthetic lsvcqaryex(Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;->ibzphkbtmt:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public static rmnxkaltsn()Ljava/util/List;
    .locals 1
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

.method static synthetic tthmnequln(Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;)Landroidx/room/ldyhhegomq;
    .locals 0

    iget-object p0, p0, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;->feyxvdiekx:Landroidx/room/ldyhhegomq;

    return-object p0
.end method


# virtual methods
.method public extxjewlhp(Ljava/util/UUID;I)Ljava/util/List;
    .locals 40
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "scopeId",
            "limit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "I)",
            "Ljava/util/List<",
            "Lk2/khjnvckbwi;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "\n            SELECT * FROM telemetry_trackpoint\n            WHERE scId = ?\n            LIMIT ?\n        "

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroidx/room/rvqpxuketw;->ibzphkbtmt(Ljava/lang/String;I)Landroidx/room/rvqpxuketw;

    move-result-object v3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v3, v0}, Landroidx/room/rvqpxuketw;->y2(I)V

    :goto_0
    move/from16 v0, p2

    goto :goto_1

    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/room/util/drkbbjxjkt;->feyxvdiekx(Ljava/util/UUID;)[B

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroidx/room/rvqpxuketw;->X1(I[B)V

    goto :goto_0

    :goto_1
    int-to-long v4, v0

    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/rvqpxuketw;->M1(IJ)V

    iget-object v0, v1, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ibzphkbtmt()V

    iget-object v0, v1, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/feyxvdiekx;->extxjewlhp(Landroidx/room/RoomDatabase;Lthipomyfnm/nhdortzefg;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "ts"

    invoke-static {v2, v0}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "scId"

    invoke-static {v2, v5}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "gx"

    invoke-static {v2, v6}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "gy"

    invoke-static {v2, v7}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "gz"

    invoke-static {v2, v8}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "ax"

    invoke-static {v2, v9}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "ay"

    invoke-static {v2, v10}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "az"

    invoke-static {v2, v11}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "lat"

    invoke-static {v2, v12}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "lon"

    invoke-static {v2, v13}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "alt"

    invoke-static {v2, v14}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "sp"

    invoke-static {v2, v15}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v19, 0x0

    goto :goto_3

    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/room/util/drkbbjxjkt;->qfzjddwuyn([B)Ljava/util/UUID;

    move-result-object v1

    move-object/from16 v19, v1

    :goto_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v20

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v22

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v24

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v26

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v28

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v30

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v32

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v34

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v36

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v38

    new-instance v16, Lk2/khjnvckbwi;

    invoke-direct/range {v16 .. v39}, Lk2/khjnvckbwi;-><init>(JLjava/util/UUID;DDDDDDDDDD)V

    move-object/from16 v1, v16

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/rvqpxuketw;->release()V

    return-object v4

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/rvqpxuketw;->release()V

    throw v0
.end method

.method public feyxvdiekx(Ljava/util/List;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entities",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk2/khjnvckbwi;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt$ibzphkbtmt;

    invoke-direct {v1, p0, p1}, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt$ibzphkbtmt;-><init>(Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->khjnvckbwi(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ibzphkbtmt()I
    .locals 4

    const-string v0, "\n            SELECT COUNT(*) FROM telemetry_trackpoint\n        "

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/rvqpxuketw;->ibzphkbtmt(Ljava/lang/String;I)Landroidx/room/rvqpxuketw;

    move-result-object v0

    iget-object v2, p0, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->ibzphkbtmt()V

    iget-object v2, p0, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/feyxvdiekx;->extxjewlhp(Landroidx/room/RoomDatabase;Lthipomyfnm/nhdortzefg;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/rvqpxuketw;->release()V

    return v1

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/rvqpxuketw;->release()V

    throw v1
.end method

.method public khjnvckbwi(Ljava/util/List;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ids",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/spark/roadvibe/lib/database/dao/khjnvckbwi;

    invoke-direct {v1, p0, p1}, Lcom/spark/roadvibe/lib/database/dao/khjnvckbwi;-><init>(Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;Ljava/util/List;)V

    invoke-static {v0, v1, p2}, Landroidx/room/RoomDatabaseKt;->nhdortzefg(Landroidx/room/RoomDatabase;Ls3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public nhdortzefg(JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt$qhoahqxrkc;

    invoke-direct {v1, p0, p1, p2}, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt$qhoahqxrkc;-><init>(Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;J)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->khjnvckbwi(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk2/qfzjddwuyn;",
            ">;"
        }
    .end annotation

    const-string v0, "\n            SELECT scId, COUNT(scId) as count FROM telemetry_trackpoint GROUP BY scId\n        "

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/rvqpxuketw;->ibzphkbtmt(Ljava/lang/String;I)Landroidx/room/rvqpxuketw;

    move-result-object v0

    iget-object v2, p0, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->ibzphkbtmt()V

    iget-object v2, p0, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/feyxvdiekx;->extxjewlhp(Landroidx/room/RoomDatabase;Lthipomyfnm/nhdortzefg;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v3

    goto :goto_1

    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Landroidx/room/util/drkbbjxjkt;->qfzjddwuyn([B)Ljava/util/UUID;

    move-result-object v5

    :goto_1
    const/4 v6, 0x1

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    new-instance v7, Lk2/qfzjddwuyn;

    invoke-direct {v7, v5, v6}, Lk2/qfzjddwuyn;-><init>(Ljava/util/UUID;I)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/rvqpxuketw;->release()V

    return-object v4

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/rvqpxuketw;->release()V

    throw v1
.end method

.method public qhoahqxrkc(JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "timestamp",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt$extxjewlhp;

    invoke-direct {v1, p0, p1, p2}, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt$extxjewlhp;-><init>(Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;J)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->khjnvckbwi(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
