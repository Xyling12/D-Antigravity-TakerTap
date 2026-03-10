.class final Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz$feyxvdiekx;
    }
.end annotation


# instance fields
.field private final feyxvdiekx:J

.field private final ibzphkbtmt:Ljava/lang/String;

.field private final khjnvckbwi:Ljava/lang/String;

.field private final qfzjddwuyn:J


# direct methods
.method private constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qfzjddwuyn;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz;->qfzjddwuyn:J

    .line 4
    iput-wide p3, p0, Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz;->feyxvdiekx:J

    .line 5
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz;->khjnvckbwi:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz;->ibzphkbtmt:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qfzjddwuyn;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qfzjddwuyn;

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz;->qfzjddwuyn:J

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qfzjddwuyn;->feyxvdiekx()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz;->feyxvdiekx:J

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qfzjddwuyn;->ibzphkbtmt()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qfzjddwuyn;->khjnvckbwi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz;->ibzphkbtmt:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qfzjddwuyn;->qhoahqxrkc()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qfzjddwuyn;->qhoahqxrkc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public feyxvdiekx()J
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz;->qfzjddwuyn:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz;->qfzjddwuyn:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz;->feyxvdiekx:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz;->ibzphkbtmt:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public ibzphkbtmt()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz;->feyxvdiekx:J

    return-wide v0
.end method

.method public khjnvckbwi()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method

.method public qhoahqxrkc()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation runtime Lc0/qfzjddwuyn$feyxvdiekx;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz;->ibzphkbtmt:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BinaryImage{baseAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz;->qfzjddwuyn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz;->feyxvdiekx:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz;->ibzphkbtmt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
