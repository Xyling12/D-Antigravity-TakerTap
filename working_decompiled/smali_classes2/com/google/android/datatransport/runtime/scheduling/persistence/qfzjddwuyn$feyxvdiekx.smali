.class final Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn$feyxvdiekx;
.super Lcom/google/android/datatransport/runtime/scheduling/persistence/qhoahqxrkc$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private feyxvdiekx:Ljava/lang/Integer;

.field private ibzphkbtmt:Ljava/lang/Long;

.field private khjnvckbwi:Ljava/lang/Integer;

.field private qfzjddwuyn:Ljava/lang/Long;

.field private qhoahqxrkc:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/qhoahqxrkc$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method extxjewlhp(J)Lcom/google/android/datatransport/runtime/scheduling/persistence/qhoahqxrkc$qfzjddwuyn;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Ljava/lang/Long;

    return-object p0
.end method

.method feyxvdiekx(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/qhoahqxrkc$qfzjddwuyn;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn$feyxvdiekx;->khjnvckbwi:Ljava/lang/Integer;

    return-object p0
.end method

.method ibzphkbtmt(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/qhoahqxrkc$qfzjddwuyn;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn$feyxvdiekx;->feyxvdiekx:Ljava/lang/Integer;

    return-object p0
.end method

.method khjnvckbwi(J)Lcom/google/android/datatransport/runtime/scheduling/persistence/qhoahqxrkc$qfzjddwuyn;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn$feyxvdiekx;->ibzphkbtmt:Ljava/lang/Long;

    return-object p0
.end method

.method qfzjddwuyn()Lcom/google/android/datatransport/runtime/scheduling/persistence/qhoahqxrkc;
    .locals 11

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " maxStorageSizeInBytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn$feyxvdiekx;->feyxvdiekx:Ljava/lang/Integer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " loadBatchSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn$feyxvdiekx;->khjnvckbwi:Ljava/lang/Integer;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " criticalSectionEnterTimeoutMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn$feyxvdiekx;->ibzphkbtmt:Ljava/lang/Long;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " eventCleanUpAge"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn$feyxvdiekx;->qhoahqxrkc:Ljava/lang/Integer;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " maxBlobByteSizePerRow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn$feyxvdiekx;->feyxvdiekx:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn$feyxvdiekx;->khjnvckbwi:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn$feyxvdiekx;->ibzphkbtmt:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn$feyxvdiekx;->qhoahqxrkc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn;-><init>(JIIJILcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn$qfzjddwuyn;)V

    return-object v2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method qhoahqxrkc(I)Lcom/google/android/datatransport/runtime/scheduling/persistence/qhoahqxrkc$qfzjddwuyn;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/qfzjddwuyn$feyxvdiekx;->qhoahqxrkc:Ljava/lang/Integer;

    return-object p0
.end method
