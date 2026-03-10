.class final Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx;
.super Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx$feyxvdiekx;
    }
.end annotation


# instance fields
.field private final drkbbjxjkt:Ljava/lang/String;

.field private final kgyfkythat:Ljava/lang/String;

.field private final ktvtxjqbtt:J

.field private final nhdortzefg:Ljava/lang/String;

.field private final tthmnequln:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx;->nhdortzefg:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx;->kgyfkythat:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx;->drkbbjxjkt:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx;->tthmnequln:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx;->ktvtxjqbtt:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx;->nhdortzefg:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt;->extxjewlhp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx;->kgyfkythat:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt;->kgyfkythat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx;->drkbbjxjkt:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx;->tthmnequln:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx;->ktvtxjqbtt:J

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt;->nhdortzefg()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public extxjewlhp()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx;->nhdortzefg:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx;->nhdortzefg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx;->kgyfkythat:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx;->drkbbjxjkt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx;->tthmnequln:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx;->ktvtxjqbtt:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public ibzphkbtmt()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx;->drkbbjxjkt:Ljava/lang/String;

    return-object v0
.end method

.method public kgyfkythat()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx;->kgyfkythat:Ljava/lang/String;

    return-object v0
.end method

.method public nhdortzefg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx;->ktvtxjqbtt:J

    return-wide v0
.end method

.method public qhoahqxrkc()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx;->tthmnequln:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RolloutAssignment{rolloutId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx;->nhdortzefg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", variantId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx;->kgyfkythat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parameterKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx;->drkbbjxjkt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parameterValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx;->tthmnequln:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx;->ktvtxjqbtt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
