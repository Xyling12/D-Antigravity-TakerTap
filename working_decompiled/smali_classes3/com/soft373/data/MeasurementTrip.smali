.class public final Lcom/soft373/data/MeasurementTrip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private costState:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private dayMileage:D

.field private dayStay:J

.field private freeMileage:D

.field private freeStayDay:J

.field private freeStayNight:J

.field private freeStayedMileage:D

.field private freeStayedTime:J

.field private mileageTime:J

.field private money:D

.field private nightMileage:D

.field private nightStay:J

.field private startCost:I


# direct methods
.method public constructor <init>(IDDJJDJJJJDDLjava/lang/String;)V
    .locals 2
    .param p24    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    move-object/from16 v0, p24

    const-string v1, "costState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/soft373/data/MeasurementTrip;->startCost:I

    iput-wide p2, p0, Lcom/soft373/data/MeasurementTrip;->dayMileage:D

    iput-wide p4, p0, Lcom/soft373/data/MeasurementTrip;->nightMileage:D

    iput-wide p6, p0, Lcom/soft373/data/MeasurementTrip;->dayStay:J

    iput-wide p8, p0, Lcom/soft373/data/MeasurementTrip;->nightStay:J

    iput-wide p10, p0, Lcom/soft373/data/MeasurementTrip;->freeMileage:D

    iput-wide p12, p0, Lcom/soft373/data/MeasurementTrip;->freeStayDay:J

    move-wide/from16 p1, p14

    iput-wide p1, p0, Lcom/soft373/data/MeasurementTrip;->freeStayNight:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lcom/soft373/data/MeasurementTrip;->mileageTime:J

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lcom/soft373/data/MeasurementTrip;->freeStayedTime:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lcom/soft373/data/MeasurementTrip;->freeStayedMileage:D

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lcom/soft373/data/MeasurementTrip;->money:D

    iput-object v0, p0, Lcom/soft373/data/MeasurementTrip;->costState:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/soft373/data/MeasurementTrip;IDDJJDJJJJDDLjava/lang/String;ILjava/lang/Object;)Lcom/soft373/data/MeasurementTrip;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/soft373/data/MeasurementTrip;->startCost:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/soft373/data/MeasurementTrip;->dayMileage:D

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/soft373/data/MeasurementTrip;->nightMileage:D

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/soft373/data/MeasurementTrip;->dayStay:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lcom/soft373/data/MeasurementTrip;->nightStay:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Lcom/soft373/data/MeasurementTrip;->freeMileage:D

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    iget-wide v13, v0, Lcom/soft373/data/MeasurementTrip;->freeStayDay:J

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v1, 0x80

    move/from16 p1, v2

    if-eqz v15, :cond_7

    move-wide v15, v3

    iget-wide v2, v0, Lcom/soft373/data/MeasurementTrip;->freeStayNight:J

    goto :goto_7

    :cond_7
    move-wide v15, v3

    move-wide/from16 v2, p14

    :goto_7
    and-int/lit16 v4, v1, 0x100

    move-wide/from16 p2, v2

    if-eqz v4, :cond_8

    iget-wide v2, v0, Lcom/soft373/data/MeasurementTrip;->mileageTime:J

    goto :goto_8

    :cond_8
    move-wide/from16 v2, p16

    :goto_8
    and-int/lit16 v4, v1, 0x200

    move-wide/from16 p4, v2

    if-eqz v4, :cond_9

    iget-wide v2, v0, Lcom/soft373/data/MeasurementTrip;->freeStayedTime:J

    goto :goto_9

    :cond_9
    move-wide/from16 v2, p18

    :goto_9
    and-int/lit16 v4, v1, 0x400

    move-wide/from16 p6, v2

    if-eqz v4, :cond_a

    iget-wide v2, v0, Lcom/soft373/data/MeasurementTrip;->freeStayedMileage:D

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p20

    :goto_a
    and-int/lit16 v4, v1, 0x800

    move-wide/from16 p8, v2

    if-eqz v4, :cond_b

    iget-wide v2, v0, Lcom/soft373/data/MeasurementTrip;->money:D

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p22

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/soft373/data/MeasurementTrip;->costState:Ljava/lang/String;

    move-object/from16 p25, v1

    :goto_c
    move-wide/from16 p15, p2

    move-wide/from16 p17, p4

    move-wide/from16 p19, p6

    move-wide/from16 p21, p8

    move-wide/from16 p23, v2

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    move-wide/from16 p3, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_d

    :cond_c
    move-object/from16 p25, p24

    goto :goto_c

    :goto_d
    invoke-virtual/range {p1 .. p25}, Lcom/soft373/data/MeasurementTrip;->copy(IDDJJDJJJJDDLjava/lang/String;)Lcom/soft373/data/MeasurementTrip;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/soft373/data/MeasurementTrip;->startCost:I

    return v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/MeasurementTrip;->freeStayedTime:J

    return-wide v0
