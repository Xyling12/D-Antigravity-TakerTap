.class final Lcom/google/android/gms/measurement/internal/s8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/gms/measurement/internal/l1;

.field final synthetic xglnwpaccw:Lcom/google/android/gms/measurement/internal/x8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x8;Lcom/google/android/gms/measurement/internal/l1;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s8;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/l1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s8;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/x8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s8;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/x8;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x8;->ibzphkbtmt(Z)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/x8;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/d9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d9;->epwdywcysm()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->opauvyugnb()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    const-string v3, "Connected to remote service"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/c2;->qfzjddwuyn(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s8;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/l1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d9;->tgyvlqjbcn(Lcom/google/android/gms/measurement/internal/l1;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s8;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/x8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x8;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/d9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d9;->gsqtbaunhh()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d9;->gsqtbaunhh()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d9;->oltojwzksj(Ljava/util/concurrent/ScheduledExecutorService;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
