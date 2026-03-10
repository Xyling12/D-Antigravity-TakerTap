.class abstract Lcom/google/android/gms/measurement/internal/ka;
.super Lcom/google/android/gms/measurement/internal/da;
.source "SourceFile"


# instance fields
.field private khjnvckbwi:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/za;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/da;-><init>(Lcom/google/android/gms/measurement/internal/za;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/da;->feyxvdiekx:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/za;->pgglzjfpqi()V

    return-void
.end method


# virtual methods
.method final drkbbjxjkt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ka;->khjnvckbwi:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ktvtxjqbtt()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ka;->khjnvckbwi:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ka;->lsvcqaryex()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/da;->feyxvdiekx:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->vqxedydgmu()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ka;->khjnvckbwi:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract lsvcqaryex()Z
.end method

.method protected final tthmnequln()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ka;->drkbbjxjkt()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
