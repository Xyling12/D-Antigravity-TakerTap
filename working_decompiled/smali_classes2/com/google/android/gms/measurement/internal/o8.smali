.class final Lcom/google/android/gms/measurement/internal/o8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic ekiqcarcrq:Z

.field final synthetic ekuiibmleg:Lcom/google/android/gms/measurement/internal/d9;

.field final synthetic kqhmbgiocc:Ljava/lang/String;

.field final synthetic thipomyfnm:Lcom/google/android/gms/measurement/internal/lb;

.field final synthetic xglnwpaccw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d9;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/lb;Z)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o8;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/o8;->xglnwpaccw:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/o8;->kqhmbgiocc:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/o8;->thipomyfnm:Lcom/google/android/gms/measurement/internal/lb;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/o8;->ekiqcarcrq:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o8;->ekuiibmleg:Lcom/google/android/gms/measurement/internal/d9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o8;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o8;->ekuiibmleg:Lcom/google/android/gms/measurement/internal/d9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d9;->yjsnmddfnr()Lcom/google/android/gms/measurement/internal/l1;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/o8;->xglnwpaccw:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/o8;->kqhmbgiocc:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/c2;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/o8;->thipomyfnm:Lcom/google/android/gms/measurement/internal/lb;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/o8;->xglnwpaccw:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/o8;->kqhmbgiocc:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/o8;->ekiqcarcrq:Z

    invoke-interface {v3, v5, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/l1;->y0(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/lb;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/o8;->xglnwpaccw:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/o8;->kqhmbgiocc:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/o8;->ekiqcarcrq:Z

    invoke-interface {v3, v1, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/l1;->epwdywcysm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d9;->fdbcgriwfo()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/o8;->ekuiibmleg:Lcom/google/android/gms/measurement/internal/d9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e2;->thjjozpxyz()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v3

    const-string v4, "(legacy) Failed to get user properties; remote exception"

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/o8;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/google/android/gms/measurement/internal/c2;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o8;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_1

    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o8;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method
