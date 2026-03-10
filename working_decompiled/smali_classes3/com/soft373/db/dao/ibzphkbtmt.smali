.class public final Lcom/soft373/db/dao/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/soft373/db/dao/khjnvckbwi;


# instance fields
.field private final extxjewlhp:Landroidx/room/SharedSQLiteStatement;

.field private final feyxvdiekx:Landroidx/room/ldyhhegomq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/ldyhhegomq<",
            "Lcom/soft373/data/CityChannels;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Landroidx/room/pednzybqgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/pednzybqgd<",
            "Lcom/soft373/data/CityChannels;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Lcom/soft373/data/compatibility/qfzjddwuyn;

.field private final qfzjddwuyn:Landroidx/room/RoomDatabase;

.field private final qhoahqxrkc:Landroidx/room/pednzybqgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/pednzybqgd<",
            "Lcom/soft373/data/CityChannels;",
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

    new-instance v0, Lcom/soft373/data/compatibility/qfzjddwuyn;

    invoke-direct {v0}, Lcom/soft373/data/compatibility/qfzjddwuyn;-><init>()V

    iput-object v0, p0, Lcom/soft373/db/dao/ibzphkbtmt;->khjnvckbwi:Lcom/soft373/data/compatibility/qfzjddwuyn;

    iput-object p1, p0, Lcom/soft373/db/dao/ibzphkbtmt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/soft373/db/dao/ibzphkbtmt$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lcom/soft373/db/dao/ibzphkbtmt$qfzjddwuyn;-><init>(Lcom/soft373/db/dao/ibzphkbtmt;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/soft373/db/dao/ibzphkbtmt;->feyxvdiekx:Landroidx/room/ldyhhegomq;

    new-instance v0, Lcom/soft373/db/dao/ibzphkbtmt$feyxvdiekx;

    invoke-direct {v0, p0, p1}, Lcom/soft373/db/dao/ibzphkbtmt$feyxvdiekx;-><init>(Lcom/soft373/db/dao/ibzphkbtmt;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/soft373/db/dao/ibzphkbtmt;->ibzphkbtmt:Landroidx/room/pednzybqgd;

    new-instance v0, Lcom/soft373/db/dao/ibzphkbtmt$khjnvckbwi;

    invoke-direct {v0, p0, p1}, Lcom/soft373/db/dao/ibzphkbtmt$khjnvckbwi;-><init>(Lcom/soft373/db/dao/ibzphkbtmt;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/soft373/db/dao/ibzphkbtmt;->qhoahqxrkc:Landroidx/room/pednzybqgd;

    new-instance v0, Lcom/soft373/db/dao/ibzphkbtmt$ibzphkbtmt;

    invoke-direct {v0, p0, p1}, Lcom/soft373/db/dao/ibzphkbtmt$ibzphkbtmt;-><init>(Lcom/soft373/db/dao/ibzphkbtmt;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/soft373/db/dao/ibzphkbtmt;->extxjewlhp:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static drkbbjxjkt()Ljava/util/List;
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

.method static bridge synthetic kgyfkythat(Lcom/soft373/db/dao/ibzphkbtmt;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/soft373/db/dao/ibzphkbtmt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic nhdortzefg(Lcom/soft373/db/dao/ibzphkbtmt;)Lcom/soft373/data/compatibility/qfzjddwuyn;
    .locals 0

    iget-object p0, p0, Lcom/soft373/db/dao/ibzphkbtmt;->khjnvckbwi:Lcom/soft373/data/compatibility/qfzjddwuyn;

    return-object p0
.end method


# virtual methods
.method public extxjewlhp(Lcom/soft373/data/CityChannels;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "city"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/db/dao/ibzphkbtmt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ibzphkbtmt()V

    iget-object v0, p0, Lcom/soft373/db/dao/ibzphkbtmt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V

    :try_start_0
    iget-object v0, p0, Lcom/soft373/db/dao/ibzphkbtmt;->qhoahqxrkc:Landroidx/room/pednzybqgd;

    invoke-virtual {v0, p1}, Landroidx/room/pednzybqgd;->tthmnequln(Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/soft373/db/dao/ibzphkbtmt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/soft373/db/dao/ibzphkbtmt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/soft373/db/dao/ibzphkbtmt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

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
            "Lcom/soft373/data/CityChannels;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM cities"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/rvqpxuketw;->ibzphkbtmt(Ljava/lang/String;I)Landroidx/room/rvqpxuketw;

    move-result-object v0

    iget-object v2, p0, Lcom/soft373/db/dao/ibzphkbtmt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->lohkmxcimj()Landroidx/room/erplbhbeyt;

    move-result-object v2

    const-string v3, "cities"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/soft373/db/dao/ibzphkbtmt$qhoahqxrkc;

    invoke-direct {v4, p0, v0}, Lcom/soft373/db/dao/ibzphkbtmt$qhoahqxrkc;-><init>(Lcom/soft373/db/dao/ibzphkbtmt;Landroidx/room/rvqpxuketw;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/erplbhbeyt;->extxjewlhp([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public varargs ibzphkbtmt([Lcom/soft373/data/CityChannels;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cities"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/db/dao/ibzphkbtmt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ibzphkbtmt()V

    iget-object v0, p0, Lcom/soft373/db/dao/ibzphkbtmt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V

    :try_start_0
    iget-object v0, p0, Lcom/soft373/db/dao/ibzphkbtmt;->feyxvdiekx:Landroidx/room/ldyhhegomq;

    invoke-virtual {v0, p1}, Landroidx/room/ldyhhegomq;->lsvcqaryex([Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/soft373/db/dao/ibzphkbtmt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/soft373/db/dao/ibzphkbtmt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/soft373/db/dao/ibzphkbtmt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    throw p1
.end method

.method public khjnvckbwi(Lcom/soft373/data/CityChannels;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "city"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/db/dao/ibzphkbtmt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ibzphkbtmt()V

    iget-object v0, p0, Lcom/soft373/db/dao/ibzphkbtmt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V

    :try_start_0
    iget-object v0, p0, Lcom/soft373/db/dao/ibzphkbtmt;->ibzphkbtmt:Landroidx/room/pednzybqgd;

    invoke-virtual {v0, p1}, Landroidx/room/pednzybqgd;->tthmnequln(Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/soft373/db/dao/ibzphkbtmt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/soft373/db/dao/ibzphkbtmt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/soft373/db/dao/ibzphkbtmt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    throw p1
.end method

.method public qfzjddwuyn()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/db/dao/ibzphkbtmt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ibzphkbtmt()V

    iget-object v0, p0, Lcom/soft373/db/dao/ibzphkbtmt;->extxjewlhp:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->feyxvdiekx()Lthipomyfnm/drkbbjxjkt;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/soft373/db/dao/ibzphkbtmt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lthipomyfnm/drkbbjxjkt;->obafekducm()I

    iget-object v1, p0, Lcom/soft373/db/dao/ibzphkbtmt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcom/soft373/db/dao/ibzphkbtmt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/soft373/db/dao/ibzphkbtmt;->extxjewlhp:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->kgyfkythat(Lthipomyfnm/drkbbjxjkt;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/soft373/db/dao/ibzphkbtmt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v2, p0, Lcom/soft373/db/dao/ibzphkbtmt;->extxjewlhp:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->kgyfkythat(Lthipomyfnm/drkbbjxjkt;)V

    throw v1
.end method

.method public qhoahqxrkc(Lcom/soft373/data/CityChannels;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "city"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/db/dao/ibzphkbtmt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ibzphkbtmt()V

    iget-object v0, p0, Lcom/soft373/db/dao/ibzphkbtmt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V

    :try_start_0
    iget-object v0, p0, Lcom/soft373/db/dao/ibzphkbtmt;->feyxvdiekx:Landroidx/room/ldyhhegomq;

    invoke-virtual {v0, p1}, Landroidx/room/ldyhhegomq;->ktvtxjqbtt(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/soft373/db/dao/ibzphkbtmt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/soft373/db/dao/ibzphkbtmt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/soft373/db/dao/ibzphkbtmt;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    throw p1
.end method
