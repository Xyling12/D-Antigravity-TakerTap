.class final Lcom/google/android/datatransport/runtime/feyxvdiekx$feyxvdiekx;
.super Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private drkbbjxjkt:[B

.field private extxjewlhp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private feyxvdiekx:Ljava/lang/Integer;

.field private ibzphkbtmt:Ljava/lang/Long;

.field private kgyfkythat:Ljava/lang/String;

.field private khjnvckbwi:Lcom/google/android/datatransport/runtime/drkbbjxjkt;

.field private nhdortzefg:Ljava/lang/Integer;

.field private qfzjddwuyn:Ljava/lang/String;

.field private qhoahqxrkc:Ljava/lang/Long;

.field private tthmnequln:[B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public bveuzccgjl(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public drkbbjxjkt(J)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx$feyxvdiekx;->ibzphkbtmt:Ljava/lang/Long;

    return-object p0
.end method

.method protected extxjewlhp(Ljava/util/Map;)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx$feyxvdiekx;->extxjewlhp:Ljava/util/Map;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null autoMetadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ibzphkbtmt()Lcom/google/android/datatransport/runtime/tthmnequln;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/datatransport/runtime/feyxvdiekx$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " transportName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/feyxvdiekx$feyxvdiekx;->khjnvckbwi:Lcom/google/android/datatransport/runtime/drkbbjxjkt;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " encodedPayload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/feyxvdiekx$feyxvdiekx;->ibzphkbtmt:Ljava/lang/Long;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " eventMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/feyxvdiekx$feyxvdiekx;->qhoahqxrkc:Ljava/lang/Long;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " uptimeMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v1, v0, Lcom/google/android/datatransport/runtime/feyxvdiekx$feyxvdiekx;->extxjewlhp:Ljava/util/Map;

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " autoMetadata"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v3, Lcom/google/android/datatransport/runtime/feyxvdiekx;

    iget-object v4, v0, Lcom/google/android/datatransport/runtime/feyxvdiekx$feyxvdiekx;->qfzjddwuyn:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/datatransport/runtime/feyxvdiekx$feyxvdiekx;->feyxvdiekx:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/google/android/datatransport/runtime/feyxvdiekx$feyxvdiekx;->khjnvckbwi:Lcom/google/android/datatransport/runtime/drkbbjxjkt;

    iget-object v1, v0, Lcom/google/android/datatransport/runtime/feyxvdiekx$feyxvdiekx;->ibzphkbtmt:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, v0, Lcom/google/android/datatransport/runtime/feyxvdiekx$feyxvdiekx;->qhoahqxrkc:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v0, Lcom/google/android/datatransport/runtime/feyxvdiekx$feyxvdiekx;->extxjewlhp:Ljava/util/Map;

    iget-object v12, v0, Lcom/google/android/datatransport/runtime/feyxvdiekx$feyxvdiekx;->nhdortzefg:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/google/android/datatransport/runtime/feyxvdiekx$feyxvdiekx;->kgyfkythat:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/datatransport/runtime/feyxvdiekx$feyxvdiekx;->drkbbjxjkt:[B

    iget-object v15, v0, Lcom/google/android/datatransport/runtime/feyxvdiekx$feyxvdiekx;->tthmnequln:[B

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lcom/google/android/datatransport/runtime/feyxvdiekx;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/datatransport/runtime/drkbbjxjkt;JJLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[B[BLcom/google/android/datatransport/runtime/feyxvdiekx$qfzjddwuyn;)V

    return-object v3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public kgyfkythat(Lcom/google/android/datatransport/runtime/drkbbjxjkt;)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx$feyxvdiekx;->khjnvckbwi:Lcom/google/android/datatransport/runtime/drkbbjxjkt;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null encodedPayload"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ktvtxjqbtt([B)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx$feyxvdiekx;->tthmnequln:[B

    return-object p0
.end method

.method public lsvcqaryex(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx$feyxvdiekx;->nhdortzefg:Ljava/lang/Integer;

    return-object p0
.end method

.method public nhdortzefg(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx$feyxvdiekx;->feyxvdiekx:Ljava/lang/Integer;

    return-object p0
.end method

.method protected qhoahqxrkc()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx$feyxvdiekx;->extxjewlhp:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"autoMetadata\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public rmnxkaltsn(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx$feyxvdiekx;->kgyfkythat:Ljava/lang/String;

    return-object p0
.end method

.method public thjjozpxyz(J)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx$feyxvdiekx;->qhoahqxrkc:Ljava/lang/Long;

    return-object p0
.end method

.method public tthmnequln([B)Lcom/google/android/datatransport/runtime/tthmnequln$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/feyxvdiekx$feyxvdiekx;->drkbbjxjkt:[B

    return-object p0
.end method
