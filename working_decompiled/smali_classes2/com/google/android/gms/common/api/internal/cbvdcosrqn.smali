.class abstract Lcom/google/android/gms/common/api/internal/cbvdcosrqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/gms/common/api/internal/sqegvvfvzl;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;Lcom/google/android/gms/common/api/internal/dyeavzhfro;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cbvdcosrqn;->cbsxzgznvp:Lcom/google/android/gms/common/api/internal/sqegvvfvzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract qfzjddwuyn()V
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation
.end method

.method public final run()V
    .locals 2
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbvdcosrqn;->cbsxzgznvp:Lcom/google/android/gms/common/api/internal/sqegvvfvzl;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->tgyvlqjbcn(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/cbvdcosrqn;->qfzjddwuyn()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cbvdcosrqn;->cbsxzgznvp:Lcom/google/android/gms/common/api/internal/sqegvvfvzl;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->pyxggrwgoy(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)Lcom/google/android/gms/common/api/internal/ekiqcarcrq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->vlnjtcdbbq(Ljava/lang/RuntimeException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cbvdcosrqn;->cbsxzgznvp:Lcom/google/android/gms/common/api/internal/sqegvvfvzl;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->tgyvlqjbcn(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cbvdcosrqn;->cbsxzgznvp:Lcom/google/android/gms/common/api/internal/sqegvvfvzl;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/sqegvvfvzl;->tgyvlqjbcn(Lcom/google/android/gms/common/api/internal/sqegvvfvzl;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
