.class public final Lm2/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:D

.field private final ibzphkbtmt:D

.field private final khjnvckbwi:D

.field private final qfzjddwuyn:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm2/qfzjddwuyn;->qfzjddwuyn:D

    iput-wide p3, p0, Lm2/qfzjddwuyn;->feyxvdiekx:D

    iput-wide p5, p0, Lm2/qfzjddwuyn;->khjnvckbwi:D

    iput-wide p7, p0, Lm2/qfzjddwuyn;->ibzphkbtmt:D

    return-void
.end method

.method public static synthetic extxjewlhp(Lm2/qfzjddwuyn;DDDDILjava/lang/Object;)Lm2/qfzjddwuyn;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lm2/qfzjddwuyn;->qfzjddwuyn:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lm2/qfzjddwuyn;->feyxvdiekx:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lm2/qfzjddwuyn;->khjnvckbwi:D

    :cond_2
    move-wide v5, p5

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lm2/qfzjddwuyn;->ibzphkbtmt:D

    move-wide v7, p1

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_3
    move-wide/from16 v7, p7

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v8}, Lm2/qfzjddwuyn;->qhoahqxrkc(DDDD)Lm2/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final drkbbjxjkt()D
    .locals 2

    iget-wide v0, p0, Lm2/qfzjddwuyn;->feyxvdiekx:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm2/qfzjddwuyn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm2/qfzjddwuyn;

    iget-wide v3, p0, Lm2/qfzjddwuyn;->qfzjddwuyn:D

    iget-wide v5, p1, Lm2/qfzjddwuyn;->qfzjddwuyn:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lm2/qfzjddwuyn;->feyxvdiekx:D

    iget-wide v5, p1, Lm2/qfzjddwuyn;->feyxvdiekx:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lm2/qfzjddwuyn;->khjnvckbwi:D

    iget-wide v5, p1, Lm2/qfzjddwuyn;->khjnvckbwi:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lm2/qfzjddwuyn;->ibzphkbtmt:D

    iget-wide v5, p1, Lm2/qfzjddwuyn;->ibzphkbtmt:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final feyxvdiekx()D
    .locals 2

    iget-wide v0, p0, Lm2/qfzjddwuyn;->feyxvdiekx:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lm2/qfzjddwuyn;->qfzjddwuyn:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lm2/qfzjddwuyn;->feyxvdiekx:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lm2/qfzjddwuyn;->khjnvckbwi:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lm2/qfzjddwuyn;->ibzphkbtmt:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt()D
    .locals 2

    iget-wide v0, p0, Lm2/qfzjddwuyn;->ibzphkbtmt:D

    return-wide v0
.end method

.method public final kgyfkythat()D
    .locals 2

    iget-wide v0, p0, Lm2/qfzjddwuyn;->qfzjddwuyn:D

    return-wide v0
.end method

.method public final khjnvckbwi()D
    .locals 2

    iget-wide v0, p0, Lm2/qfzjddwuyn;->khjnvckbwi:D

    return-wide v0
.end method

.method public final nhdortzefg()D
    .locals 2

    iget-wide v0, p0, Lm2/qfzjddwuyn;->khjnvckbwi:D

    return-wide v0
.end method

.method public final qfzjddwuyn()D
    .locals 2

    iget-wide v0, p0, Lm2/qfzjddwuyn;->qfzjddwuyn:D

    return-wide v0
.end method

.method public final qhoahqxrkc(DDDD)Lm2/qfzjddwuyn;
    .locals 9
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lm2/qfzjddwuyn;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lm2/qfzjddwuyn;-><init>(DDDD)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationData(lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm2/qfzjddwuyn;->qfzjddwuyn:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm2/qfzjddwuyn;->feyxvdiekx:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", alt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm2/qfzjddwuyn;->khjnvckbwi:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", sp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm2/qfzjddwuyn;->ibzphkbtmt:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln()D
    .locals 2

    iget-wide v0, p0, Lm2/qfzjddwuyn;->ibzphkbtmt:D

    return-wide v0
.end method
