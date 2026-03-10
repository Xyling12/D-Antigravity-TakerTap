.class final Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt$feyxvdiekx;
.super Lcom/google/android/datatransport/cct/internal/ldyhhegomq$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private extxjewlhp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/pednzybqgd;",
            ">;"
        }
    .end annotation
.end field

.field private feyxvdiekx:Ljava/lang/Long;

.field private ibzphkbtmt:Ljava/lang/Integer;

.field private khjnvckbwi:Lcom/google/android/datatransport/cct/internal/ClientInfo;

.field private nhdortzefg:Lcom/google/android/datatransport/cct/internal/QosTier;

.field private qfzjddwuyn:Ljava/lang/Long;

.field private qhoahqxrkc:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ldyhhegomq$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public extxjewlhp(Lcom/google/android/datatransport/cct/internal/QosTier;)Lcom/google/android/datatransport/cct/internal/ldyhhegomq$qfzjddwuyn;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/QosTier;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt$feyxvdiekx;->nhdortzefg:Lcom/google/android/datatransport/cct/internal/QosTier;

    return-object p0
.end method

.method public feyxvdiekx(Lcom/google/android/datatransport/cct/internal/ClientInfo;)Lcom/google/android/datatransport/cct/internal/ldyhhegomq$qfzjddwuyn;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/ClientInfo;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt$feyxvdiekx;->khjnvckbwi:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    return-object p0
.end method

.method ibzphkbtmt(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/ldyhhegomq$qfzjddwuyn;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt$feyxvdiekx;->ibzphkbtmt:Ljava/lang/Integer;

    return-object p0
.end method

.method public kgyfkythat(J)Lcom/google/android/datatransport/cct/internal/ldyhhegomq$qfzjddwuyn;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt$feyxvdiekx;->feyxvdiekx:Ljava/lang/Long;

    return-object p0
.end method

.method public khjnvckbwi(Ljava/util/List;)Lcom/google/android/datatransport/cct/internal/ldyhhegomq$qfzjddwuyn;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/pednzybqgd;",
            ">;)",
            "Lcom/google/android/datatransport/cct/internal/ldyhhegomq$qfzjddwuyn;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt$feyxvdiekx;->extxjewlhp:Ljava/util/List;

    return-object p0
.end method

.method public nhdortzefg(J)Lcom/google/android/datatransport/cct/internal/ldyhhegomq$qfzjddwuyn;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt$feyxvdiekx;->qfzjddwuyn:Ljava/lang/Long;

    return-object p0
.end method

.method public qfzjddwuyn()Lcom/google/android/datatransport/cct/internal/ldyhhegomq;
    .locals 13

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt$feyxvdiekx;->qfzjddwuyn:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt$feyxvdiekx;->feyxvdiekx:Ljava/lang/Long;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestUptimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt;

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt$feyxvdiekx;->qfzjddwuyn:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt$feyxvdiekx;->feyxvdiekx:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt$feyxvdiekx;->khjnvckbwi:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    iget-object v8, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt$feyxvdiekx;->ibzphkbtmt:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt$feyxvdiekx;->qhoahqxrkc:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt$feyxvdiekx;->extxjewlhp:Ljava/util/List;

    iget-object v11, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt$feyxvdiekx;->nhdortzefg:Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt;-><init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt$qfzjddwuyn;)V

    return-object v2

    :cond_2
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

.method qhoahqxrkc(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/ldyhhegomq$qfzjddwuyn;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt$feyxvdiekx;->qhoahqxrkc:Ljava/lang/String;

    return-object p0
.end method
