.class public final Lcom/soft373/db/dao/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/soft373/db/dao/qhoahqxrkc;


# instance fields
.field private final extxjewlhp:Landroidx/room/SharedSQLiteStatement;

.field private final feyxvdiekx:Landroidx/room/ldyhhegomq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/ldyhhegomq<",
            "Lcom/soft373/data/CityData;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Landroidx/room/pednzybqgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/pednzybqgd<",
            "Lcom/soft373/data/CityData;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Lcom/soft373/data/compatibility/khjnvckbwi;

.field private final qfzjddwuyn:Landroidx/room/RoomDatabase;

.field private final qhoahqxrkc:Landroidx/room/pednzybqgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/pednzybqgd<",
            "Lcom/soft373/data/CityData;",
            ">;"
        }
    .end annotation
.end field


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

    new-instance v0, Lcom/soft373/data/compatibility/khjnvckbwi;

    invoke-direct {v0}, Lcom/soft373/data/compatibility/khjnvckbwi;-><init>()V

    iput-object v0, p0, Lcom/soft373/db/dao/extxjewlhp;->khjnvckbwi:Lcom/soft373/data/compatibility/khjnvckbwi;

    iput-object p1, p0, Lcom/soft373/db/dao/extxjewlhp;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/soft373/db/dao/extxjewlhp$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lcom/soft373/db/dao/extxjewlhp$qfzjddwuyn;-><init>(Lcom/soft373/db/dao/extxjewlhp;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/soft373/db/dao/extxjewlhp;->feyxvdiekx:Landroidx/room/ldyhhegomq;

    new-instance v0, Lcom/soft373/db/dao/extxjewlhp$feyxvdiekx;

    invoke-direct {v0, p0, p1}, Lcom/soft373/db/dao/extxjewlhp$feyxvdiekx;-><init>(Lcom/soft373/db/dao/extxjewlhp;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/soft373/db/dao/extxjewlhp;->ibzphkbtmt:Landroidx/room/pednzybqgd;

    new-instance v0, Lcom/soft373/db/dao/extxjewlhp$khjnvckbwi;

    invoke-direct {v0, p0, p1}, Lcom/soft373/db/dao/extxjewlhp$khjnvckbwi;-><init>(Lcom/soft373/db/dao/extxjewlhp;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/soft373/db/dao/extxjewlhp;->qhoahqxrkc:Landroidx/room/pednzybqgd;

    new-instance v0, Lcom/soft373/db/dao/extxjewlhp$ibzphkbtmt;

    invoke-direct {v0, p0, p1}, Lcom/soft373/db/dao/extxjewlhp$ibzphkbtmt;-><init>(Lcom/soft373/db/dao/extxjewlhp;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/soft373/db/dao/extxjewlhp;->extxjewlhp:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static bridge synthetic drkbbjxjkt(Lcom/soft373/db/dao/extxjewlhp;)Lcom/soft373/data/compatibility/khjnvckbwi;
    .locals 0

    iget-object p0, p0, Lcom/soft373/db/dao/extxjewlhp;->khjnvckbwi:Lcom/soft373/data/compatibility/khjnvckbwi;

    return-object p0
.end method

.method static bridge synthetic kgyfkythat(Lcom/soft373/db/dao/extxjewlhp;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/soft373/db/dao/extxjewlhp;->qfzjddwuyn:Landroidx/room/RoomDatabase;

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
.method public extxjewlhp(Lcom/soft373/data/CityData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "city"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/db/dao/extxjewlhp;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ibzphkbtmt()V

    iget-object v0, p0, Lcom/soft373/db/dao/extxjewlhp;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V

    :try_start_0
    iget-object v0, p0, Lcom/soft373/db/dao/extxjewlhp;->ibzphkbtmt:Landroidx/room/pednzybqgd;

    invoke-virtual {v0, p1}, Landroidx/room/pednzybqgd;->tthmnequln(Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/soft373/db/dao/extxjewlhp;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/soft373/db/dao/extxjewlhp;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/soft373/db/dao/extxjewlhp;->qfzjddwuyn:Landroidx/room/RoomDatabase;

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
            "Lcom/soft373/data/CityData;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM taxi_cities"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/rvqpxuketw;->ibzphkbtmt(Ljava/lang/String;I)Landroidx/room/rvqpxuketw;

    move-result-object v0

    iget-object v2, p0, Lcom/soft373/db/dao/extxjewlhp;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->lohkmxcimj()Landroidx/room/erplbhbeyt;

    move-result-object v2

    const-string v3, "taxi_cities"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/soft373/db/dao/extxjewlhp$qhoahqxrkc;

    invoke-direct {v4, p0, v0}, Lcom/soft373/db/dao/extxjewlhp$qhoahqxrkc;-><init>(Lcom/soft373/db/dao/extxjewlhp;Landroidx/room/rvqpxuketw;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/erplbhbeyt;->extxjewlhp([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt(Lcom/soft373/data/CityData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "city"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/db/dao/extxjewlhp;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ibzphkbtmt()V

    iget-object v0, p0, Lcom/soft373/db/dao/extxjewlhp;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V

    :try_start_0
    iget-object v0, p0, Lcom/soft373/db/dao/extxjewlhp;->qhoahqxrkc:Landroidx/room/pednzybqgd;

    invoke-virtual {v0, p1}, Landroidx/room/pednzybqgd;->tthmnequln(Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/soft373/db/dao/extxjewlhp;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/soft373/db/dao/extxjewlhp;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/soft373/db/dao/extxjewlhp;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    throw p1
.end method

.method public khjnvckbwi()Lio/reactivex/tthmnequln;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/tthmnequln<",
            "Ljava/util/List<",
            "Lcom/soft373/data/CityData;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM taxi_cities"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/rvqpxuketw;->ibzphkbtmt(Ljava/lang/String;I)Landroidx/room/rvqpxuketw;

    move-result-object v0

    iget-object v2, p0, Lcom/soft373/db/dao/extxjewlhp;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    const-string v3, "taxi_cities"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/soft373/db/dao/extxjewlhp$extxjewlhp;

    invoke-direct {v4, p0, v0}, Lcom/soft373/db/dao/extxjewlhp$extxjewlhp;-><init>(Lcom/soft373/db/dao/extxjewlhp;Landroidx/room/rvqpxuketw;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/rbcjxezqjz;->qfzjddwuyn(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/tthmnequln;

    move-result-object v0

    return-object v0
.end method

.method public varargs nhdortzefg([Lcom/soft373/data/CityData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cities"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/db/dao/extxjewlhp;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ibzphkbtmt()V

    iget-object v0, p0, Lcom/soft373/db/dao/extxjewlhp;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V

    :try_start_0
    iget-object v0, p0, Lcom/soft373/db/dao/extxjewlhp;->feyxvdiekx:Landroidx/room/ldyhhegomq;

    invoke-virtual {v0, p1}, Landroidx/room/ldyhhegomq;->lsvcqaryex([Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/soft373/db/dao/extxjewlhp;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/soft373/db/dao/extxjewlhp;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/soft373/db/dao/extxjewlhp;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    throw p1
.end method

.method public qfzjddwuyn()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/db/dao/extxjewlhp;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ibzphkbtmt()V

    iget-object v0, p0, Lcom/soft373/db/dao/extxjewlhp;->extxjewlhp:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->feyxvdiekx()Lthipomyfnm/drkbbjxjkt;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/soft373/db/dao/extxjewlhp;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lthipomyfnm/drkbbjxjkt;->obafekducm()I

    iget-object v1, p0, Lcom/soft373/db/dao/extxjewlhp;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcom/soft373/db/dao/extxjewlhp;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/soft373/db/dao/extxjewlhp;->extxjewlhp:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->kgyfkythat(Lthipomyfnm/drkbbjxjkt;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/soft373/db/dao/extxjewlhp;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v2, p0, Lcom/soft373/db/dao/extxjewlhp;->extxjewlhp:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->kgyfkythat(Lthipomyfnm/drkbbjxjkt;)V

    throw v1
.end method

.method public qhoahqxrkc(Lcom/soft373/data/CityData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "city"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/db/dao/extxjewlhp;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ibzphkbtmt()V

    iget-object v0, p0, Lcom/soft373/db/dao/extxjewlhp;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V

    :try_start_0
    iget-object v0, p0, Lcom/soft373/db/dao/extxjewlhp;->feyxvdiekx:Landroidx/room/ldyhhegomq;

    invoke-virtual {v0, p1}, Landroidx/room/ldyhhegomq;->ktvtxjqbtt(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/soft373/db/dao/extxjewlhp;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/soft373/db/dao/extxjewlhp;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/soft373/db/dao/extxjewlhp;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    throw p1
.end method
