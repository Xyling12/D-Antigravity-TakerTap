.class Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;->qfzjddwuyn(Lk2/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lk2/feyxvdiekx;

.field final synthetic xglnwpaccw:Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;


# direct methods
.method constructor <init>(Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;Lk2/feyxvdiekx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$keyValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx$feyxvdiekx;->xglnwpaccw:Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;

    iput-object p2, p0, Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx$feyxvdiekx;->cbsxzgznvp:Lk2/feyxvdiekx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx$feyxvdiekx;->qfzjddwuyn()Lkotlin/nqvfgldikg;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Lkotlin/nqvfgldikg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx$feyxvdiekx;->xglnwpaccw:Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;

    invoke-static {v0}, Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;->khjnvckbwi(Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V

    :try_start_0
    iget-object v0, p0, Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx$feyxvdiekx;->xglnwpaccw:Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;

    invoke-static {v0}, Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;->ibzphkbtmt(Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;)Landroidx/room/ldyhhegomq;

    move-result-object v0

    iget-object v1, p0, Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx$feyxvdiekx;->cbsxzgznvp:Lk2/feyxvdiekx;

    invoke-virtual {v0, v1}, Landroidx/room/ldyhhegomq;->ktvtxjqbtt(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx$feyxvdiekx;->xglnwpaccw:Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;

    invoke-static {v0}, Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;->khjnvckbwi(Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->oltojwzksj()V

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx$feyxvdiekx;->xglnwpaccw:Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;

    invoke-static {v1}, Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;->khjnvckbwi(Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx$feyxvdiekx;->xglnwpaccw:Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;

    invoke-static {v1}, Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;->khjnvckbwi(Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    throw v0
.end method
