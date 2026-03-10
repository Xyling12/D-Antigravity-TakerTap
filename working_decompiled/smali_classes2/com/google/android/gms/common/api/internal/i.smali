.class final Lcom/google/android/gms/common/api/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/gms/common/api/pyxggrwgoy;

.field final synthetic xglnwpaccw:Lcom/google/android/gms/common/api/internal/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/pyxggrwgoy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->xglnwpaccw:Lcom/google/android/gms/common/api/internal/l;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/i;->cbsxzgznvp:Lcom/google/android/gms/common/api/pyxggrwgoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->lohkmxcimj:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->xglnwpaccw:Lcom/google/android/gms/common/api/internal/l;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/l;->ibzphkbtmt(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/czxichccep;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/czxichccep;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i;->cbsxzgznvp:Lcom/google/android/gms/common/api/pyxggrwgoy;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/czxichccep;->khjnvckbwi(Lcom/google/android/gms/common/api/pyxggrwgoy;)Lcom/google/android/gms/common/api/lohkmxcimj;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i;->xglnwpaccw:Lcom/google/android/gms/common/api/internal/l;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/l;->qhoahqxrkc(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/internal/j;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/l;->qhoahqxrkc(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/internal/j;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->xglnwpaccw:Lcom/google/android/gms/common/api/internal/l;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->cbsxzgznvp:Lcom/google/android/gms/common/api/pyxggrwgoy;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/l;->drkbbjxjkt(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/pyxggrwgoy;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->xglnwpaccw:Lcom/google/android/gms/common/api/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/l;->kgyfkythat(Lcom/google/android/gms/common/api/internal/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/lsvcqaryex;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->xglnwpaccw:Lcom/google/android/gms/common/api/internal/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/lsvcqaryex;->pfbsrxdbry(Lcom/google/android/gms/common/api/internal/l;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->xglnwpaccw:Lcom/google/android/gms/common/api/internal/l;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/l;->qhoahqxrkc(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/internal/j;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/l;->qhoahqxrkc(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/internal/j;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->lohkmxcimj:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->xglnwpaccw:Lcom/google/android/gms/common/api/internal/l;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->cbsxzgznvp:Lcom/google/android/gms/common/api/pyxggrwgoy;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/l;->drkbbjxjkt(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/pyxggrwgoy;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->xglnwpaccw:Lcom/google/android/gms/common/api/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/l;->kgyfkythat(Lcom/google/android/gms/common/api/internal/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/lsvcqaryex;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :goto_1
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->lohkmxcimj:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->xglnwpaccw:Lcom/google/android/gms/common/api/internal/l;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i;->cbsxzgznvp:Lcom/google/android/gms/common/api/pyxggrwgoy;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/internal/l;->drkbbjxjkt(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/pyxggrwgoy;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->xglnwpaccw:Lcom/google/android/gms/common/api/internal/l;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/l;->kgyfkythat(Lcom/google/android/gms/common/api/internal/l;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/lsvcqaryex;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i;->xglnwpaccw:Lcom/google/android/gms/common/api/internal/l;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/lsvcqaryex;->pfbsrxdbry(Lcom/google/android/gms/common/api/internal/l;)V

    :goto_2
    throw v0
.end method
