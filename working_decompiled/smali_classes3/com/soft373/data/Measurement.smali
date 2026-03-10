.class public final Lcom/soft373/data/Measurement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private dayMileage:D

.field private dayStay:J

.field private freeMileage:D

.field private freeStayDay:J

.field private freeStayNight:J

.field private freeStayedMileage:D

.field private freeStayedTime:J

.field private mileageTime:J

.field private nightMileage:D

.field private nightStay:J

.field private startCost:I


# direct methods
.method public constructor <init>(IDDJJDJJJJD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/soft373/data/Measurement;->startCost:I

    iput-wide p2, p0, Lcom/soft373/data/Measurement;->dayMileage:D

    iput-wide p4, p0, Lcom/soft373/data/Measurement;->nightMileage:D

    iput-wide p6, p0, Lcom/soft373/data/Measurement;->dayStay:J

    iput-wide p8, p0, Lcom/soft373/data/Measurement;->nightStay:J

    iput-wide p10, p0, Lcom/soft373/data/Measurement;->freeMileage:D

    iput-wide p12, p0, Lcom/soft373/data/Measurement;->freeStayDay:J

    iput-wide p14, p0, Lcom/soft373/data/Measurement;->freeStayNight:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lcom/soft373/data/Measurement;->mileageTime:J

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lcom/soft373/data/Measurement;->freeStayedTime:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lcom/soft373/data/Measurement;->freeStayedMileage:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/soft373/data/Measurement;IDDJJDJJJJDILjava/lang/Object;)Lcom/soft373/data/Measurement;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/soft373/data/Measurement;->startCost:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/soft373/data/Measurement;->dayMileage:D

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/soft373/data/Measurement;->nightMileage:D

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/soft373/data/Measurement;->dayStay:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lcom/soft373/data/Measurement;->nightStay:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Lcom/soft373/data/Measurement;->freeMileage:D

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    iget-wide v13, v0, Lcom/soft373/data/Measurement;->freeStayDay:J

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v1, 0x80

    move/from16 p1, v2

    if-eqz v15, :cond_7

    move-wide v15, v3

    iget-wide v2, v0, Lcom/soft373/data/Measurement;->freeStayNight:J

    goto :goto_7

    :cond_7
    move-wide v15, v3

    move-wide/from16 v2, p14

    :goto_7
    and-int/lit16 v4, v1, 0x100

    move-wide/from16 p2, v2

    if-eqz v4, :cond_8

    iget-wide v2, v0, Lcom/soft373/data/Measurement;->mileageTime:J

    goto :goto_8

    :cond_8
    move-wide/from16 v2, p16

    :goto_8
    and-int/lit16 v4, v1, 0x200

    move-wide/from16 p4, v2

    if-eqz v4, :cond_9

    iget-wide v2, v0, Lcom/soft373/data/Measurement;->freeStayedTime:J

    goto :goto_9

    :cond_9
    move-wide/from16 v2, p18

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    move-wide/from16 p6, v2

    iget-wide v1, v0, Lcom/soft373/data/Measurement;->freeStayedMileage:D

    move-wide/from16 p19, p6

    move-wide/from16 p21, v1

    :goto_a
    move-wide/from16 p15, p2

    move-wide/from16 p17, p4

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    move-wide/from16 p3, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_b

    :cond_a
    move-wide/from16 p21, p20

    move-wide/from16 p19, v2

    goto :goto_a

    :goto_b
    invoke-virtual/range {p1 .. p22}, Lcom/soft373/data/Measurement;->copy(IDDJJDJJJJD)Lcom/soft373/data/Measurement;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/soft373/data/Measurement;->startCost:I

    return v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/Measurement;->freeStayedTime:J

    return-wide v0
.end method

.method public final component11()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/Measurement;->freeStayedMileage:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/Measurement;->dayMileage:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/Measurement;->nightMileage:D

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/Measurement;->dayStay:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/Measurement;->nightStay:J

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/Measurement;->freeMileage:D

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/Measurement;->freeStayDay:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/Measurement;->freeStayNight:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/Measurement;->mileageTime:J

    return-wide v0
.end method