.end method

.method public final component11()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/MeasurementTrip;->freeStayedMileage:D

    return-wide v0
.end method

.method public final component12()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/MeasurementTrip;->money:D

    return-wide v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/data/MeasurementTrip;->costState:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/MeasurementTrip;->dayMileage:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/MeasurementTrip;->nightMileage:D

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/MeasurementTrip;->dayStay:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/MeasurementTrip;->nightStay:J

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/MeasurementTrip;->freeMileage:D

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/MeasurementTrip;->freeStayDay:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/MeasurementTrip;->freeStayNight:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/MeasurementTrip;->mileageTime:J

    return-wide v0
.end method

.method public final copy(IDDJJDJJJJDDLjava/lang/String;)Lcom/soft373/data/MeasurementTrip;
    .locals 26
    .param p24    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "costState"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/soft373/data/MeasurementTrip;

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-wide/from16 v23, p22

    move-object/from16 v25, p24

    invoke-direct/range {v1 .. v25}, Lcom/soft373/data/MeasurementTrip;-><init>(IDDJJDJJJJDDLjava/lang/String;)V

    return-object v1
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
    instance-of v1, p1, Lcom/soft373/data/MeasurementTrip;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/soft373/data/MeasurementTrip;

    iget v1, p0, Lcom/soft373/data/MeasurementTrip;->startCost:I

    iget v3, p1, Lcom/soft373/data/MeasurementTrip;->startCost:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/soft373/data/MeasurementTrip;->dayMileage:D

    iget-wide v5, p1, Lcom/soft373/data/MeasurementTrip;->dayMileage:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/soft373/data/MeasurementTrip;->nightMileage:D

    iget-wide v5, p1, Lcom/soft373/data/MeasurementTrip;->nightMileage:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/soft373/data/MeasurementTrip;->dayStay:J

    iget-wide v5, p1, Lcom/soft373/data/MeasurementTrip;->dayStay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/soft373/data/MeasurementTrip;->nightStay:J

    iget-wide v5, p1, Lcom/soft373/data/MeasurementTrip;->nightStay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/soft373/data/MeasurementTrip;->freeMileage:D

    iget-wide v5, p1, Lcom/soft373/data/MeasurementTrip;->freeMileage:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/soft373/data/MeasurementTrip;->freeStayDay:J

    iget-wide v5, p1, Lcom/soft373/data/MeasurementTrip;->freeStayDay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/soft373/data/MeasurementTrip;->freeStayNight:J

    iget-wide v5, p1, Lcom/soft373/data/MeasurementTrip;->freeStayNight:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/soft373/data/MeasurementTrip;->mileageTime:J

    iget-wide v5, p1, Lcom/soft373/data/MeasurementTrip;->mileageTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/soft373/data/MeasurementTrip;->freeStayedTime:J

    iget-wide v5, p1, Lcom/soft373/data/MeasurementTrip;->freeStayedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/soft373/data/MeasurementTrip;->freeStayedMileage:D

    iget-wide v5, p1, Lcom/soft373/data/MeasurementTrip;->freeStayedMileage:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/soft373/data/MeasurementTrip;->money:D

    iget-wide v5, p1, Lcom/soft373/data/MeasurementTrip;->money:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/soft373/data/MeasurementTrip;->costState:Ljava/lang/String;

    iget-object p1, p1, Lcom/soft373/data/MeasurementTrip;->costState:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getCostState()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/data/MeasurementTrip;->costState:Ljava/lang/String;

    return-object v0
.end method

.method public final getDayMileage()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/MeasurementTrip;->dayMileage:D

    return-wide v0
.end method

.method public final getDayStay()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/MeasurementTrip;->dayStay:J

    return-wide v0
.end method

.method public final getFreeMileage()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/MeasurementTrip;->freeMileage:D

    return-wide v0
.end method

.method public final getFreeStayDay()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/MeasurementTrip;->freeStayDay:J

    return-wide v0
.end method

.method public final getFreeStayNight()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/MeasurementTrip;->freeStayNight:J

    return-wide v0
.end method

.method public final getFreeStayedMileage()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/MeasurementTrip;->freeStayedMileage:D

    return-wide v0
.end method

