.class Landroidx/fragment/app/Fragment$qfzjddwuyn;
.super Landroidx/activity/result/kgyfkythat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->o0(Lfeyxvdiekx/qfzjddwuyn;Ldrkbbjxjkt/qfzjddwuyn;Landroidx/activity/result/feyxvdiekx;)Landroidx/activity/result/kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/kgyfkythat<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lfeyxvdiekx/qfzjddwuyn;

.field final synthetic khjnvckbwi:Landroidx/fragment/app/Fragment;

.field final synthetic qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/atomic/AtomicReference;Lfeyxvdiekx/qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Fragment$qfzjddwuyn;->khjnvckbwi:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/Fragment$qfzjddwuyn;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroidx/fragment/app/Fragment$qfzjddwuyn;->feyxvdiekx:Lfeyxvdiekx/qfzjddwuyn;

    invoke-direct {p0}, Landroidx/activity/result/kgyfkythat;-><init>()V

    return-void
.end method


# virtual methods
.method public ibzphkbtmt()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment$qfzjddwuyn;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/kgyfkythat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/result/kgyfkythat;->ibzphkbtmt()V

    :cond_0
    return-void
.end method

.method public khjnvckbwi(Ljava/lang/Object;Landroidx/core/app/qhoahqxrkc;)V
    .locals 1
    .param p2    # Landroidx/core/app/qhoahqxrkc;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/core/app/qhoahqxrkc;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment$qfzjddwuyn;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/kgyfkythat;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/activity/result/kgyfkythat;->khjnvckbwi(Ljava/lang/Object;Landroidx/core/app/qhoahqxrkc;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operation cannot be started before fragment is in created state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public qfzjddwuyn()Lfeyxvdiekx/qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfeyxvdiekx/qfzjddwuyn<",
            "TI;*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment$qfzjddwuyn;->feyxvdiekx:Lfeyxvdiekx/qfzjddwuyn;

    return-object v0
.end method
