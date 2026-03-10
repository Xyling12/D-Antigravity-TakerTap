.class public final synthetic Lcom/google/android/gms/internal/location/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/qhoahqxrkc;


# instance fields
.field public final synthetic feyxvdiekx:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/tthmnequln;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/tthmnequln;->feyxvdiekx:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Lcom/google/android/gms/tasks/ktvtxjqbtt;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/location/tthmnequln;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/tthmnequln;->feyxvdiekx:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
