.class Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;->feyxvdiekx(Ljava/util/List;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Ljava/util/List;

.field final synthetic xglnwpaccw:Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;


# direct methods
.method constructor <init>(Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$entities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt$ibzphkbtmt;->xglnwpaccw:Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;

    iput-object p2, p0, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt$ibzphkbtmt;->cbsxzgznvp:Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt$ibzphkbtmt;->qfzjddwuyn()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt$ibzphkbtmt;->xglnwpaccw:Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;

    invoke-static {v0}, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;->drkbbjxjkt(Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->qhoahqxrkc()V

    :try_start_0
    iget-object v0, p0, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt$ibzphkbtmt;->xglnwpaccw:Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;

    invoke-static {v0}, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;->tthmnequln(Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;)Landroidx/room/ldyhhegomq;

    move-result-object v0

    iget-object v1, p0, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt$ibzphkbtmt;->cbsxzgznvp:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/room/ldyhhegomq;->pednzybqgd(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt$ibzphkbtmt;->xglnwpaccw:Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;

    invoke-static {v1}, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;->drkbbjxjkt(Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->oltojwzksj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt$ibzphkbtmt;->xglnwpaccw:Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;

    invoke-static {v1}, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;->drkbbjxjkt(Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt$ibzphkbtmt;->xglnwpaccw:Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;

    invoke-static {v1}, Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;->drkbbjxjkt(Lcom/spark/roadvibe/lib/database/dao/ibzphkbtmt;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->ktvtxjqbtt()V

    throw v0
.end method
