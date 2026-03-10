.class public final Lk2/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/ewnfwzyokr;
    tableName = "telemetry_trackpoint"
.end annotation


# instance fields
.field private final drkbbjxjkt:D

.field private final extxjewlhp:D

.field private final feyxvdiekx:Ljava/util/UUID;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final ibzphkbtmt:D

.field private final kgyfkythat:D

.field private final khjnvckbwi:D

.field private final ktvtxjqbtt:D

.field private final lsvcqaryex:D

.field private final nhdortzefg:D

.field private final qfzjddwuyn:J
    .annotation build Landroidx/room/sxwagxhdwa;
    .end annotation
.end field

.field private final qhoahqxrkc:D

.field private final tthmnequln:D


# direct methods
.method public constructor <init>(JLjava/util/UUID;DDDDDDDDDD)V
    .locals 0
    .param p3    # Ljava/util/UUID;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk2/khjnvckbwi;->qfzjddwuyn:J

    iput-object p3, p0, Lk2/khjnvckbwi;->feyxvdiekx:Ljava/util/UUID;

    iput-wide p4, p0, Lk2/khjnvckbwi;->khjnvckbwi:D

    iput-wide p6, p0, Lk2/khjnvckbwi;->ibzphkbtmt:D

    iput-wide p8, p0, Lk2/khjnvckbwi;->qhoahqxrkc:D

    iput-wide p10, p0, Lk2/khjnvckbwi;->extxjewlhp:D

    iput-wide p12, p0, Lk2/khjnvckbwi;->nhdortzefg:D

    iput-wide p14, p0, Lk2/khjnvckbwi;->kgyfkythat:D

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lk2/khjnvckbwi;->drkbbjxjkt:D

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lk2/khjnvckbwi;->tthmnequln:D

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lk2/khjnvckbwi;->ktvtxjqbtt:D

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lk2/khjnvckbwi;->lsvcqaryex:D

    return-void
.end method

.method public static synthetic bveuzccgjl(Lk2/khjnvckbwi;JLjava/util/UUID;DDDDDDDDDDILjava/lang/Object;)Lk2/khjnvckbwi;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lk2/khjnvckbwi;->qfzjddwuyn:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lk2/khjnvckbwi;->feyxvdiekx:Ljava/util/UUID;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lk2/khjnvckbwi;->khjnvckbwi:D

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lk2/khjnvckbwi;->ibzphkbtmt:D

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lk2/khjnvckbwi;->qhoahqxrkc:D

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Lk2/khjnvckbwi;->extxjewlhp:D

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    iget-wide v13, v0, Lk2/khjnvckbwi;->nhdortzefg:D

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v1, 0x80

    if-eqz v15, :cond_7

    move-wide v15, v2

    iget-wide v2, v0, Lk2/khjnvckbwi;->kgyfkythat:D

    goto :goto_7

    :cond_7
    move-wide v15, v2

    move-wide/from16 v2, p14

    :goto_7
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-wide v2, v0, Lk2/khjnvckbwi;->drkbbjxjkt:D

    goto :goto_8

    :cond_8
    move-wide/from16 v2, p16

    :goto_8
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-wide v2, v0, Lk2/khjnvckbwi;->tthmnequln:D

    goto :goto_9

    :cond_9
    move-wide/from16 v2, p18

    :goto_9
    move-wide/from16 p5, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-wide v2, v0, Lk2/khjnvckbwi;->ktvtxjqbtt:D

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p20

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    move-wide/from16 p7, v2

    iget-wide v1, v0, Lk2/khjnvckbwi;->lsvcqaryex:D

    move-wide/from16 p21, p7

    move-wide/from16 p23, v1

    :goto_b
    move-wide/from16 p15, p1

    move-wide/from16 p17, p3

    move-wide/from16 p19, p5

    move-object/from16 p1, v0

    move-object/from16 p4, v4

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    move-wide/from16 p2, v15

    goto :goto_c

    :cond_b
    move-wide/from16 p23, p22

    move-wide/from16 p21, v2

    goto :goto_b

    :goto_c
    invoke-virtual/range {p1 .. p24}, Lk2/khjnvckbwi;->rmnxkaltsn(JLjava/util/UUID;DDDDDDDDDD)Lk2/khjnvckbwi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bdweufyeak()D
    .locals 2

    iget-wide v0, p0, Lk2/khjnvckbwi;->lsvcqaryex:D

    return-wide v0
