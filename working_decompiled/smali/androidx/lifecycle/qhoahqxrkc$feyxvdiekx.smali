.class Landroidx/lifecycle/qhoahqxrkc$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/lifecycle/qhoahqxrkc;


# direct methods
.method constructor <init>(Landroidx/lifecycle/qhoahqxrkc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/qhoahqxrkc$feyxvdiekx;->cbsxzgznvp:Landroidx/lifecycle/qhoahqxrkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/qhoahqxrkc$feyxvdiekx;->cbsxzgznvp:Landroidx/lifecycle/qhoahqxrkc;

    iget-object v0, v0, Landroidx/lifecycle/qhoahqxrkc;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v3, v1

    :goto_0
    :try_start_0
    iget-object v4, p0, Landroidx/lifecycle/qhoahqxrkc$feyxvdiekx;->cbsxzgznvp:Landroidx/lifecycle/qhoahqxrkc;

    iget-object v4, v4, Landroidx/lifecycle/qhoahqxrkc;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/qhoahqxrkc$feyxvdiekx;->cbsxzgznvp:Landroidx/lifecycle/qhoahqxrkc;

    invoke-virtual {v0}, Landroidx/lifecycle/qhoahqxrkc;->qfzjddwuyn()Ljava/lang/Object;

    move-result-object v0

    move v3, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    iget-object v2, p0, Landroidx/lifecycle/qhoahqxrkc$feyxvdiekx;->cbsxzgznvp:Landroidx/lifecycle/qhoahqxrkc;

    iget-object v2, v2, Landroidx/lifecycle/qhoahqxrkc;->feyxvdiekx:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/qhoahqxrkc$feyxvdiekx;->cbsxzgznvp:Landroidx/lifecycle/qhoahqxrkc;

    iget-object v0, v0, Landroidx/lifecycle/qhoahqxrkc;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v1, v3

    goto :goto_2

    :goto_1
    iget-object v2, p0, Landroidx/lifecycle/qhoahqxrkc$feyxvdiekx;->cbsxzgznvp:Landroidx/lifecycle/qhoahqxrkc;

    iget-object v2, v2, Landroidx/lifecycle/qhoahqxrkc;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Landroidx/lifecycle/qhoahqxrkc$feyxvdiekx;->cbsxzgznvp:Landroidx/lifecycle/qhoahqxrkc;

    iget-object v0, v0, Landroidx/lifecycle/qhoahqxrkc;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    return-void
.end method
