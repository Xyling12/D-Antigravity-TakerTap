.class final Lcom/google/android/gms/measurement/internal/v7;
.super Lcom/google/android/gms/measurement/internal/n1;
.source "SourceFile"


# instance fields
.field final synthetic cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d9;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v7;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/n1;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation build Landroidx/annotation/nhdortzefg;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
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
