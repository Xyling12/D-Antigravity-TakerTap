.class Landroidx/fragment/app/Fragment$drkbbjxjkt;
.super Landroidx/fragment/app/Fragment$lsvcqaryex;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->o0(Lfeyxvdiekx/qfzjddwuyn;Ldrkbbjxjkt/qfzjddwuyn;Landroidx/activity/result/feyxvdiekx;)Landroidx/activity/result/kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic ibzphkbtmt:Landroidx/activity/result/feyxvdiekx;

.field final synthetic khjnvckbwi:Lfeyxvdiekx/qfzjddwuyn;

.field final synthetic qfzjddwuyn:Ldrkbbjxjkt/qfzjddwuyn;

.field final synthetic qhoahqxrkc:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Ldrkbbjxjkt/qfzjddwuyn;Ljava/util/concurrent/atomic/AtomicReference;Lfeyxvdiekx/qfzjddwuyn;Landroidx/activity/result/feyxvdiekx;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Fragment$drkbbjxjkt;->qhoahqxrkc:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/Fragment$drkbbjxjkt;->qfzjddwuyn:Ldrkbbjxjkt/qfzjddwuyn;

    iput-object p3, p0, Landroidx/fragment/app/Fragment$drkbbjxjkt;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Landroidx/fragment/app/Fragment$drkbbjxjkt;->khjnvckbwi:Lfeyxvdiekx/qfzjddwuyn;

    iput-object p5, p0, Landroidx/fragment/app/Fragment$drkbbjxjkt;->ibzphkbtmt:Landroidx/activity/result/feyxvdiekx;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment$lsvcqaryex;-><init>(Landroidx/fragment/app/Fragment$feyxvdiekx;)V

    return-void
.end method


# virtual methods
.method qfzjddwuyn()V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/Fragment$drkbbjxjkt;->qhoahqxrkc:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->pednzybqgd()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment$drkbbjxjkt;->qfzjddwuyn:Ldrkbbjxjkt/qfzjddwuyn;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ldrkbbjxjkt/qfzjddwuyn;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/result/ActivityResultRegistry;

    iget-object v2, p0, Landroidx/fragment/app/Fragment$drkbbjxjkt;->feyxvdiekx:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Landroidx/fragment/app/Fragment$drkbbjxjkt;->qhoahqxrkc:Landroidx/fragment/app/Fragment;

    iget-object v4, p0, Landroidx/fragment/app/Fragment$drkbbjxjkt;->khjnvckbwi:Lfeyxvdiekx/qfzjddwuyn;

    iget-object v5, p0, Landroidx/fragment/app/Fragment$drkbbjxjkt;->ibzphkbtmt:Landroidx/activity/result/feyxvdiekx;

    invoke-virtual {v1, v0, v3, v4, v5}, Landroidx/activity/result/ActivityResultRegistry;->drkbbjxjkt(Ljava/lang/String;Landroidx/lifecycle/vlnjtcdbbq;Lfeyxvdiekx/qfzjddwuyn;Landroidx/activity/result/feyxvdiekx;)Landroidx/activity/result/kgyfkythat;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
