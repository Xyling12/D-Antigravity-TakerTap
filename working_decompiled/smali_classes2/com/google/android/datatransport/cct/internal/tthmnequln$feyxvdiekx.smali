.class final Lcom/google/android/datatransport/cct/internal/tthmnequln$feyxvdiekx;
.super Lcom/google/android/datatransport/cct/internal/pednzybqgd$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/tthmnequln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private drkbbjxjkt:Lcom/google/android/datatransport/cct/internal/thjjozpxyz;

.field private extxjewlhp:Ljava/lang/String;

.field private feyxvdiekx:Ljava/lang/Integer;

.field private ibzphkbtmt:Ljava/lang/Long;

.field private kgyfkythat:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

.field private khjnvckbwi:Lcom/google/android/datatransport/cct/internal/ComplianceData;

.field private nhdortzefg:Ljava/lang/Long;

.field private qfzjddwuyn:Ljava/lang/Long;

.field private qhoahqxrkc:[B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/pednzybqgd$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method drkbbjxjkt(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/pednzybqgd$qfzjddwuyn;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/tthmnequln$feyxvdiekx;->extxjewlhp:Ljava/lang/String;

    return-object p0
.end method

.method public extxjewlhp(Lcom/google/android/datatransport/cct/internal/thjjozpxyz;)Lcom/google/android/datatransport/cct/internal/pednzybqgd$qfzjddwuyn;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/thjjozpxyz;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/tthmnequln$feyxvdiekx;->drkbbjxjkt:Lcom/google/android/datatransport/cct/internal/thjjozpxyz;

    return-object p0
.end method

.method public feyxvdiekx(Lcom/google/android/datatransport/cct/internal/ComplianceData;)Lcom/google/android/datatransport/cct/internal/pednzybqgd$qfzjddwuyn;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/ComplianceData;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/tthmnequln$feyxvdiekx;->khjnvckbwi:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    return-object p0
.end method

.method public ibzphkbtmt(J)Lcom/google/android/datatransport/cct/internal/pednzybqgd$qfzjddwuyn;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/tthmnequln$feyxvdiekx;->qfzjddwuyn:Ljava/lang/Long;

    return-object p0
.end method

.method kgyfkythat([B)Lcom/google/android/datatransport/cct/internal/pednzybqgd$qfzjddwuyn;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/tthmnequln$feyxvdiekx;->qhoahqxrkc:[B

    return-object p0
.end method

.method public khjnvckbwi(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/pednzybqgd$qfzjddwuyn;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/tthmnequln$feyxvdiekx;->feyxvdiekx:Ljava/lang/Integer;

    return-object p0
.end method

.method public nhdortzefg(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)Lcom/google/android/datatransport/cct/internal/pednzybqgd$qfzjddwuyn;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/tthmnequln$feyxvdiekx;->kgyfkythat:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    return-object p0
.end method

.method public qfzjddwuyn()Lcom/google/android/datatransport/cct/internal/pednzybqgd;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/datatransport/cct/internal/tthmnequln$feyxvdiekx;->qfzjddwuyn:Ljava/lang/Long;

    const-string v2, ""

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " eventTimeMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v0, Lcom/google/android/datatransport/cct/internal/tthmnequln$feyxvdiekx;->ibzphkbtmt:Ljava/lang/Long;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " eventUptimeMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v1, v0, Lcom/google/android/datatransport/cct/internal/tthmnequln$feyxvdiekx;->nhdortzefg:Ljava/lang/Long;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " timezoneOffsetSeconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v3, Lcom/google/android/datatransport/cct/internal/tthmnequln;

    iget-object v1, v0, Lcom/google/android/datatransport/cct/internal/tthmnequln$feyxvdiekx;->qfzjddwuyn:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v0, Lcom/google/android/datatransport/cct/internal/tthmnequln$feyxvdiekx;->feyxvdiekx:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/google/android/datatransport/cct/internal/tthmnequln$feyxvdiekx;->khjnvckbwi:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    iget-object v1, v0, Lcom/google/android/datatransport/cct/internal/tthmnequln$feyxvdiekx;->ibzphkbtmt:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v0, Lcom/google/android/datatransport/cct/internal/tthmnequln$feyxvdiekx;->qhoahqxrkc:[B

    iget-object v11, v0, Lcom/google/android/datatransport/cct/internal/tthmnequln$feyxvdiekx;->extxjewlhp:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/datatransport/cct/internal/tthmnequln$feyxvdiekx;->nhdortzefg:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v14, v0, Lcom/google/android/datatransport/cct/internal/tthmnequln$feyxvdiekx;->kgyfkythat:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    iget-object v15, v0, Lcom/google/android/datatransport/cct/internal/tthmnequln$feyxvdiekx;->drkbbjxjkt:Lcom/google/android/datatransport/cct/internal/thjjozpxyz;

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lcom/google/android/datatransport/cct/internal/tthmnequln;-><init>(JLjava/lang/Integer;Lcom/google/android/datatransport/cct/internal/ComplianceData;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;Lcom/google/android/datatransport/cct/internal/thjjozpxyz;Lcom/google/android/datatransport/cct/internal/tthmnequln$qfzjddwuyn;)V

    return-object v3

    :cond_3
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

.method public qhoahqxrkc(J)Lcom/google/android/datatransport/cct/internal/pednzybqgd$qfzjddwuyn;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/tthmnequln$feyxvdiekx;->ibzphkbtmt:Ljava/lang/Long;

    return-object p0
.end method

.method public tthmnequln(J)Lcom/google/android/datatransport/cct/internal/pednzybqgd$qfzjddwuyn;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/tthmnequln$feyxvdiekx;->nhdortzefg:Ljava/lang/Long;

    return-object p0
.end method
