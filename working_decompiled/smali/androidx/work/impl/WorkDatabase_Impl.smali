.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field private volatile bdweufyeak:Landroidx/work/impl/model/nhdortzefg;

.field private volatile czxichccep:Landroidx/work/impl/model/qhoahqxrkc;

.field private volatile jodmjjzdpr:Landroidx/work/impl/model/lohkmxcimj;

.field private volatile ldyhhegomq:Landroidx/work/impl/model/feyxvdiekx;

.field private volatile opauvyugnb:Landroidx/work/impl/model/rmnxkaltsn;

.field private volatile pednzybqgd:Landroidx/work/impl/model/vlnjtcdbbq;

.field private volatile pyxggrwgoy:Landroidx/work/impl/model/tthmnequln;

.field private volatile vlnjtcdbbq:Landroidx/work/impl/model/jodmjjzdpr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method static synthetic cbsxzgznvp(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->kgyfkythat:Ljava/util/List;

    return-object p0
.end method

.method static synthetic goeuijvzrq(Landroidx/work/impl/WorkDatabase_Impl;Lthipomyfnm/ibzphkbtmt;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->jolohcwnyk(Lthipomyfnm/ibzphkbtmt;)V

    return-void
.end method

.method static synthetic nbunztjfys(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->kgyfkythat:Ljava/util/List;

    return-object p0
.end method

.method static synthetic pgglzjfpqi(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->kgyfkythat:Ljava/util/List;

    return-object p0
.end method

.method static synthetic qzideqapiw(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->kgyfkythat:Ljava/util/List;

    return-object p0
.end method

.method static synthetic rbnwhbktth(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->kgyfkythat:Ljava/util/List;

    return-object p0
.end method

.method static synthetic smgpnjexwe(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->kgyfkythat:Ljava/util/List;

    return-object p0
.end method

.method static synthetic sqegvvfvzl(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->kgyfkythat:Ljava/util/List;

    return-object p0
.end method

.method static synthetic szfxjxqjtc(Landroidx/work/impl/WorkDatabase_Impl;Lthipomyfnm/ibzphkbtmt;)Lthipomyfnm/ibzphkbtmt;
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabase;->qfzjddwuyn:Lthipomyfnm/ibzphkbtmt;

    return-object p1
.end method

.method static synthetic vqxedydgmu(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->kgyfkythat:Ljava/util/List;

    return-object p0
.end method

.method static synthetic xglnwpaccw(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/RoomDatabase;->kgyfkythat:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public cbvdcosrqn()Landroidx/work/impl/model/jodmjjzdpr;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->vlnjtcdbbq:Landroidx/work/impl/model/jodmjjzdpr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->vlnjtcdbbq:Landroidx/work/impl/model/jodmjjzdpr;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->vlnjtcdbbq:Landroidx/work/impl/model/jodmjjzdpr;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/model/czxichccep;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/czxichccep;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->vlnjtcdbbq:Landroidx/work/impl/model/jodmjjzdpr;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->vlnjtcdbbq:Landroidx/work/impl/model/jodmjjzdpr;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected drkbbjxjkt()Landroidx/room/erplbhbeyt;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/erplbhbeyt;

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/erplbhbeyt;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public dyeavzhfro()Landroidx/work/impl/model/vlnjtcdbbq;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->pednzybqgd:Landroidx/work/impl/model/vlnjtcdbbq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->pednzybqgd:Landroidx/work/impl/model/vlnjtcdbbq;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->pednzybqgd:Landroidx/work/impl/model/vlnjtcdbbq;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/model/pyxggrwgoy;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/pyxggrwgoy;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->pednzybqgd:Landroidx/work/impl/model/vlnjtcdbbq;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->pednzybqgd:Landroidx/work/impl/model/vlnjtcdbbq;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public epwdywcysm()Landroidx/work/impl/model/tthmnequln;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->pyxggrwgoy:Landroidx/work/impl/model/tthmnequln;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->pyxggrwgoy:Landroidx/work/impl/model/tthmnequln;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->pyxggrwgoy:Landroidx/work/impl/model/tthmnequln;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/model/ktvtxjqbtt;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/ktvtxjqbtt;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->pyxggrwgoy:Landroidx/work/impl/model/tthmnequln;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->pyxggrwgoy:Landroidx/work/impl/model/tthmnequln;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
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

    const-string v3, "PRAGMA defer_foreign_keys = TRUE"

    invoke-interface {v2, v3}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Dependency`"

    invoke-interface {v2, v3}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `WorkSpec`"

    invoke-interface {v2, v3}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `WorkTag`"

    invoke-interface {v2, v3}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `SystemIdInfo`"

    invoke-interface {v2, v3}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `WorkName`"

    invoke-interface {v2, v3}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `WorkProgress`"

    invoke-interface {v2, v3}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Preference`"

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

.method public klvawbfmro()Landroidx/work/impl/model/nhdortzefg;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->bdweufyeak:Landroidx/work/impl/model/nhdortzefg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->bdweufyeak:Landroidx/work/impl/model/nhdortzefg;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->bdweufyeak:Landroidx/work/impl/model/nhdortzefg;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/model/kgyfkythat;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/kgyfkythat;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->bdweufyeak:Landroidx/work/impl/model/nhdortzefg;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->bdweufyeak:Landroidx/work/impl/model/nhdortzefg;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public lrtruanqwg()Landroidx/work/impl/model/qhoahqxrkc;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->czxichccep:Landroidx/work/impl/model/qhoahqxrkc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->czxichccep:Landroidx/work/impl/model/qhoahqxrkc;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->czxichccep:Landroidx/work/impl/model/qhoahqxrkc;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/model/extxjewlhp;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/extxjewlhp;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->czxichccep:Landroidx/work/impl/model/qhoahqxrkc;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->czxichccep:Landroidx/work/impl/model/qhoahqxrkc;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public myathtdxpy()Landroidx/work/impl/model/lohkmxcimj;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->jodmjjzdpr:Landroidx/work/impl/model/lohkmxcimj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->jodmjjzdpr:Landroidx/work/impl/model/lohkmxcimj;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->jodmjjzdpr:Landroidx/work/impl/model/lohkmxcimj;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/model/ewnfwzyokr;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/ewnfwzyokr;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->jodmjjzdpr:Landroidx/work/impl/model/lohkmxcimj;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->jodmjjzdpr:Landroidx/work/impl/model/lohkmxcimj;

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

    const-class v1, Landroidx/work/impl/model/vlnjtcdbbq;

    invoke-static {}, Landroidx/work/impl/model/pyxggrwgoy;->yjsnmddfnr()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroidx/work/impl/model/feyxvdiekx;

    invoke-static {}, Landroidx/work/impl/model/khjnvckbwi;->extxjewlhp()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroidx/work/impl/model/jodmjjzdpr;

    invoke-static {}, Landroidx/work/impl/model/czxichccep;->ibzphkbtmt()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroidx/work/impl/model/tthmnequln;

    invoke-static {}, Landroidx/work/impl/model/ktvtxjqbtt;->qhoahqxrkc()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroidx/work/impl/model/rmnxkaltsn;

    invoke-static {}, Landroidx/work/impl/model/bveuzccgjl;->ibzphkbtmt()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroidx/work/impl/model/lohkmxcimj;

    invoke-static {}, Landroidx/work/impl/model/ewnfwzyokr;->qhoahqxrkc()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroidx/work/impl/model/qhoahqxrkc;

    invoke-static {}, Landroidx/work/impl/model/extxjewlhp;->qhoahqxrkc()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroidx/work/impl/model/nhdortzefg;

    invoke-static {}, Landroidx/work/impl/model/kgyfkythat;->kgyfkythat()Ljava/util/List;

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

.method public qzbvjsuekv()Landroidx/work/impl/model/feyxvdiekx;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ldyhhegomq:Landroidx/work/impl/model/feyxvdiekx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ldyhhegomq:Landroidx/work/impl/model/feyxvdiekx;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ldyhhegomq:Landroidx/work/impl/model/feyxvdiekx;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/model/khjnvckbwi;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/khjnvckbwi;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ldyhhegomq:Landroidx/work/impl/model/feyxvdiekx;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ldyhhegomq:Landroidx/work/impl/model/feyxvdiekx;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public rmnxkaltsn(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
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

    new-instance p1, Landroidx/work/impl/tgyvlqjbcn;

    invoke-direct {p1}, Landroidx/work/impl/tgyvlqjbcn;-><init>()V

    new-instance v0, Landroidx/work/impl/cqwyelzfbm;

    invoke-direct {v0}, Landroidx/work/impl/cqwyelzfbm;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/room/migration/feyxvdiekx;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public strivszpdp()Landroidx/work/impl/model/rmnxkaltsn;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->opauvyugnb:Landroidx/work/impl/model/rmnxkaltsn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->opauvyugnb:Landroidx/work/impl/model/rmnxkaltsn;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->opauvyugnb:Landroidx/work/impl/model/rmnxkaltsn;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/model/bveuzccgjl;

    invoke-direct {v0, p0}, Landroidx/work/impl/model/bveuzccgjl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->opauvyugnb:Landroidx/work/impl/model/rmnxkaltsn;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->opauvyugnb:Landroidx/work/impl/model/rmnxkaltsn;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected tthmnequln(Landroidx/room/tthmnequln;)Lthipomyfnm/qhoahqxrkc;
    .locals 4

    new-instance v0, Landroidx/room/ccizhaobjz;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$qfzjddwuyn;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$qfzjddwuyn;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string v2, "d0c9e739a33e5af48c1f959e7b8d6878"

    const-string v3, "d3b4c71aebd8cecdc1dc3c2d9df39b3e"

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
