.class abstract Lcom/google/android/gms/common/api/internal/kqhmbgiocc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final qfzjddwuyn:Lcom/google/android/gms/common/api/internal/xglnwpaccw;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/xglnwpaccw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/kqhmbgiocc;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/xglnwpaccw;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Lcom/google/android/gms/common/api/internal/ekiqcarcrq;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->feyxvdiekx(Lcom/google/android/gms/common/api/internal/ekiqcarcrq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->qfzjddwuyn(Lcom/google/android/gms/common/api/internal/ekiqcarcrq;)Lcom/google/android/gms/common/api/internal/xglnwpaccw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/kqhmbgiocc;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/xglnwpaccw;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/kqhmbgiocc;->qfzjddwuyn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->feyxvdiekx(Lcom/google/android/gms/common/api/internal/ekiqcarcrq;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ekiqcarcrq;->feyxvdiekx(Lcom/google/android/gms/common/api/internal/ekiqcarcrq;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method protected abstract qfzjddwuyn()V
.end method
