.class abstract Lcom/google/android/gms/measurement/internal/w4;
.super Lcom/google/android/gms/measurement/internal/v4;
.source "SourceFile"


# instance fields
.field private feyxvdiekx:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/v4;-><init>(Lcom/google/android/gms/measurement/internal/s3;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s3;->ktvtxjqbtt()V

    return-void
.end method


# virtual methods
.method public final bveuzccgjl()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/w4;->feyxvdiekx:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w4;->tthmnequln()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->lsvcqaryex()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/w4;->feyxvdiekx:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract drkbbjxjkt()Z
.end method

.method final ktvtxjqbtt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/w4;->feyxvdiekx:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final lsvcqaryex()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w4;->ktvtxjqbtt()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final rmnxkaltsn()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/w4;->feyxvdiekx:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w4;->drkbbjxjkt()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->lsvcqaryex()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/w4;->feyxvdiekx:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected tthmnequln()V
    .locals 0

    return-void
.end method
