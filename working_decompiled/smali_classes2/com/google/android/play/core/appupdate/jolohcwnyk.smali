.class final Lcom/google/android/play/core/appupdate/jolohcwnyk;
.super Lcom/google/android/play/core/appupdate/ibzphkbtmt;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Z

.field private final qfzjddwuyn:I


# direct methods
.method synthetic constructor <init>(IZLcom/google/android/play/core/appupdate/jtuzwzphqf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/appupdate/ibzphkbtmt;-><init>()V

    iput p1, p0, Lcom/google/android/play/core/appupdate/jolohcwnyk;->qfzjddwuyn:I

    iput-boolean p2, p0, Lcom/google/android/play/core/appupdate/jolohcwnyk;->feyxvdiekx:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/appupdate/ibzphkbtmt;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/play/core/appupdate/ibzphkbtmt;

    iget v1, p0, Lcom/google/android/play/core/appupdate/jolohcwnyk;->qfzjddwuyn:I

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/ibzphkbtmt;->feyxvdiekx()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/google/android/play/core/appupdate/jolohcwnyk;->feyxvdiekx:Z

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/ibzphkbtmt;->qfzjddwuyn()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final feyxvdiekx()I
    .locals 1
    .annotation build Lk/feyxvdiekx;
    .end annotation

    iget v0, p0, Lcom/google/android/play/core/appupdate/jolohcwnyk;->qfzjddwuyn:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/play/core/appupdate/jolohcwnyk;->qfzjddwuyn:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/google/android/play/core/appupdate/jolohcwnyk;->feyxvdiekx:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final qfzjddwuyn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/play/core/appupdate/jolohcwnyk;->feyxvdiekx:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/android/play/core/appupdate/jolohcwnyk;->qfzjddwuyn:I

    iget-boolean v1, p0, Lcom/google/android/play/core/appupdate/jolohcwnyk;->feyxvdiekx:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppUpdateOptions{appUpdateType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", allowAssetPackDeletion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
