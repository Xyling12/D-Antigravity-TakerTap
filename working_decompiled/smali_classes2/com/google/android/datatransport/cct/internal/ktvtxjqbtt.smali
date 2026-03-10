.class final Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt;
.super Lcom/google/android/datatransport/cct/internal/ldyhhegomq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt$feyxvdiekx;
    }
.end annotation


# instance fields
.field private final extxjewlhp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/pednzybqgd;",
            ">;"
        }
    .end annotation
.end field

.field private final feyxvdiekx:J

.field private final ibzphkbtmt:Ljava/lang/Integer;

.field private final khjnvckbwi:Lcom/google/android/datatransport/cct/internal/ClientInfo;

.field private final nhdortzefg:Lcom/google/android/datatransport/cct/internal/QosTier;

.field private final qfzjddwuyn:J

.field private final qhoahqxrkc:Ljava/lang/String;


# direct methods
.method private constructor <init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;)V
    .locals 0
    .param p5    # Lcom/google/android/datatransport/cct/internal/ClientInfo;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/datatransport/cct/internal/QosTier;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/google/android/datatransport/cct/internal/ClientInfo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/pednzybqgd;",
            ">;",
            "Lcom/google/android/datatransport/cct/internal/QosTier;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ldyhhegomq;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt;->qfzjddwuyn:J

    .line 4
    iput-wide p3, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt;->feyxvdiekx:J

    .line 5
    iput-object p5, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt;->khjnvckbwi:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 6
    iput-object p6, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt;->ibzphkbtmt:Ljava/lang/Integer;

    .line 7
    iput-object p7, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt;->qhoahqxrkc:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt;->extxjewlhp:Ljava/util/List;

    .line 9
    iput-object p9, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt;->nhdortzefg:Lcom/google/android/datatransport/cct/internal/QosTier;

    return-void
.end method

.method synthetic constructor <init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt;-><init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/ldyhhegomq;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lcom/google/android/datatransport/cct/internal/ldyhhegomq;

    iget-wide v3, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt;->qfzjddwuyn:J

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ldyhhegomq;->nhdortzefg()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt;->feyxvdiekx:J

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ldyhhegomq;->kgyfkythat()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt;->khjnvckbwi:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ldyhhegomq;->feyxvdiekx()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ldyhhegomq;->feyxvdiekx()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt;->ibzphkbtmt:Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ldyhhegomq;->ibzphkbtmt()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ldyhhegomq;->ibzphkbtmt()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt;->qhoahqxrkc:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ldyhhegomq;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ldyhhegomq;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt;->extxjewlhp:Ljava/util/List;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ldyhhegomq;->khjnvckbwi()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ldyhhegomq;->khjnvckbwi()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt;->nhdortzefg:Lcom/google/android/datatransport/cct/internal/QosTier;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ldyhhegomq;->extxjewlhp()Lcom/google/android/datatransport/cct/internal/QosTier;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ldyhhegomq;->extxjewlhp()Lcom/google/android/datatransport/cct/internal/QosTier;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_4
    return v0

    :cond_6
    return v2
.end method

.method public extxjewlhp()Lcom/google/android/datatransport/cct/internal/QosTier;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt;->nhdortzefg:Lcom/google/android/datatransport/cct/internal/QosTier;

    return-object v0
.end method

.method public feyxvdiekx()Lcom/google/android/datatransport/cct/internal/ClientInfo;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt;->khjnvckbwi:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt;->qfzjddwuyn:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt;->feyxvdiekx:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt;->khjnvckbwi:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt;->ibzphkbtmt:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt;->qhoahqxrkc:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt;->extxjewlhp:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt;->nhdortzefg:Lcom/google/android/datatransport/cct/internal/QosTier;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    return v0
.end method

.method public ibzphkbtmt()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt;->ibzphkbtmt:Ljava/lang/Integer;

    return-object v0
.end method

.method public kgyfkythat()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt;->feyxvdiekx:J

    return-wide v0
.end method

.method public khjnvckbwi()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation runtime Lc0/qfzjddwuyn$qfzjddwuyn;
        name = "logEvent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/internal/pednzybqgd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt;->extxjewlhp:Ljava/util/List;

    return-object v0
.end method

.method public nhdortzefg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt;->qfzjddwuyn:J

    return-wide v0
.end method

.method public qhoahqxrkc()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt;->qhoahqxrkc:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogRequest{requestTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt;->qfzjddwuyn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt;->feyxvdiekx:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt;->khjnvckbwi:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt;->ibzphkbtmt:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt;->qhoahqxrkc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt;->extxjewlhp:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/ktvtxjqbtt;->nhdortzefg:Lcom/google/android/datatransport/cct/internal/QosTier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
