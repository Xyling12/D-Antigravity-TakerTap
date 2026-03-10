.class public final Lcom/soft373/data/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/ewnfwzyokr;
    tableName = "log_tax_data"
.end annotation


# instance fields
.field private bveuzccgjl:Ljava/lang/String;
    .annotation build Landroidx/room/extxjewlhp;
        name = "log_file_name"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private drkbbjxjkt:J
    .annotation build Landroidx/room/extxjewlhp;
        name = "prev_time"
    .end annotation
.end field

.field private ewnfwzyokr:Lcom/soft373/data/Measurement;
    .annotation build Landroidx/room/extxjewlhp;
        name = "last_measurement"
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private extxjewlhp:J
    .annotation build Landroidx/room/extxjewlhp;
        name = "stop_time"
    .end annotation
.end field

.field private feyxvdiekx:I
    .annotation build Landroidx/room/extxjewlhp;
        name = "city_id"
    .end annotation
.end field

.field private ibzphkbtmt:Ljava/lang/String;
    .annotation build Landroidx/room/extxjewlhp;
        name = "phone"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private kgyfkythat:J
    .annotation build Landroidx/room/extxjewlhp;
        name = "inner_stop_time"
    .end annotation
.end field

.field private khjnvckbwi:I
    .annotation build Landroidx/room/extxjewlhp;
        name = "order_id"
    .end annotation
.end field

.field private ktvtxjqbtt:J
    .annotation build Landroidx/room/extxjewlhp;
        name = "last_valid_coord_time"
    .end annotation
.end field

.field private lohkmxcimj:Lcom/soft373/location/GpsPosition;
    .annotation build Landroidx/room/extxjewlhp;
        name = "last_position"
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private lsvcqaryex:J
    .annotation build Landroidx/room/extxjewlhp;
        name = "last_access_time"
    .end annotation
.end field

.field private nhdortzefg:J
    .annotation build Landroidx/room/extxjewlhp;
        name = "inner_start_time"
    .end annotation
.end field

.field private qfzjddwuyn:I
    .annotation build Landroidx/room/extxjewlhp;
        name = "call_id"
    .end annotation

    .annotation build Landroidx/room/sxwagxhdwa;
    .end annotation
.end field

.field private qhoahqxrkc:J
    .annotation build Landroidx/room/extxjewlhp;
        name = "start_time"
    .end annotation
.end field

.field private rmnxkaltsn:I
    .annotation build Landroidx/room/extxjewlhp;
        name = "valid_coord_count"
    .end annotation
.end field

