.class final Lcom/google/android/gms/common/api/internal/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/aypxfyphqr;


# instance fields
.field final synthetic qfzjddwuyn:Lcom/google/android/gms/common/api/internal/erplbhbeyt;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/erplbhbeyt;Lcom/google/android/gms/common/api/internal/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j0;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/erplbhbeyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j0;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/erplbhbeyt;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->jodmjjzdpr(Lcom/google/android/gms/common/api/internal/erplbhbeyt;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j0;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/erplbhbeyt;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->jolohcwnyk(Lcom/google/android/gms/common/api/internal/erplbhbeyt;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->tgyvlqjbcn(Lcom/google/android/gms/common/api/internal/erplbhbeyt;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j0;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/erplbhbeyt;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->cqwyelzfbm(Lcom/google/android/gms/common/api/internal/erplbhbeyt;IZ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    invoke-static {v0, p2}, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->tgyvlqjbcn(Lcom/google/android/gms/common/api/internal/erplbhbeyt;Z)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/j0;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/erplbhbeyt;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->pyxggrwgoy(Lcom/google/android/gms/common/api/internal/erplbhbeyt;)Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->yjsnmddfnr(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/j0;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/erplbhbeyt;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->jodmjjzdpr(Lcom/google/android/gms/common/api/internal/erplbhbeyt;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/j0;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/erplbhbeyt;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->jodmjjzdpr(Lcom/google/android/gms/common/api/internal/erplbhbeyt;)Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final khjnvckbwi(Lcom/google/android/gms/common/khjnvckbwi;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j0;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/erplbhbeyt;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->jodmjjzdpr(Lcom/google/android/gms/common/api/internal/erplbhbeyt;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j0;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/erplbhbeyt;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->bdweufyeak(Lcom/google/android/gms/common/api/internal/erplbhbeyt;Lcom/google/android/gms/common/khjnvckbwi;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/j0;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/erplbhbeyt;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->jtuzwzphqf(Lcom/google/android/gms/common/api/internal/erplbhbeyt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/j0;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/erplbhbeyt;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->jodmjjzdpr(Lcom/google/android/gms/common/api/internal/erplbhbeyt;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j0;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/erplbhbeyt;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->jodmjjzdpr(Lcom/google/android/gms/common/api/internal/erplbhbeyt;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final qfzjddwuyn(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/j0;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/erplbhbeyt;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->jodmjjzdpr(Lcom/google/android/gms/common/api/internal/erplbhbeyt;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/j0;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/erplbhbeyt;

    sget-object v0, Lcom/google/android/gms/common/khjnvckbwi;->eaxiiuhive:Lcom/google/android/gms/common/khjnvckbwi;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->bdweufyeak(Lcom/google/android/gms/common/api/internal/erplbhbeyt;Lcom/google/android/gms/common/khjnvckbwi;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/j0;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/erplbhbeyt;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->jtuzwzphqf(Lcom/google/android/gms/common/api/internal/erplbhbeyt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/j0;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/erplbhbeyt;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->jodmjjzdpr(Lcom/google/android/gms/common/api/internal/erplbhbeyt;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j0;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/erplbhbeyt;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/erplbhbeyt;->jodmjjzdpr(Lcom/google/android/gms/common/api/internal/erplbhbeyt;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