.method public final copy(IDDJJDJJJJD)Lcom/soft373/data/Measurement;
    .locals 22
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lcom/soft373/data/Measurement;

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    invoke-direct/range {v0 .. v21}, Lcom/soft373/data/Measurement;-><init>(IDDJJDJJJJD)V

    return-object v0
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
    instance-of v1, p1, Lcom/soft373/data/Measurement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/soft373/data/Measurement;

    iget v1, p0, Lcom/soft373/data/Measurement;->startCost:I

    iget v3, p1, Lcom/soft373/data/Measurement;->startCost:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/soft373/data/Measurement;->dayMileage:D

    iget-wide v5, p1, Lcom/soft373/data/Measurement;->dayMileage:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/soft373/data/Measurement;->nightMileage:D

    iget-wide v5, p1, Lcom/soft373/data/Measurement;->nightMileage:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/soft373/data/Measurement;->dayStay:J

    iget-wide v5, p1, Lcom/soft373/data/Measurement;->dayStay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/soft373/data/Measurement;->nightStay:J

    iget-wide v5, p1, Lcom/soft373/data/Measurement;->nightStay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/soft373/data/Measurement;->freeMileage:D

    iget-wide v5, p1, Lcom/soft373/data/Measurement;->freeMileage:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/soft373/data/Measurement;->freeStayDay:J

    iget-wide v5, p1, Lcom/soft373/data/Measurement;->freeStayDay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/soft373/data/Measurement;->freeStayNight:J

    iget-wide v5, p1, Lcom/soft373/data/Measurement;->freeStayNight:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/soft373/data/Measurement;->mileageTime:J

    iget-wide v5, p1, Lcom/soft373/data/Measurement;->mileageTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/soft373/data/Measurement;->freeStayedTime:J

    iget-wide v5, p1, Lcom/soft373/data/Measurement;->freeStayedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/soft373/data/Measurement;->freeStayedMileage:D

    iget-wide v5, p1, Lcom/soft373/data/Measurement;->freeStayedMileage:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getDayMileage()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/Measurement;->dayMileage:D

    return-wide v0
.end method

.method public final getDayStay()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/Measurement;->dayStay:J

    return-wide v0
.end method

.method public final getFreeMileage()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/Measurement;->freeMileage:D

    return-wide v0
.end method

.method public final getFreeStayDay()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/Measurement;->freeStayDay:J

    return-wide v0
.end method

.method public final getFreeStayNight()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/Measurement;->freeStayNight:J

    return-wide v0
.end method

.method public final getFreeStayedMileage()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/Measurement;->freeStayedMileage:D

    return-wide v0
.end method

.method public final getFreeStayedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/Measurement;->freeStayedTime:J

    return-wide v0
.end method

.method public final getMileageTime()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/Measurement;->mileageTime:J

    return-wide v0
.end method

.method public final getNightMileage()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/Measurement;->nightMileage:D

    return-wide v0
.end method

.method public final getNightStay()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/Measurement;->nightStay:J

    return-wide v0
.end method

.method public final getStartCost()I
    .locals 1

    iget v0, p0, Lcom/soft373/data/Measurement;->startCost:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/soft373/data/Measurement;->startCost:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/soft373/data/Measurement;->dayMileage:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/soft373/data/Measurement;->nightMileage:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/soft373/data/Measurement;->dayStay:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/soft373/data/Measurement;->nightStay:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/soft373/data/Measurement;->freeMileage:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/soft373/data/Measurement;->freeStayDay:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/soft373/data/Measurement;->freeStayNight:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/soft373/data/Measurement;->mileageTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/soft373/data/Measurement;->freeStayedTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/soft373/data/Measurement;->freeStayedMileage:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDayMileage(D)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/data/Measurement;->dayMileage:D

    return-void
.end method

.method public final setDayStay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/data/Measurement;->dayStay:J

    return-void
.end method

.method public final setFreeMileage(D)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/data/Measurement;->freeMileage:D

    return-void
.end method

.method public final setFreeStayDay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/data/Measurement;->freeStayDay:J

    return-void
.end method

.method public final setFreeStayNight(J)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/data/Measurement;->freeStayNight:J

    return-void
.end method

.method public final setFreeStayedMileage(D)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/data/Measurement;->freeStayedMileage:D

    return-void
.end method

.method public final setFreeStayedTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/data/Measurement;->freeStayedTime:J

    return-void
.end method

.method public final setMileageTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/data/Measurement;->mileageTime:J

    return-void
.end method

.method public final setNightMileage(D)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/data/Measurement;->nightMileage:D

    return-void
.end method

.method public final setNightStay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/data/Measurement;->nightStay:J

    return-void
.end method

.method public final setStartCost(I)V
    .locals 0

    iput p1, p0, Lcom/soft373/data/Measurement;->startCost:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 24
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/soft373/data/Measurement;->startCost:I

    iget-wide v2, v0, Lcom/soft373/data/Measurement;->dayMileage:D

    iget-wide v4, v0, Lcom/soft373/data/Measurement;->nightMileage:D

    iget-wide v6, v0, Lcom/soft373/data/Measurement;->dayStay:J

    iget-wide v8, v0, Lcom/soft373/data/Measurement;->nightStay:J

    iget-wide v10, v0, Lcom/soft373/data/Measurement;->freeMileage:D

    iget-wide v12, v0, Lcom/soft373/data/Measurement;->freeStayDay:J

    iget-wide v14, v0, Lcom/soft373/data/Measurement;->freeStayNight:J

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lcom/soft373/data/Measurement;->mileageTime:J

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lcom/soft373/data/Measurement;->freeStayedTime:J

    move-wide/from16 v20, v14

    iget-wide v14, v0, Lcom/soft373/data/Measurement;->freeStayedMileage:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v22, v14

    const-string v14, "Measurement(startCost="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dayMileage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", nightMileage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", dayStay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nightStay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", freeMileage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", freeStayDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", freeStayNight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mileageTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", freeStayedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", freeStayedMileage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