.field private thjjozpxyz:Lcom/soft373/taxi/data/Fare;
    .annotation build Landroidx/room/extxjewlhp;
        name = "tariff_data"
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private tthmnequln:J
    .annotation build Landroidx/room/extxjewlhp;
        name = "pause_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 28

    .line 1
    const v26, 0x1ffff

    const/16 v27, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v27}, Lcom/soft373/data/nhdortzefg;-><init>(IIILjava/lang/String;JJJJJJJJILjava/lang/String;Lcom/soft373/taxi/data/Fare;Lcom/soft373/location/GpsPosition;Lcom/soft373/data/Measurement;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;JJJJJJJJILjava/lang/String;Lcom/soft373/taxi/data/Fare;Lcom/soft373/location/GpsPosition;Lcom/soft373/data/Measurement;)V
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p23    # Lcom/soft373/taxi/data/Fare;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p24    # Lcom/soft373/location/GpsPosition;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p25    # Lcom/soft373/data/Measurement;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    move-object/from16 v0, p22

    const-string v1, "phone"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logFileName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/soft373/data/nhdortzefg;->qfzjddwuyn:I

    .line 3
    iput p2, p0, Lcom/soft373/data/nhdortzefg;->feyxvdiekx:I

    .line 4
    iput p3, p0, Lcom/soft373/data/nhdortzefg;->khjnvckbwi:I

    .line 5
    iput-object p4, p0, Lcom/soft373/data/nhdortzefg;->ibzphkbtmt:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/soft373/data/nhdortzefg;->qhoahqxrkc:J

    .line 7
    iput-wide p7, p0, Lcom/soft373/data/nhdortzefg;->extxjewlhp:J

    .line 8
    iput-wide p9, p0, Lcom/soft373/data/nhdortzefg;->nhdortzefg:J

    .line 9
    iput-wide p11, p0, Lcom/soft373/data/nhdortzefg;->kgyfkythat:J

    move-wide p1, p13

    .line 10
    iput-wide p1, p0, Lcom/soft373/data/nhdortzefg;->drkbbjxjkt:J

    move-wide/from16 p1, p15

    .line 11
    iput-wide p1, p0, Lcom/soft373/data/nhdortzefg;->tthmnequln:J

    move-wide/from16 p1, p17

    .line 12
    iput-wide p1, p0, Lcom/soft373/data/nhdortzefg;->ktvtxjqbtt:J

    move-wide/from16 p1, p19

    .line 13
    iput-wide p1, p0, Lcom/soft373/data/nhdortzefg;->lsvcqaryex:J

    move/from16 p1, p21

    .line 14
    iput p1, p0, Lcom/soft373/data/nhdortzefg;->rmnxkaltsn:I

    .line 15
    iput-object v0, p0, Lcom/soft373/data/nhdortzefg;->bveuzccgjl:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 16
    iput-object p1, p0, Lcom/soft373/data/nhdortzefg;->thjjozpxyz:Lcom/soft373/taxi/data/Fare;

    move-object/from16 p1, p24

    .line 17
    iput-object p1, p0, Lcom/soft373/data/nhdortzefg;->lohkmxcimj:Lcom/soft373/location/GpsPosition;

    move-object/from16 p1, p25

    .line 18
    iput-object p1, p0, Lcom/soft373/data/nhdortzefg;->ewnfwzyokr:Lcom/soft373/data/Measurement;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;JJJJJJJJILjava/lang/String;Lcom/soft373/taxi/data/Fare;Lcom/soft373/location/GpsPosition;Lcom/soft373/data/Measurement;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 26

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 19
    const-string v5, "0"

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_4

    move-wide v9, v7

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    move-wide v11, v7

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p7

    :goto_5
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    move-wide v13, v7

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p9

    :goto_6
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_7

    move-wide v15, v7

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p11

    :goto_7
    and-int/lit16 v6, v0, 0x100

    if-eqz v6, :cond_8

    move-wide/from16 v17, v7

    goto :goto_8

    :cond_8
    move-wide/from16 v17, p13

    :goto_8
    and-int/lit16 v6, v0, 0x200

    if-eqz v6, :cond_9

    move-wide/from16 v19, v7

    goto :goto_9

    :cond_9
    move-wide/from16 v19, p15

    :goto_9
    and-int/lit16 v6, v0, 0x400

    if-eqz v6, :cond_a

    move-wide/from16 v21, v7

    goto :goto_a

    :cond_a
    move-wide/from16 v21, p17

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    goto :goto_b

    :cond_b
    move-wide/from16 v7, p19

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v2, p21

    :goto_c
    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    .line 20
    const-string v6, ""

    goto :goto_d

    :cond_d
    move-object/from16 v6, p22

    :goto_d
    move/from16 p1, v1

    and-int/lit16 v1, v0, 0x4000

    const/16 v23, 0x0

    if-eqz v1, :cond_e

    move-object/from16 v1, v23

    goto :goto_e

    :cond_e
    move-object/from16 v1, p23

    :goto_e
    const v24, 0x8000

    and-int v24, v0, v24

    if-eqz v24, :cond_f

    move-object/from16 v24, v23

    goto :goto_f

    :cond_f
    move-object/from16 v24, p24

    :goto_f
    const/high16 v25, 0x10000

    and-int v0, v0, v25

    if-eqz v0, :cond_10

    move-object/from16 p26, v23

    :goto_10
    move/from16 p2, p1

    move-object/from16 p24, v1

    move/from16 p22, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p23, v6

    move-wide/from16 p20, v7

    move-wide/from16 p6, v9

    move-wide/from16 p8, v11

    move-wide/from16 p10, v13

    move-wide/from16 p12, v15

    move-wide/from16 p14, v17

    move-wide/from16 p16, v19

    move-wide/from16 p18, v21

    move-object/from16 p25, v24

    move-object/from16 p1, p0

    goto :goto_11

    :cond_10
    move-object/from16 p26, p25

    goto :goto_10

    .line 21
    :goto_11
    invoke-direct/range {p1 .. p26}, Lcom/soft373/data/nhdortzefg;-><init>(IIILjava/lang/String;JJJJJJJJILjava/lang/String;Lcom/soft373/taxi/data/Fare;Lcom/soft373/location/GpsPosition;Lcom/soft373/data/Measurement;)V

    return-void
