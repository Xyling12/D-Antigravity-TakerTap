.class public final Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;
.super Lcom/spark/roadvibe/lib/database/RVDatabase;
.source "SourceFile"


# instance fields
.field private volatile ewnfwzyokr:Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao;

.field private volatile pednzybqgd:Lcom/spark/roadvibe/lib/database/dao/qfzjddwuyn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/spark/roadvibe/lib/database/RVDatabase;-><init>()V

    return-void
.end method

.method static synthetic cbvdcosrqn(Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->kgyfkythat:Ljava/util/List;

    return-object p0
.end method

.method static synthetic dyeavzhfro(Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->kgyfkythat:Ljava/util/List;

    return-object p0
.end method

.method static synthetic epwdywcysm(Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->kgyfkythat:Ljava/util/List;

    return-object p0
.end method

.method static synthetic klvawbfmro(Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->kgyfkythat:Ljava/util/List;

    return-object p0
.end method

.method static synthetic lrtruanqwg(Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->kgyfkythat:Ljava/util/List;

    return-object p0
.end method

.method static synthetic myathtdxpy(Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->kgyfkythat:Ljava/util/List;

    return-object p0
.end method

.method static synthetic nbunztjfys(Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->kgyfkythat:Ljava/util/List;

    return-object p0
.end method

.method static synthetic pgglzjfpqi(Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->kgyfkythat:Ljava/util/List;

    return-object p0
.end method

.method static synthetic rbnwhbktth(Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;Lthipomyfnm/ibzphkbtmt;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->jolohcwnyk(Lthipomyfnm/ibzphkbtmt;)V

    return-void
.end method

.method static synthetic sqegvvfvzl(Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;Lthipomyfnm/ibzphkbtmt;)Lthipomyfnm/ibzphkbtmt;
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabase;->qfzjddwuyn:Lthipomyfnm/ibzphkbtmt;

    return-object p1
.end method

.method static synthetic strivszpdp(Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->kgyfkythat:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected drkbbjxjkt()Landroidx/room/erplbhbeyt;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/erplbhbeyt;

    const-string v3, "telemetry_trackpoint"

    const-string v4, "storage"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/erplbhbeyt;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public extxjewlhp()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    invoke-super {p0}, Landroidx/room/RoomDatabase;->khjnvckbwi()V

    invoke-super {p0}, Landroidx/room/RoomDatabase;->ldyhhegomq()Lthipomyfnm/qhoahqxrkc;

    move-result-object v2

    invoke-interface {v2}, Lthipomyfnm/qhoahqxrkc;->Z1()Lthipomyfnm/ibzphkbtmt;

    move-result-object v2

    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V

    const-string v3, "DELETE FROM `telemetry_trackpoint`"

    invoke-interface {v2, v3}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `storage`"

    invoke-interface {v2, v3}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    invoke-interface {v2, v1}, Lthipomyfnm/ibzphkbtmt;->d2(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Lthipomyfnm/ibzphkbtmt;->J2()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    invoke-super {p0}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    invoke-interface {v2, v1}, Lthipomyfnm/ibzphkbtmt;->d2(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Lthipomyfnm/ibzphkbtmt;->J2()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    :cond_1
    throw v3
.end method

.method public ffafdrhafs()Lcom/spark/roadvibe/lib/database/dao/qfzjddwuyn;
    .locals 1

    iget-object v0, p0, Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;->pednzybqgd:Lcom/spark/roadvibe/lib/database/dao/qfzjddwuyn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;->pednzybqgd:Lcom/spark/roadvibe/lib/database/dao/qfzjddwuyn;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;->pednzybqgd:Lcom/spark/roadvibe/lib/database/dao/qfzjddwuyn;

    if-nez v0, :cond_1

    new-instance v0, Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;->pednzybqgd:Lcom/spark/roadvibe/lib/database/dao/qfzjddwuyn;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;->pednzybqgd:Lcom/spark/roadvibe/lib/database/dao/qfzjddwuyn;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected opauvyugnb()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao;

    invoke-static {}, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;->rmnxkaltsn()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/spark/roadvibe/lib/database/dao/qfzjddwuyn;

    invoke-static {}, Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;->qhoahqxrkc()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public pyxggrwgoy()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/qfzjddwuyn;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public qzbvjsuekv()Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao;
    .locals 1

    iget-object v0, p0, Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;->ewnfwzyokr:Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;->ewnfwzyokr:Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;->ewnfwzyokr:Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;

    invoke-direct {v0, p0}, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;->ewnfwzyokr:Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;->ewnfwzyokr:Lcom/spark/roadvibe/lib/database/dao/TelemetryTrackPointDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public rmnxkaltsn(Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoMigrationSpecsMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/qfzjddwuyn;",
            ">;",
            "Landroidx/room/migration/qfzjddwuyn;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/feyxvdiekx;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/spark/roadvibe/lib/database/qfzjddwuyn;

    invoke-direct {p1}, Lcom/spark/roadvibe/lib/database/qfzjddwuyn;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/room/migration/feyxvdiekx;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected tthmnequln(Landroidx/room/tthmnequln;)Lthipomyfnm/qhoahqxrkc;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    new-instance v0, Landroidx/room/ccizhaobjz;

    new-instance v1, Lcom/spark/roadvibe/lib/database/RVDatabase_Impl$qfzjddwuyn;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/spark/roadvibe/lib/database/RVDatabase_Impl$qfzjddwuyn;-><init>(Lcom/spark/roadvibe/lib/database/RVDatabase_Impl;I)V

    const-string v2, "2367d583dcecdf0ff48bc64b4c130f09"

    const-string v3, "016ea86b303040c76d083ffca39964e2"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/ccizhaobjz;-><init>(Landroidx/room/tthmnequln;Landroidx/room/ccizhaobjz$feyxvdiekx;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/room/tthmnequln;->qfzjddwuyn:Landroid/content/Context;

    invoke-static {v1}, Lthipomyfnm/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn(Landroid/content/Context;)Lthipomyfnm/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/tthmnequln;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lthipomyfnm/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;)Lthipomyfnm/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lthipomyfnm/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;->khjnvckbwi(Lthipomyfnm/qhoahqxrkc$qfzjddwuyn;)Lthipomyfnm/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lthipomyfnm/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;->feyxvdiekx()Lthipomyfnm/qhoahqxrkc$feyxvdiekx;

    move-result-object v0

    iget-object p1, p1, Landroidx/room/tthmnequln;->khjnvckbwi:Lthipomyfnm/qhoahqxrkc$khjnvckbwi;

    invoke-interface {p1, v0}, Lthipomyfnm/qhoahqxrkc$khjnvckbwi;->qfzjddwuyn(Lthipomyfnm/qhoahqxrkc$feyxvdiekx;)Lthipomyfnm/qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method
