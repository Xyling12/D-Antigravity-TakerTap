.class public final Lcom/google/android/gms/common/api/internal/vqxedydgmu;
.super Lcom/google/android/gms/common/api/internal/qfzjddwuyn;
.source "SourceFile"


# instance fields
.field private final qfzjddwuyn:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/gcegooklax;)V
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
        otherwise = 0x2
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/qfzjddwuyn;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/vqxedydgmu;->qfzjddwuyn:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Ljava/lang/Runnable;)Lcom/google/android/gms/common/api/internal/qfzjddwuyn;
    .locals 1
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/vqxedydgmu;->qfzjddwuyn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/gcegooklax;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/gcegooklax;->bveuzccgjl(Lcom/google/android/gms/common/api/internal/gcegooklax;Ljava/lang/Runnable;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The target activity has already been GC\'d"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