.end method

.method public static synthetic ldyhhegomq(Lcom/soft373/data/nhdortzefg;IIILjava/lang/String;JJJJJJJJILjava/lang/String;Lcom/soft373/taxi/data/Fare;Lcom/soft373/location/GpsPosition;Lcom/soft373/data/Measurement;ILjava/lang/Object;)Lcom/soft373/data/nhdortzefg;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/soft373/data/nhdortzefg;->qfzjddwuyn:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/soft373/data/nhdortzefg;->feyxvdiekx:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/soft373/data/nhdortzefg;->khjnvckbwi:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/soft373/data/nhdortzefg;->ibzphkbtmt:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/soft373/data/nhdortzefg;->qhoahqxrkc:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/soft373/data/nhdortzefg;->extxjewlhp:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lcom/soft373/data/nhdortzefg;->nhdortzefg:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Lcom/soft373/data/nhdortzefg;->kgyfkythat:J

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Lcom/soft373/data/nhdortzefg;->drkbbjxjkt:J

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p13

    :goto_8
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x200

    move/from16 p2, v3

    if-eqz v2, :cond_9

    iget-wide v2, v0, Lcom/soft373/data/nhdortzefg;->tthmnequln:J

    goto :goto_9

    :cond_9
    move-wide/from16 v2, p15

    :goto_9
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-wide v2, v0, Lcom/soft373/data/nhdortzefg;->ktvtxjqbtt:J

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p17

    :goto_a
    move-wide/from16 p5, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-wide v2, v0, Lcom/soft373/data/nhdortzefg;->lsvcqaryex:J

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p19

    :goto_b
    move-wide/from16 p7, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget v2, v0, Lcom/soft373/data/nhdortzefg;->rmnxkaltsn:I

    goto :goto_c

    :cond_c
    move/from16 v2, p21

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/soft373/data/nhdortzefg;->bveuzccgjl:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p22

    :goto_d
    move/from16 p9, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/soft373/data/nhdortzefg;->thjjozpxyz:Lcom/soft373/taxi/data/Fare;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p23

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/soft373/data/nhdortzefg;->lohkmxcimj:Lcom/soft373/location/GpsPosition;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p24

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p26, v16

    if-eqz v16, :cond_10

    move-object/from16 p10, v1

    iget-object v1, v0, Lcom/soft373/data/nhdortzefg;->ewnfwzyokr:Lcom/soft373/data/Measurement;

    move-object/from16 p25, p10

    move-object/from16 p26, v1

    :goto_10
    move-wide/from16 p16, p3

    move-wide/from16 p18, p5

    move-wide/from16 p20, p7

    move/from16 p22, p9

    move-object/from16 p24, v2

    move-object/from16 p23, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-wide/from16 p14, v14

    move/from16 p3, p2

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_11

    :cond_10
    move-object/from16 p26, p25

    move-object/from16 p25, v1

    goto :goto_10

    :goto_11
    invoke-virtual/range {p1 .. p26}, Lcom/soft373/data/nhdortzefg;->pednzybqgd(IIILjava/lang/String;JJJJJJJJILjava/lang/String;Lcom/soft373/taxi/data/Fare;Lcom/soft373/location/GpsPosition;Lcom/soft373/data/Measurement;)Lcom/soft373/data/nhdortzefg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bdweufyeak()Lcom/soft373/data/Measurement;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/data/nhdortzefg;->ewnfwzyokr:Lcom/soft373/data/Measurement;

    return-object v0
