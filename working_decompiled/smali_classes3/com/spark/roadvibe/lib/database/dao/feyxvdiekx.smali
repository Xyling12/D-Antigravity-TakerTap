.class public final Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spark/roadvibe/lib/database/dao/qfzjddwuyn;


# instance fields
.field private final feyxvdiekx:Landroidx/room/ldyhhegomq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/ldyhhegomq<",
            "Lk2/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

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

    iput-object p1, p0, Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx$qfzjddwuyn;-><init>(Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;->feyxvdiekx:Landroidx/room/ldyhhegomq;

    return-void
.end method

.method static synthetic ibzphkbtmt(Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;)Landroidx/room/ldyhhegomq;
    .locals 0

    iget-object p0, p0, Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;->feyxvdiekx:Landroidx/room/ldyhhegomq;

    return-object p0
.end method

.method static synthetic khjnvckbwi(Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static qhoahqxrkc()Ljava/util/List;
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


# virtual methods
.method public feyxvdiekx(Ljava/lang/String;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lk2/feyxvdiekx;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "\n            SELECT * FROM storage\n            WHERE `key` = ?\n            LIMIT 1\n        "

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/rvqpxuketw;->ibzphkbtmt(Ljava/lang/String;I)Landroidx/room/rvqpxuketw;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/rvqpxuketw;->y2(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/rvqpxuketw;->W0(ILjava/lang/String;)V

    :goto_0
    invoke-static {}, Landroidx/room/util/feyxvdiekx;->qfzjddwuyn()Landroid/os/CancellationSignal;

    move-result-object p1

    iget-object v1, p0, Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx$khjnvckbwi;

    invoke-direct {v2, p0, v0}, Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx$khjnvckbwi;-><init>(Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;Landroidx/room/rvqpxuketw;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->feyxvdiekx(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Lk2/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "keyValue",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/feyxvdiekx;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;->qfzjddwuyn:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx$feyxvdiekx;

    invoke-direct {v1, p0, p1}, Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx$feyxvdiekx;-><init>(Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;Lk2/feyxvdiekx;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->khjnvckbwi(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
