.class public final Lcom/soft373/db/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/soft373/db/ktvtxjqbtt;


# instance fields
.field private final feyxvdiekx:Landroidx/room/ldyhhegomq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/ldyhhegomq<",
            "Lcom/soft373/data/nhdortzefg;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Landroidx/room/pednzybqgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/pednzybqgd<",
            "Lcom/soft373/data/nhdortzefg;",
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

    iput-object v0, p0, Lcom/soft373/db/lsvcqaryex;->khjnvckbwi:Lcom/soft373/data/compatibility/feyxvdiekx;

    iput-object p1, p0, Lcom/soft373/db/lsvcqaryex;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/soft373/db/lsvcqaryex$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lcom/soft373/db/lsvcqaryex$qfzjddwuyn;-><init>(Lcom/soft373/db/lsvcqaryex;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/soft373/db/lsvcqaryex;->feyxvdiekx:Landroidx/room/ldyhhegomq;

    new-instance v0, Lcom/soft373/db/lsvcqaryex$feyxvdiekx;

    invoke-direct {v0, p0, p1}, Lcom/soft373/db/lsvcqaryex$feyxvdiekx;-><init>(Lcom/soft373/db/lsvcqaryex;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/soft373/db/lsvcqaryex;->ibzphkbtmt:Landroidx/room/pednzybqgd;

    new-instance v0, Lcom/soft373/db/lsvcqaryex$khjnvckbwi;

    invoke-direct {v0, p0, p1}, Lcom/soft373/db/lsvcqaryex$khjnvckbwi;-><init>(Lcom/soft373/db/lsvcqaryex;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/soft373/db/lsvcqaryex;->qhoahqxrkc:Landroidx/room/SharedSQLiteStatement;

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

.method static bridge synthetic feyxvdiekx(Lcom/soft373/db/lsvcqaryex;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/soft373/db/lsvcqaryex;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic khjnvckbwi(Lcom/soft373/db/lsvcqaryex;)Lcom/soft373/data/compatibility/feyxvdiekx;
    .locals 0

    iget-object p0, p0, Lcom/soft373/db/lsvcqaryex;->khjnvckbwi:Lcom/soft373/data/compatibility/feyxvdiekx;

    return-object p0
.end method


# virtual methods
.method public extxjewlhp(Lcom/soft373/data/nhdortzefg;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "logTrip"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/db/lsvcqaryex;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ibzphkbtmt()V

    iget-object v0, p0, Lcom/soft373/db/lsvcqaryex;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V

    :try_start_0
    iget-object v0, p0, Lcom/soft373/db/lsvcqaryex;->feyxvdiekx:Landroidx/room/ldyhhegomq;

    invoke-virtual {v0, p1}, Landroidx/room/ldyhhegomq;->ktvtxjqbtt(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/soft373/db/lsvcqaryex;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/soft373/db/lsvcqaryex;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/soft373/db/lsvcqaryex;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    throw p1
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
            "Lcom/soft373/data/nhdortzefg;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/db/lsvcqaryex;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ibzphkbtmt()V

    iget-object v0, p0, Lcom/soft373/db/lsvcqaryex;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V

    :try_start_0
    iget-object v0, p0, Lcom/soft373/db/lsvcqaryex;->feyxvdiekx:Landroidx/room/ldyhhegomq;

    invoke-virtual {v0, p1}, Landroidx/room/ldyhhegomq;->tthmnequln(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lcom/soft373/db/lsvcqaryex;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/soft373/db/lsvcqaryex;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/soft373/db/lsvcqaryex;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    throw p1
.end method

.method public kgyfkythat(Lcom/soft373/data/nhdortzefg;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "logTrip"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/db/lsvcqaryex;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ibzphkbtmt()V

    iget-object v0, p0, Lcom/soft373/db/lsvcqaryex;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V

    :try_start_0
    iget-object v0, p0, Lcom/soft373/db/lsvcqaryex;->ibzphkbtmt:Landroidx/room/pednzybqgd;

    invoke-virtual {v0, p1}, Landroidx/room/pednzybqgd;->tthmnequln(Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/soft373/db/lsvcqaryex;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/soft373/db/lsvcqaryex;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/soft373/db/lsvcqaryex;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    throw p1
.end method

.method public nhdortzefg(II)Lio/reactivex/pfbsrxdbry;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "callId",
            "cityId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/pfbsrxdbry<",
            "Lcom/soft373/data/nhdortzefg;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM log_tax_data WHERE call_id = ? AND city_id = ?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/rvqpxuketw;->ibzphkbtmt(Ljava/lang/String;I)Landroidx/room/rvqpxuketw;

    move-result-object v0

    const/4 v2, 0x1

    int-to-long v3, p1

    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/rvqpxuketw;->M1(IJ)V

    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/rvqpxuketw;->M1(IJ)V

    new-instance p1, Lcom/soft373/db/lsvcqaryex$ibzphkbtmt;

    invoke-direct {p1, p0, v0}, Lcom/soft373/db/lsvcqaryex$ibzphkbtmt;-><init>(Lcom/soft373/db/lsvcqaryex;Landroidx/room/rvqpxuketw;)V

    invoke-static {p1}, Landroidx/room/rbcjxezqjz;->nhdortzefg(Ljava/util/concurrent/Callable;)Lio/reactivex/pfbsrxdbry;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/db/lsvcqaryex;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->ibzphkbtmt()V

    iget-object v0, p0, Lcom/soft373/db/lsvcqaryex;->qhoahqxrkc:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->feyxvdiekx()Lthipomyfnm/drkbbjxjkt;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/soft373/db/lsvcqaryex;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lthipomyfnm/drkbbjxjkt;->obafekducm()I

    iget-object v1, p0, Lcom/soft373/db/lsvcqaryex;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcom/soft373/db/lsvcqaryex;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/soft373/db/lsvcqaryex;->qhoahqxrkc:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->kgyfkythat(Lthipomyfnm/drkbbjxjkt;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/soft373/db/lsvcqaryex;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v2, p0, Lcom/soft373/db/lsvcqaryex;->qhoahqxrkc:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->kgyfkythat(Lthipomyfnm/drkbbjxjkt;)V

    throw v1
.end method

.method public qhoahqxrkc(Ljava/lang/String;I)Lio/reactivex/pfbsrxdbry;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "phone",
            "cityId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/pfbsrxdbry<",
            "Lcom/soft373/data/nhdortzefg;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM log_tax_data WHERE phone = ? AND city_id = ?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/rvqpxuketw;->ibzphkbtmt(Ljava/lang/String;I)Landroidx/room/rvqpxuketw;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/room/rvqpxuketw;->y2(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/rvqpxuketw;->W0(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/rvqpxuketw;->M1(IJ)V

    new-instance p1, Lcom/soft373/db/lsvcqaryex$qhoahqxrkc;

    invoke-direct {p1, p0, v0}, Lcom/soft373/db/lsvcqaryex$qhoahqxrkc;-><init>(Lcom/soft373/db/lsvcqaryex;Landroidx/room/rvqpxuketw;)V

    invoke-static {p1}, Landroidx/room/rbcjxezqjz;->nhdortzefg(Ljava/util/concurrent/Callable;)Lio/reactivex/pfbsrxdbry;

    move-result-object p1

    return-object p1
.end method
