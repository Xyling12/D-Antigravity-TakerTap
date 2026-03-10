.class final Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx$feyxvdiekx;
.super Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private extxjewlhp:B

.field private feyxvdiekx:Ljava/lang/String;

.field private ibzphkbtmt:Ljava/lang/String;

.field private khjnvckbwi:Ljava/lang/String;

.field private qfzjddwuyn:Ljava/lang/String;

.field private qhoahqxrkc:J


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public extxjewlhp(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt$qfzjddwuyn;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx$feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null variantId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public feyxvdiekx(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt$qfzjddwuyn;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx$feyxvdiekx;->khjnvckbwi:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null parameterKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ibzphkbtmt(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt$qfzjddwuyn;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rolloutId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public khjnvckbwi(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt$qfzjddwuyn;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx$feyxvdiekx;->ibzphkbtmt:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null parameterValue"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public qfzjddwuyn()Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt;
    .locals 10

    iget-byte v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx$feyxvdiekx;->extxjewlhp:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx$feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx$feyxvdiekx;->khjnvckbwi:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx$feyxvdiekx;->ibzphkbtmt:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx$feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx$feyxvdiekx;->khjnvckbwi:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx$feyxvdiekx;->ibzphkbtmt:Ljava/lang/String;

    iget-wide v7, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx$feyxvdiekx;->qhoahqxrkc:J

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx$qfzjddwuyn;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " rolloutId"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx$feyxvdiekx;->feyxvdiekx:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " variantId"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx$feyxvdiekx;->khjnvckbwi:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, " parameterKey"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx$feyxvdiekx;->ibzphkbtmt:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, " parameterValue"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx$feyxvdiekx;->extxjewlhp:B

    and-int/2addr v1, v2

    if-nez v1, :cond_6

    const-string v1, " templateVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public qhoahqxrkc(J)Lcom/google/firebase/remoteconfig/interop/rollouts/ibzphkbtmt$qfzjddwuyn;
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx$feyxvdiekx;->qhoahqxrkc:J

    iget-byte p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx$feyxvdiekx;->extxjewlhp:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/feyxvdiekx$feyxvdiekx;->extxjewlhp:B

    return-object p0
.end method