.end method

.method public final bveuzccgjl()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/nhdortzefg;->extxjewlhp:J

    return-wide v0
.end method

.method public final cbvdcosrqn(I)V
    .locals 0

    iput p1, p0, Lcom/soft373/data/nhdortzefg;->rmnxkaltsn:I

    return-void
.end method

.method public final cqwyelzfbm()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/nhdortzefg;->ktvtxjqbtt:J

    return-wide v0
.end method

.method public final czxichccep()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/nhdortzefg;->lsvcqaryex:J

    return-wide v0
.end method

.method public final drkbbjxjkt()Lcom/soft373/data/Measurement;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/data/nhdortzefg;->ewnfwzyokr:Lcom/soft373/data/Measurement;

    return-object v0
.end method

.method public final dyeavzhfro(Lcom/soft373/taxi/data/Fare;)V
    .locals 0
    .param p1    # Lcom/soft373/taxi/data/Fare;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/soft373/data/nhdortzefg;->thjjozpxyz:Lcom/soft373/taxi/data/Fare;

    return-void
.end method

.method public final epwdywcysm(J)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/data/nhdortzefg;->drkbbjxjkt:J

    return-void
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
    instance-of v1, p1, Lcom/soft373/data/nhdortzefg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/soft373/data/nhdortzefg;

    iget v1, p0, Lcom/soft373/data/nhdortzefg;->qfzjddwuyn:I

    iget v3, p1, Lcom/soft373/data/nhdortzefg;->qfzjddwuyn:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/soft373/data/nhdortzefg;->feyxvdiekx:I

    iget v3, p1, Lcom/soft373/data/nhdortzefg;->feyxvdiekx:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/soft373/data/nhdortzefg;->khjnvckbwi:I

    iget v3, p1, Lcom/soft373/data/nhdortzefg;->khjnvckbwi:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/soft373/data/nhdortzefg;->ibzphkbtmt:Ljava/lang/String;

    iget-object v3, p1, Lcom/soft373/data/nhdortzefg;->ibzphkbtmt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/soft373/data/nhdortzefg;->qhoahqxrkc:J

    iget-wide v5, p1, Lcom/soft373/data/nhdortzefg;->qhoahqxrkc:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/soft373/data/nhdortzefg;->extxjewlhp:J

    iget-wide v5, p1, Lcom/soft373/data/nhdortzefg;->extxjewlhp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/soft373/data/nhdortzefg;->nhdortzefg:J

    iget-wide v5, p1, Lcom/soft373/data/nhdortzefg;->nhdortzefg:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/soft373/data/nhdortzefg;->kgyfkythat:J

    iget-wide v5, p1, Lcom/soft373/data/nhdortzefg;->kgyfkythat:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/soft373/data/nhdortzefg;->drkbbjxjkt:J

    iget-wide v5, p1, Lcom/soft373/data/nhdortzefg;->drkbbjxjkt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/soft373/data/nhdortzefg;->tthmnequln:J

    iget-wide v5, p1, Lcom/soft373/data/nhdortzefg;->tthmnequln:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/soft373/data/nhdortzefg;->ktvtxjqbtt:J

    iget-wide v5, p1, Lcom/soft373/data/nhdortzefg;->ktvtxjqbtt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/soft373/data/nhdortzefg;->lsvcqaryex:J

    iget-wide v5, p1, Lcom/soft373/data/nhdortzefg;->lsvcqaryex:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/soft373/data/nhdortzefg;->rmnxkaltsn:I

    iget v3, p1, Lcom/soft373/data/nhdortzefg;->rmnxkaltsn:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/soft373/data/nhdortzefg;->bveuzccgjl:Ljava/lang/String;

    iget-object v3, p1, Lcom/soft373/data/nhdortzefg;->bveuzccgjl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/soft373/data/nhdortzefg;->thjjozpxyz:Lcom/soft373/taxi/data/Fare;

    iget-object v3, p1, Lcom/soft373/data/nhdortzefg;->thjjozpxyz:Lcom/soft373/taxi/data/Fare;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/soft373/data/nhdortzefg;->lohkmxcimj:Lcom/soft373/location/GpsPosition;

    iget-object v3, p1, Lcom/soft373/data/nhdortzefg;->lohkmxcimj:Lcom/soft373/location/GpsPosition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/soft373/data/nhdortzefg;->ewnfwzyokr:Lcom/soft373/data/Measurement;

    iget-object p1, p1, Lcom/soft373/data/nhdortzefg;->ewnfwzyokr:Lcom/soft373/data/Measurement;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final erplbhbeyt()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/nhdortzefg;->drkbbjxjkt:J

    return-wide v0
