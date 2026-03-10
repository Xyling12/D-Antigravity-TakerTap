.class final Lcom/google/android/gms/internal/measurement/v4;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic qfzjddwuyn:Lcom/google/android/gms/internal/measurement/w4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/w4;Landroid/os/Handler;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v4;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/w4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/v4;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w4;->feyxvdiekx()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