.end method

.method public final czxichccep()Ljava/util/UUID;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lk2/khjnvckbwi;->feyxvdiekx:Ljava/util/UUID;

    return-object v0
.end method

.method public final drkbbjxjkt()D
    .locals 2

    iget-wide v0, p0, Lk2/khjnvckbwi;->extxjewlhp:D

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
    instance-of v1, p1, Lk2/khjnvckbwi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk2/khjnvckbwi;

    iget-wide v3, p0, Lk2/khjnvckbwi;->qfzjddwuyn:J

    iget-wide v5, p1, Lk2/khjnvckbwi;->qfzjddwuyn:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lk2/khjnvckbwi;->feyxvdiekx:Ljava/util/UUID;

    iget-object v3, p1, Lk2/khjnvckbwi;->feyxvdiekx:Ljava/util/UUID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lk2/khjnvckbwi;->khjnvckbwi:D

    iget-wide v5, p1, Lk2/khjnvckbwi;->khjnvckbwi:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lk2/khjnvckbwi;->ibzphkbtmt:D

    iget-wide v5, p1, Lk2/khjnvckbwi;->ibzphkbtmt:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lk2/khjnvckbwi;->qhoahqxrkc:D

    iget-wide v5, p1, Lk2/khjnvckbwi;->qhoahqxrkc:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lk2/khjnvckbwi;->extxjewlhp:D

    iget-wide v5, p1, Lk2/khjnvckbwi;->extxjewlhp:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lk2/khjnvckbwi;->nhdortzefg:D

    iget-wide v5, p1, Lk2/khjnvckbwi;->nhdortzefg:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lk2/khjnvckbwi;->kgyfkythat:D

    iget-wide v5, p1, Lk2/khjnvckbwi;->kgyfkythat:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lk2/khjnvckbwi;->drkbbjxjkt:D

    iget-wide v5, p1, Lk2/khjnvckbwi;->drkbbjxjkt:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lk2/khjnvckbwi;->tthmnequln:D

    iget-wide v5, p1, Lk2/khjnvckbwi;->tthmnequln:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lk2/khjnvckbwi;->ktvtxjqbtt:D

    iget-wide v5, p1, Lk2/khjnvckbwi;->ktvtxjqbtt:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lk2/khjnvckbwi;->lsvcqaryex:D

    iget-wide v5, p1, Lk2/khjnvckbwi;->lsvcqaryex:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final ewnfwzyokr()D
    .locals 2

    iget-wide v0, p0, Lk2/khjnvckbwi;->nhdortzefg:D

    return-wide v0
.end method

.method public final extxjewlhp()D
    .locals 2

    iget-wide v0, p0, Lk2/khjnvckbwi;->khjnvckbwi:D

    return-wide v0
.end method

.method public final feyxvdiekx()D
    .locals 2

    iget-wide v0, p0, Lk2/khjnvckbwi;->tthmnequln:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lk2/khjnvckbwi;->qfzjddwuyn:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk2/khjnvckbwi;->feyxvdiekx:Ljava/util/UUID;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lk2/khjnvckbwi;->khjnvckbwi:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lk2/khjnvckbwi;->ibzphkbtmt:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lk2/khjnvckbwi;->qhoahqxrkc:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lk2/khjnvckbwi;->extxjewlhp:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lk2/khjnvckbwi;->nhdortzefg:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lk2/khjnvckbwi;->kgyfkythat:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lk2/khjnvckbwi;->drkbbjxjkt:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lk2/khjnvckbwi;->tthmnequln:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lk2/khjnvckbwi;->ktvtxjqbtt:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lk2/khjnvckbwi;->lsvcqaryex:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt()D
    .locals 2

    iget-wide v0, p0, Lk2/khjnvckbwi;->lsvcqaryex:D

    return-wide v0
.end method

.method public final jodmjjzdpr()D
    .locals 2

    iget-wide v0, p0, Lk2/khjnvckbwi;->tthmnequln:D

    return-wide v0
