.class final Lcom/google/android/gms/measurement/internal/w7;
.super Lcom/google/android/gms/measurement/internal/q1;
.source "SourceFile"


# instance fields
.field final synthetic cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic xglnwpaccw:Lcom/google/android/gms/measurement/internal/d9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d9;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w7;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w7;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/d9;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q1;-><init>()V

    return-void
.end method


# virtual methods
.method public final r0(Lcom/google/android/gms/measurement/internal/ia;)V
    .locals 4
    .annotation build Landroidx/annotation/nhdortzefg;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w7;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w7;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/d9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e2;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    const-string v2, "[sgtm] Got upload batches from service. count"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/ia;->cbsxzgznvp:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
