.class public final Lcom/soft373/db/SecureDatabase_Impl;
.super Lcom/soft373/db/SecureDatabase;
.source "SourceFile"


# instance fields
.field private volatile ewnfwzyokr:Lcom/soft373/db/rmnxkaltsn;

.field private volatile pednzybqgd:Lcom/soft373/db/ktvtxjqbtt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/db/SecureDatabase;-><init>()V

    return-void
.end method

.method static synthetic epwdywcysm(Lcom/soft373/db/SecureDatabase_Impl;Lthipomyfnm/ibzphkbtmt;)Lthipomyfnm/ibzphkbtmt;
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabase;->qfzjddwuyn:Lthipomyfnm/ibzphkbtmt;

    return-object p1
.end method

.method static synthetic klvawbfmro(Lcom/soft373/db/SecureDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->kgyfkythat:Ljava/util/List;

    return-object p0
.end method

.method static synthetic lrtruanqwg(Lcom/soft373/db/SecureDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->kgyfkythat:Ljava/util/List;

    return-object p0
.end method

.method static synthetic myathtdxpy(Lcom/soft373/db/SecureDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->kgyfkythat:Ljava/util/List;

    return-object p0
.end method

.method static synthetic strivszpdp(Lcom/soft373/db/SecureDatabase_Impl;Lthipomyfnm/ibzphkbtmt;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->jolohcwnyk(Lthipomyfnm/ibzphkbtmt;)V

    return-void
.end method


# virtual methods
.method protected drkbbjxjkt()Landroidx/room/erplbhbeyt;
    .locals 5
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/erplbhbeyt;

    const-string v3, "log_trip_data"

    const-string v4, "log_tax_data"

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

    const-string v3, "DELETE FROM `log_trip_data`"

    invoke-interface {v2, v3}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `log_tax_data`"

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

.method public ffafdrhafs()Lcom/soft373/db/ktvtxjqbtt;
    .locals 1

    iget-object v0, p0, Lcom/soft373/db/SecureDatabase_Impl;->pednzybqgd:Lcom/soft373/db/ktvtxjqbtt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/db/SecureDatabase_Impl;->pednzybqgd:Lcom/soft373/db/ktvtxjqbtt;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/soft373/db/SecureDatabase_Impl;->pednzybqgd:Lcom/soft373/db/ktvtxjqbtt;

    if-nez v0, :cond_1

    new-instance v0, Lcom/soft373/db/lsvcqaryex;

    invoke-direct {v0, p0}, Lcom/soft373/db/lsvcqaryex;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/soft373/db/SecureDatabase_Impl;->pednzybqgd:Lcom/soft373/db/ktvtxjqbtt;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/soft373/db/SecureDatabase_Impl;->pednzybqgd:Lcom/soft373/db/ktvtxjqbtt;

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
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

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

    const-class v1, Lcom/soft373/db/rmnxkaltsn;

    invoke-static {}, Lcom/soft373/db/bveuzccgjl;->tthmnequln()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/soft373/db/ktvtxjqbtt;

    invoke-static {}, Lcom/soft373/db/lsvcqaryex;->drkbbjxjkt()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public pyxggrwgoy()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

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

.method public qzbvjsuekv()Lcom/soft373/db/rmnxkaltsn;
    .locals 1

    iget-object v0, p0, Lcom/soft373/db/SecureDatabase_Impl;->ewnfwzyokr:Lcom/soft373/db/rmnxkaltsn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/db/SecureDatabase_Impl;->ewnfwzyokr:Lcom/soft373/db/rmnxkaltsn;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/soft373/db/SecureDatabase_Impl;->ewnfwzyokr:Lcom/soft373/db/rmnxkaltsn;

    if-nez v0, :cond_1

    new-instance v0, Lcom/soft373/db/bveuzccgjl;

    invoke-direct {v0, p0}, Lcom/soft373/db/bveuzccgjl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/soft373/db/SecureDatabase_Impl;->ewnfwzyokr:Lcom/soft373/db/rmnxkaltsn;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/soft373/db/SecureDatabase_Impl;->ewnfwzyokr:Lcom/soft373/db/rmnxkaltsn;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public rmnxkaltsn(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "autoMigrationSpecs"
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

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method protected tthmnequln(Landroidx/room/tthmnequln;)Lthipomyfnm/qhoahqxrkc;
    .locals 4
    .param p1    # Landroidx/room/tthmnequln;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "config"
        }
    .end annotation

    new-instance v0, Landroidx/room/ccizhaobjz;

    new-instance v1, Lcom/soft373/db/SecureDatabase_Impl$qfzjddwuyn;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/soft373/db/SecureDatabase_Impl$qfzjddwuyn;-><init>(Lcom/soft373/db/SecureDatabase_Impl;I)V

    const-string v2, "7e3e4e2324e3c5cdb9ac132f18212073"

    const-string v3, "f6be37e8d1f110210023d28762030263"

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