.end method

.method public final ewnfwzyokr()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/nhdortzefg;->drkbbjxjkt:J

    return-wide v0
.end method

.method public final extxjewlhp()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/data/nhdortzefg;->bveuzccgjl:Ljava/lang/String;

    return-object v0
.end method

.method public final fdbcgriwfo()I
    .locals 1

    iget v0, p0, Lcom/soft373/data/nhdortzefg;->rmnxkaltsn:I

    return v0
.end method

.method public final feyxvdiekx()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/nhdortzefg;->tthmnequln:J

    return-wide v0
.end method

.method public final ffafdrhafs(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/soft373/data/nhdortzefg;->bveuzccgjl:Ljava/lang/String;

    return-void
.end method

.method public final gcegooklax()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/data/nhdortzefg;->ibzphkbtmt:Ljava/lang/String;

    return-object v0
.end method

.method public final gsqtbaunhh(Lcom/soft373/data/Measurement;)V
    .locals 0
    .param p1    # Lcom/soft373/data/Measurement;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/soft373/data/nhdortzefg;->ewnfwzyokr:Lcom/soft373/data/Measurement;

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/soft373/data/nhdortzefg;->qfzjddwuyn:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/soft373/data/nhdortzefg;->feyxvdiekx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/soft373/data/nhdortzefg;->khjnvckbwi:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/soft373/data/nhdortzefg;->ibzphkbtmt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/soft373/data/nhdortzefg;->qhoahqxrkc:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/soft373/data/nhdortzefg;->extxjewlhp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/soft373/data/nhdortzefg;->nhdortzefg:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/soft373/data/nhdortzefg;->kgyfkythat:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/soft373/data/nhdortzefg;->drkbbjxjkt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/soft373/data/nhdortzefg;->tthmnequln:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/soft373/data/nhdortzefg;->ktvtxjqbtt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/soft373/data/nhdortzefg;->lsvcqaryex:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/soft373/data/nhdortzefg;->rmnxkaltsn:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/soft373/data/nhdortzefg;->bveuzccgjl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/soft373/data/nhdortzefg;->thjjozpxyz:Lcom/soft373/taxi/data/Fare;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/soft373/data/nhdortzefg;->lohkmxcimj:Lcom/soft373/location/GpsPosition;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/soft373/data/nhdortzefg;->ewnfwzyokr:Lcom/soft373/data/Measurement;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/soft373/data/Measurement;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final ibzphkbtmt()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/nhdortzefg;->lsvcqaryex:J

    return-wide v0
.end method

.method public final jfjhscekir(I)V
    .locals 0

    iput p1, p0, Lcom/soft373/data/nhdortzefg;->qfzjddwuyn:I

    return-void
.end method

.method public final jodmjjzdpr()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/nhdortzefg;->kgyfkythat:J

    return-wide v0
.end method

.method public final jolohcwnyk()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/nhdortzefg;->tthmnequln:J

    return-wide v0
.end method

.method public final jtuzwzphqf()I
    .locals 1

    iget v0, p0, Lcom/soft373/data/nhdortzefg;->khjnvckbwi:I

    return v0
.end method

.method public final kedepleukr()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/data/nhdortzefg;->bveuzccgjl:Ljava/lang/String;

    return-object v0
.end method

.method public final kgyfkythat()Lcom/soft373/location/GpsPosition;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/data/nhdortzefg;->lohkmxcimj:Lcom/soft373/location/GpsPosition;

    return-object v0
.end method

.method public final khjnvckbwi()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/nhdortzefg;->ktvtxjqbtt:J

    return-wide v0
.end method

.method public final klvawbfmro(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/soft373/data/nhdortzefg;->ibzphkbtmt:Ljava/lang/String;

    return-void
.end method

.method public final ktvtxjqbtt()I
    .locals 1

    iget v0, p0, Lcom/soft373/data/nhdortzefg;->khjnvckbwi:I

    return v0
.end method

.method public final lohkmxcimj()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/nhdortzefg;->kgyfkythat:J

    return-wide v0
.end method

.method public final lqubyxtgks()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/nhdortzefg;->extxjewlhp:J

    return-wide v0
.end method

.method public final lrtruanqwg(J)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/data/nhdortzefg;->tthmnequln:J

    return-void
.end method

.method public final lsvcqaryex()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/data/nhdortzefg;->ibzphkbtmt:Ljava/lang/String;

    return-object v0
.end method

.method public final myathtdxpy(J)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/data/nhdortzefg;->extxjewlhp:J

    return-void
.end method

.method public final nhdortzefg()Lcom/soft373/taxi/data/Fare;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/data/nhdortzefg;->thjjozpxyz:Lcom/soft373/taxi/data/Fare;

    return-object v0
.end method

.method public final nnapbkpnda(J)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/data/nhdortzefg;->nhdortzefg:J

    return-void
.end method

.method public final noartptryl()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/nhdortzefg;->qhoahqxrkc:J

    return-wide v0
.end method

.method public final oltojwzksj(Lcom/soft373/location/GpsPosition;)V
    .locals 0
    .param p1    # Lcom/soft373/location/GpsPosition;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/soft373/data/nhdortzefg;->lohkmxcimj:Lcom/soft373/location/GpsPosition;

    return-void
.end method

.method public final opauvyugnb()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/nhdortzefg;->nhdortzefg:J

    return-wide v0
.end method

.method public final pednzybqgd(IIILjava/lang/String;JJJJJJJJILjava/lang/String;Lcom/soft373/taxi/data/Fare;Lcom/soft373/location/GpsPosition;Lcom/soft373/data/Measurement;)Lcom/soft373/data/nhdortzefg;
    .locals 27
    .param p4    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p23    # Lcom/soft373/taxi/data/Fare;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p24    # Lcom/soft373/location/GpsPosition;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p25    # Lcom/soft373/data/Measurement;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "phone"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logFileName"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/soft373/data/nhdortzefg;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    invoke-direct/range {v1 .. v26}, Lcom/soft373/data/nhdortzefg;-><init>(IIILjava/lang/String;JJJJJJJJILjava/lang/String;Lcom/soft373/taxi/data/Fare;Lcom/soft373/location/GpsPosition;Lcom/soft373/data/Measurement;)V

    return-object v1
.end method

.method public final pfbsrxdbry()Lcom/soft373/taxi/data/Fare;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/data/nhdortzefg;->thjjozpxyz:Lcom/soft373/taxi/data/Fare;

    return-object v0
.end method

.method public final pldnqpfyrw(J)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/data/nhdortzefg;->ktvtxjqbtt:J

    return-void
.end method

.method public final pyxggrwgoy()I
    .locals 1

    iget v0, p0, Lcom/soft373/data/nhdortzefg;->feyxvdiekx:I

    return v0
.end method

.method public final qfzjddwuyn()I
    .locals 1

    iget v0, p0, Lcom/soft373/data/nhdortzefg;->qfzjddwuyn:I

    return v0
.end method

.method public final qhoahqxrkc()I
    .locals 1

    iget v0, p0, Lcom/soft373/data/nhdortzefg;->rmnxkaltsn:I

    return v0
.end method

.method public final qzbvjsuekv(I)V
    .locals 0

    iput p1, p0, Lcom/soft373/data/nhdortzefg;->khjnvckbwi:I

    return-void
.end method

.method public final rmnxkaltsn()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/nhdortzefg;->qhoahqxrkc:J

    return-wide v0
.end method

.method public final strivszpdp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/data/nhdortzefg;->qhoahqxrkc:J

    return-void
.end method

.method public final sxwagxhdwa(J)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/data/nhdortzefg;->lsvcqaryex:J

    return-void
.end method

.method public final tgyvlqjbcn()Lcom/soft373/location/GpsPosition;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/data/nhdortzefg;->lohkmxcimj:Lcom/soft373/location/GpsPosition;

    return-object v0
.end method

.method public final thjjozpxyz()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/nhdortzefg;->nhdortzefg:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 27
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/soft373/data/nhdortzefg;->qfzjddwuyn:I

    iget v2, v0, Lcom/soft373/data/nhdortzefg;->feyxvdiekx:I

    iget v3, v0, Lcom/soft373/data/nhdortzefg;->khjnvckbwi:I

    iget-object v4, v0, Lcom/soft373/data/nhdortzefg;->ibzphkbtmt:Ljava/lang/String;

    iget-wide v5, v0, Lcom/soft373/data/nhdortzefg;->qhoahqxrkc:J

    iget-wide v7, v0, Lcom/soft373/data/nhdortzefg;->extxjewlhp:J

    iget-wide v9, v0, Lcom/soft373/data/nhdortzefg;->nhdortzefg:J

    iget-wide v11, v0, Lcom/soft373/data/nhdortzefg;->kgyfkythat:J

    iget-wide v13, v0, Lcom/soft373/data/nhdortzefg;->drkbbjxjkt:J

    move-wide v15, v13

    iget-wide v13, v0, Lcom/soft373/data/nhdortzefg;->tthmnequln:J

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lcom/soft373/data/nhdortzefg;->ktvtxjqbtt:J

    move-wide/from16 v19, v13

    iget-wide v13, v0, Lcom/soft373/data/nhdortzefg;->lsvcqaryex:J

    move-wide/from16 v21, v15

    iget v15, v0, Lcom/soft373/data/nhdortzefg;->rmnxkaltsn:I

    move/from16 v16, v15

    iget-object v15, v0, Lcom/soft373/data/nhdortzefg;->bveuzccgjl:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/soft373/data/nhdortzefg;->thjjozpxyz:Lcom/soft373/taxi/data/Fare;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/soft373/data/nhdortzefg;->lohkmxcimj:Lcom/soft373/location/GpsPosition;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/soft373/data/nhdortzefg;->ewnfwzyokr:Lcom/soft373/data/Measurement;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v15

    const-string v15, "LogTaximeterData(callId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stopTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", innerStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", innerStopTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", prevTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pauseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastValidCoordTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastAccessTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", validCoordCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", logFileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tariffData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastMeasurement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln()I
    .locals 1

    iget v0, p0, Lcom/soft373/data/nhdortzefg;->feyxvdiekx:I

    return v0
.end method

.method public final vlnjtcdbbq()I
    .locals 1

    iget v0, p0, Lcom/soft373/data/nhdortzefg;->qfzjddwuyn:I

    return v0
.end method

.method public final vrjnqucdkj(I)V
    .locals 0

    iput p1, p0, Lcom/soft373/data/nhdortzefg;->feyxvdiekx:I

    return-void
.end method

.method public final yjsnmddfnr(J)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/data/nhdortzefg;->kgyfkythat:J

    return-void
.end method