.method public final getFreeStayedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/MeasurementTrip;->freeStayedTime:J

    return-wide v0
.end method

.method public final getMileageTime()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/MeasurementTrip;->mileageTime:J

    return-wide v0
.end method

.method public final getMoney()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/MeasurementTrip;->money:D

    return-wide v0
.end method

.method public final getNightMileage()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/MeasurementTrip;->nightMileage:D

    return-wide v0
.end method

.method public final getNightStay()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/MeasurementTrip;->nightStay:J

    return-wide v0
.end method

.method public final getStartCost()I
    .locals 1

    iget v0, p0, Lcom/soft373/data/MeasurementTrip;->startCost:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/soft373/data/MeasurementTrip;->startCost:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/soft373/data/MeasurementTrip;->dayMileage:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/soft373/data/MeasurementTrip;->nightMileage:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/soft373/data/MeasurementTrip;->dayStay:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/soft373/data/MeasurementTrip;->nightStay:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/soft373/data/MeasurementTrip;->freeMileage:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/soft373/data/MeasurementTrip;->freeStayDay:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/soft373/data/MeasurementTrip;->freeStayNight:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/soft373/data/MeasurementTrip;->mileageTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/soft373/data/MeasurementTrip;->freeStayedTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/soft373/data/MeasurementTrip;->freeStayedMileage:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/soft373/data/MeasurementTrip;->money:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/soft373/data/MeasurementTrip;->costState:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCostState(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/soft373/data/MeasurementTrip;->costState:Ljava/lang/String;

    return-void
.end method

.method public final setDayMileage(D)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/data/MeasurementTrip;->dayMileage:D

    return-void
.end method

.method public final setDayStay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/data/MeasurementTrip;->dayStay:J

    return-void
.end method

.method public final setFreeMileage(D)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/data/MeasurementTrip;->freeMileage:D

    return-void
.end method

.method public final setFreeStayDay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/data/MeasurementTrip;->freeStayDay:J

    return-void
.end method

.method public final setFreeStayNight(J)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/data/MeasurementTrip;->freeStayNight:J

    return-void
.end method

.method public final setFreeStayedMileage(D)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/data/MeasurementTrip;->freeStayedMileage:D

    return-void
.end method

.method public final setFreeStayedTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/data/MeasurementTrip;->freeStayedTime:J

    return-void
.end method

.method public final setMileageTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/data/MeasurementTrip;->mileageTime:J

    return-void
.end method

.method public final setMoney(D)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/data/MeasurementTrip;->money:D

    return-void
.end method

.method public final setNightMileage(D)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/data/MeasurementTrip;->nightMileage:D

    return-void
.end method

.method public final setNightStay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/data/MeasurementTrip;->nightStay:J

    return-void
.end method

.method public final setStartCost(I)V
    .locals 0

    iput p1, p0, Lcom/soft373/data/MeasurementTrip;->startCost:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 26
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/soft373/data/MeasurementTrip;->startCost:I

    iget-wide v2, v0, Lcom/soft373/data/MeasurementTrip;->dayMileage:D

    iget-wide v4, v0, Lcom/soft373/data/MeasurementTrip;->nightMileage:D

    iget-wide v6, v0, Lcom/soft373/data/MeasurementTrip;->dayStay:J

    iget-wide v8, v0, Lcom/soft373/data/MeasurementTrip;->nightStay:J

    iget-wide v10, v0, Lcom/soft373/data/MeasurementTrip;->freeMileage:D

    iget-wide v12, v0, Lcom/soft373/data/MeasurementTrip;->freeStayDay:J

    iget-wide v14, v0, Lcom/soft373/data/MeasurementTrip;->freeStayNight:J

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lcom/soft373/data/MeasurementTrip;->mileageTime:J

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lcom/soft373/data/MeasurementTrip;->freeStayedTime:J

    move-wide/from16 v20, v14

    iget-wide v14, v0, Lcom/soft373/data/MeasurementTrip;->freeStayedMileage:D

    move-wide/from16 v22, v14

    iget-wide v14, v0, Lcom/soft373/data/MeasurementTrip;->money:D

    move-wide/from16 v24, v14

    iget-object v14, v0, Lcom/soft373/data/MeasurementTrip;->costState:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MeasurementTrip(startCost="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dayMileage="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", nightMileage="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", dayStay="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", nightStay="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", freeMileage="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", freeStayDay="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", freeStayNight="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mileageTime="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v18

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", freeStayedTime="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v20

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", freeStayedMileage="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v22

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", money="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v24

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", costState="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