.end method

.method public final kgyfkythat()D
    .locals 2

    iget-wide v0, p0, Lk2/khjnvckbwi;->qhoahqxrkc:D

    return-wide v0
.end method

.method public final khjnvckbwi()D
    .locals 2

    iget-wide v0, p0, Lk2/khjnvckbwi;->ktvtxjqbtt:D

    return-wide v0
.end method

.method public final ktvtxjqbtt()D
    .locals 2

    iget-wide v0, p0, Lk2/khjnvckbwi;->kgyfkythat:D

    return-wide v0
.end method

.method public final ldyhhegomq()D
    .locals 2

    iget-wide v0, p0, Lk2/khjnvckbwi;->khjnvckbwi:D

    return-wide v0
.end method

.method public final lohkmxcimj()D
    .locals 2

    iget-wide v0, p0, Lk2/khjnvckbwi;->extxjewlhp:D

    return-wide v0
.end method

.method public final lsvcqaryex()D
    .locals 2

    iget-wide v0, p0, Lk2/khjnvckbwi;->drkbbjxjkt:D

    return-wide v0
.end method

.method public final nhdortzefg()D
    .locals 2

    iget-wide v0, p0, Lk2/khjnvckbwi;->ibzphkbtmt:D

    return-wide v0
.end method

.method public final opauvyugnb()D
    .locals 2

    iget-wide v0, p0, Lk2/khjnvckbwi;->drkbbjxjkt:D

    return-wide v0
.end method

.method public final pednzybqgd()D
    .locals 2

    iget-wide v0, p0, Lk2/khjnvckbwi;->kgyfkythat:D

    return-wide v0
.end method

.method public final pyxggrwgoy()D
    .locals 2

    iget-wide v0, p0, Lk2/khjnvckbwi;->qhoahqxrkc:D

    return-wide v0
.end method

.method public final qfzjddwuyn()J
    .locals 2

    iget-wide v0, p0, Lk2/khjnvckbwi;->qfzjddwuyn:J

    return-wide v0
.end method

.method public final qhoahqxrkc()Ljava/util/UUID;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lk2/khjnvckbwi;->feyxvdiekx:Ljava/util/UUID;

    return-object v0
.end method

.method public final rmnxkaltsn(JLjava/util/UUID;DDDDDDDDDD)Lk2/khjnvckbwi;
    .locals 24
    .param p3    # Ljava/util/UUID;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lk2/khjnvckbwi;

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    invoke-direct/range {v0 .. v23}, Lk2/khjnvckbwi;-><init>(JLjava/util/UUID;DDDDDDDDDD)V

    return-object v0
.end method

.method public final tgyvlqjbcn()J
    .locals 2

    iget-wide v0, p0, Lk2/khjnvckbwi;->qfzjddwuyn:J

    return-wide v0
.end method

.method public final thjjozpxyz()D
    .locals 2

    iget-wide v0, p0, Lk2/khjnvckbwi;->ktvtxjqbtt:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TelemetryTrackEntity(ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk2/khjnvckbwi;->qfzjddwuyn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", scId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk2/khjnvckbwi;->feyxvdiekx:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk2/khjnvckbwi;->khjnvckbwi:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", gy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk2/khjnvckbwi;->ibzphkbtmt:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", gz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk2/khjnvckbwi;->qhoahqxrkc:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", ax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk2/khjnvckbwi;->extxjewlhp:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", ay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk2/khjnvckbwi;->nhdortzefg:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", az="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk2/khjnvckbwi;->kgyfkythat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk2/khjnvckbwi;->drkbbjxjkt:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk2/khjnvckbwi;->tthmnequln:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", alt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk2/khjnvckbwi;->ktvtxjqbtt:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", sp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lk2/khjnvckbwi;->lsvcqaryex:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln()D
    .locals 2

    iget-wide v0, p0, Lk2/khjnvckbwi;->nhdortzefg:D

    return-wide v0
.end method

.method public final vlnjtcdbbq()D
    .locals 2

    iget-wide v0, p0, Lk2/khjnvckbwi;->ibzphkbtmt:D

    return-wide v0
.end method
