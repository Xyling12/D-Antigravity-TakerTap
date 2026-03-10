.class Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;->feyxvdiekx(Ljava/lang/String;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lk2/feyxvdiekx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/room/rvqpxuketw;

.field final synthetic xglnwpaccw:Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;


# direct methods
.method constructor <init>(Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;Landroidx/room/rvqpxuketw;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx$khjnvckbwi;->xglnwpaccw:Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;

    iput-object p2, p0, Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx$khjnvckbwi;->cbsxzgznvp:Landroidx/room/rvqpxuketw;

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

    invoke-virtual {p0}, Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx$khjnvckbwi;->qfzjddwuyn()Lk2/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Lk2/feyxvdiekx;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx$khjnvckbwi;->xglnwpaccw:Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;

    invoke-static {v0}, Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;->khjnvckbwi(Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx$khjnvckbwi;->cbsxzgznvp:Landroidx/room/rvqpxuketw;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/feyxvdiekx;->extxjewlhp(Landroidx/room/RoomDatabase;Lthipomyfnm/nhdortzefg;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "key"

    invoke-static {v0, v1}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "value"

    invoke-static {v0, v2}, Landroidx/room/util/qfzjddwuyn;->qhoahqxrkc(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-instance v2, Lk2/feyxvdiekx;

    invoke-direct {v2, v1, v3}, Lk2/feyxvdiekx;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx$khjnvckbwi;->cbsxzgznvp:Landroidx/room/rvqpxuketw;

    invoke-virtual {v0}, Landroidx/room/rvqpxuketw;->release()V

    return-object v3

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/spark/roadvibe/lib/database/dao/feyxvdiekx$khjnvckbwi;->cbsxzgznvp:Landroidx/room/rvqpxuketw;

    invoke-virtual {v0}, Landroidx/room/rvqpxuketw;->release()V

    throw v1
.end method
