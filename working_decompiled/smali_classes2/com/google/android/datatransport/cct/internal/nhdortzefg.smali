.class final Lcom/google/android/datatransport/cct/internal/nhdortzefg;
.super Lcom/google/android/datatransport/cct/internal/thjjozpxyz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/nhdortzefg$feyxvdiekx;
    }
.end annotation


# instance fields
.field private final feyxvdiekx:[B

.field private final qfzjddwuyn:[B


# direct methods
.method private constructor <init>([B[B)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/thjjozpxyz;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/nhdortzefg;->qfzjddwuyn:[B

    .line 4
    iput-object p2, p0, Lcom/google/android/datatransport/cct/internal/nhdortzefg;->feyxvdiekx:[B

    return-void
.end method

.method synthetic constructor <init>([B[BLcom/google/android/datatransport/cct/internal/nhdortzefg$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/nhdortzefg;-><init>([B[B)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/thjjozpxyz;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/android/datatransport/cct/internal/thjjozpxyz;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/nhdortzefg;->qfzjddwuyn:[B

    instance-of v3, p1, Lcom/google/android/datatransport/cct/internal/nhdortzefg;

    if-eqz v3, :cond_1

    move-object v4, p1

    check-cast v4, Lcom/google/android/datatransport/cct/internal/nhdortzefg;

    iget-object v4, v4, Lcom/google/android/datatransport/cct/internal/nhdortzefg;->qfzjddwuyn:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/thjjozpxyz;->feyxvdiekx()[B

    move-result-object v4

    :goto_0
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/nhdortzefg;->feyxvdiekx:[B

    if-eqz v3, :cond_2

    check-cast p1, Lcom/google/android/datatransport/cct/internal/nhdortzefg;

    iget-object p1, p1, Lcom/google/android/datatransport/cct/internal/nhdortzefg;->feyxvdiekx:[B

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/thjjozpxyz;->khjnvckbwi()[B

    move-result-object p1

    :goto_1
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public feyxvdiekx()[B
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/nhdortzefg;->qfzjddwuyn:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/nhdortzefg;->qfzjddwuyn:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/nhdortzefg;->feyxvdiekx:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public khjnvckbwi()[B
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/nhdortzefg;->feyxvdiekx:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExperimentIds{clearBlob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/nhdortzefg;->qfzjddwuyn:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", encryptedBlob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/nhdortzefg;->feyxvdiekx:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
