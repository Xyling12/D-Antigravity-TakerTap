.class final Lcom/google/android/gms/measurement/internal/i5;
.super Lcom/google/android/gms/measurement/internal/bdweufyeak;
.source "SourceFile"


# instance fields
.field final synthetic qhoahqxrkc:Lcom/google/android/gms/measurement/internal/b7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b7;Lcom/google/android/gms/measurement/internal/x4;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i5;->qhoahqxrkc:Lcom/google/android/gms/measurement/internal/b7;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/bdweufyeak;-><init>(Lcom/google/android/gms/measurement/internal/x4;)V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn()V
    .locals 3
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i5;->qhoahqxrkc:Lcom/google/android/gms/measurement/internal/b7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->kedepleukr()Lcom/google/android/gms/measurement/internal/b7;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/measurement/internal/h5;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/h5;-><init>(Lcom/google/android/gms/measurement/internal/b7;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
