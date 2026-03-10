.class Landroidx/work/impl/model/pyxggrwgoy$nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/pyxggrwgoy;->lsvcqaryex(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/room/rvqpxuketw;

.field final synthetic xglnwpaccw:Landroidx/work/impl/model/pyxggrwgoy;


# direct methods
.method constructor <init>(Landroidx/work/impl/model/pyxggrwgoy;Landroidx/room/rvqpxuketw;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/model/pyxggrwgoy$nhdortzefg;->xglnwpaccw:Landroidx/work/impl/model/pyxggrwgoy;

    iput-object p2, p0, Landroidx/work/impl/model/pyxggrwgoy$nhdortzefg;->cbsxzgznvp:Landroidx/room/rvqpxuketw;

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

    invoke-virtual {p0}, Landroidx/work/impl/model/pyxggrwgoy$nhdortzefg;->qfzjddwuyn()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/model/pyxggrwgoy$nhdortzefg;->cbsxzgznvp:Landroidx/room/rvqpxuketw;

    invoke-virtual {v0}, Landroidx/room/rvqpxuketw;->release()V

    return-void
.end method

.method public qfzjddwuyn()Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/model/pyxggrwgoy$nhdortzefg;->xglnwpaccw:Landroidx/work/impl/model/pyxggrwgoy;

    invoke-static {v0}, Landroidx/work/impl/model/pyxggrwgoy;->jfjhscekir(Landroidx/work/impl/model/pyxggrwgoy;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/model/pyxggrwgoy$nhdortzefg;->cbsxzgznvp:Landroidx/room/rvqpxuketw;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Landroidx/room/util/feyxvdiekx;->extxjewlhp(Landroidx/room/RoomDatabase;Lthipomyfnm/nhdortzefg;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method
