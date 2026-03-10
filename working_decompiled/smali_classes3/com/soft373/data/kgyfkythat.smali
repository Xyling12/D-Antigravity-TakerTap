.class public final Lcom/soft373/data/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/ewnfwzyokr;
    tableName = "log_trip_data"
.end annotation


# instance fields
.field private bveuzccgjl:J
    .annotation build Landroidx/room/extxjewlhp;
        name = "time"
    .end annotation
.end field

.field private drkbbjxjkt:J
    .annotation build Landroidx/room/extxjewlhp;
        name = "prev_time"
    .end annotation
.end field

.field private ewnfwzyokr:Ljava/lang/String;
    .annotation build Landroidx/room/extxjewlhp;
        name = "tax_state"
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private extxjewlhp:Lcom/soft373/location/GpsPosition;
    .annotation build Landroidx/room/extxjewlhp;
        name = "last_high_speed_json_pos"
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private feyxvdiekx:I
    .annotation build Landroidx/room/extxjewlhp;
        name = "order_id"
    .end annotation
.end field

.field private ibzphkbtmt:Ljava/lang/String;
    .annotation build Landroidx/room/extxjewlhp;
        name = "error"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private kgyfkythat:J
    .annotation build Landroidx/room/extxjewlhp;
        name = "inner_stop_time"
    .end annotation
.end field

.field private khjnvckbwi:Ljava/lang/String;
    .annotation build Landroidx/room/extxjewlhp;
        name = "log_file_name"
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private ktvtxjqbtt:J
    .annotation build Landroidx/room/extxjewlhp;
        name = "last_valid_coordTime"
    .end annotation
.end field

.field private lohkmxcimj:Lcom/soft373/data/MeasurementTrip;
    .annotation build Landroidx/room/extxjewlhp;
        name = "old_measurement"
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private lsvcqaryex:J
    .annotation build Landroidx/room/extxjewlhp;
        name = "uptime_millis"
    .end annotation
.end field

.field private nhdortzefg:J
    .annotation build Landroidx/room/extxjewlhp;
        name = "inner_start_time"
    .end annotation
.end field

.field private qfzjddwuyn:J
    .annotation build Landroidx/room/extxjewlhp;
        name = "timestamp"
    .end annotation

    .annotation build Landroidx/room/sxwagxhdwa;
    .end annotation
.end field

.field private qhoahqxrkc:Lcom/soft373/location/GpsPosition;
    .annotation build Landroidx/room/extxjewlhp;
        name = "position"
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private rmnxkaltsn:D
    .annotation build Landroidx/room/extxjewlhp;
        name = "length"
    .end annotation
.end field

.field private thjjozpxyz:Lcom/soft373/data/MeasurementTrip;
    .annotation build Landroidx/room/extxjewlhp;
        name = "measurement"
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private tthmnequln:J
    .annotation build Landroidx/room/extxjewlhp;
        name = "elapsed_real_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 29

    .line 1
    const v27, 0x1ffff

    const/16 v28, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v28}, Lcom/soft373/data/kgyfkythat;-><init>(JILjava/lang/String;Ljava/lang/String;Lcom/soft373/location/GpsPosition;Lcom/soft373/location/GpsPosition;JJJJJJDJLcom/soft373/data/MeasurementTrip;Lcom/soft373/data/MeasurementTrip;Ljava/lang/String;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Lcom/soft373/location/GpsPosition;Lcom/soft373/location/GpsPosition;JJJJJJDJLcom/soft373/data/MeasurementTrip;Lcom/soft373/data/MeasurementTrip;Ljava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Lcom/soft373/location/GpsPosition;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p7    # Lcom/soft373/location/GpsPosition;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p24    # Lcom/soft373/data/MeasurementTrip;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p25    # Lcom/soft373/data/MeasurementTrip;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "logFileName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/soft373/data/kgyfkythat;->qfzjddwuyn:J

    .line 3
    iput p3, p0, Lcom/soft373/data/kgyfkythat;->feyxvdiekx:I

    .line 4
    iput-object p4, p0, Lcom/soft373/data/kgyfkythat;->khjnvckbwi:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/soft373/data/kgyfkythat;->ibzphkbtmt:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/soft373/data/kgyfkythat;->qhoahqxrkc:Lcom/soft373/location/GpsPosition;

    .line 7
    iput-object p7, p0, Lcom/soft373/data/kgyfkythat;->extxjewlhp:Lcom/soft373/location/GpsPosition;

    .line 8
    iput-wide p8, p0, Lcom/soft373/data/kgyfkythat;->nhdortzefg:J

    .line 9
    iput-wide p10, p0, Lcom/soft373/data/kgyfkythat;->kgyfkythat:J

    .line 10
    iput-wide p12, p0, Lcom/soft373/data/kgyfkythat;->drkbbjxjkt:J

    move-wide p1, p14

    .line 11
    iput-wide p1, p0, Lcom/soft373/data/kgyfkythat;->tthmnequln:J

    move-wide/from16 p1, p16

    .line 12
    iput-wide p1, p0, Lcom/soft373/data/kgyfkythat;->ktvtxjqbtt:J

    move-wide/from16 p1, p18

    .line 13
    iput-wide p1, p0, Lcom/soft373/data/kgyfkythat;->lsvcqaryex:J

    move-wide/from16 p1, p20

    .line 14
    iput-wide p1, p0, Lcom/soft373/data/kgyfkythat;->rmnxkaltsn:D

    move-wide/from16 p1, p22

    .line 15
    iput-wide p1, p0, Lcom/soft373/data/kgyfkythat;->bveuzccgjl:J

    move-object/from16 p1, p24

    .line 16
    iput-object p1, p0, Lcom/soft373/data/kgyfkythat;->thjjozpxyz:Lcom/soft373/data/MeasurementTrip;

    move-object/from16 p1, p25

    .line 17
    iput-object p1, p0, Lcom/soft373/data/kgyfkythat;->lohkmxcimj:Lcom/soft373/data/MeasurementTrip;

    move-object/from16 p1, p26

    .line 18
    iput-object p1, p0, Lcom/soft373/data/kgyfkythat;->ewnfwzyokr:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/String;Ljava/lang/String;Lcom/soft373/location/GpsPosition;Lcom/soft373/location/GpsPosition;JJJJJJDJLcom/soft373/data/MeasurementTrip;Lcom/soft373/data/MeasurementTrip;Ljava/lang/String;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 27

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v6, v0, 0x4

    .line 19
    const-string v7, ""

    if-eqz v6, :cond_2

    move-object v6, v7

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    const-wide/16 v11, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p8

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    const-wide/16 v13, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p10

    :goto_7
    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    const-wide/16 v15, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p12

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    const-wide/16 v2, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v2, p14

    :goto_9
    and-int/lit16 v9, v0, 0x400

    if-eqz v9, :cond_a

    const-wide/16 v19, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v19, p16

    :goto_a
    and-int/lit16 v9, v0, 0x800

    if-eqz v9, :cond_b

    const-wide/16 v21, 0x0

    goto :goto_b

    :cond_b
    move-wide/from16 v21, p18

    :goto_b
    and-int/lit16 v9, v0, 0x1000

    if-eqz v9, :cond_c

    const-wide/16 v23, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v23, p20

    :goto_c
    and-int/lit16 v9, v0, 0x2000

    if-eqz v9, :cond_d

    const-wide/16 v17, 0x0

    goto :goto_d

    :cond_d
    move-wide/from16 v17, p22

    :goto_d
    and-int/lit16 v9, v0, 0x4000

    if-eqz v9, :cond_e

    const/4 v9, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v9, p24

    :goto_e
    const v25, 0x8000

    and-int v25, v0, v25

    if-eqz v25, :cond_f

    const/16 v25, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v25, p25

    :goto_f
    const/high16 v26, 0x10000

    and-int v0, v0, v26

    if-eqz v0, :cond_10

    const/16 p27, 0x0

    :goto_10
    move-object/from16 p1, p0

    move/from16 p4, v1

    move-wide/from16 p15, v2

    move-wide/from16 p2, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p25, v9

    move-object/from16 p8, v10

    move-wide/from16 p9, v11

    move-wide/from16 p11, v13

    move-wide/from16 p13, v15

    move-wide/from16 p23, v17

    move-wide/from16 p17, v19

    move-wide/from16 p19, v21

    move-wide/from16 p21, v23

    move-object/from16 p26, v25

    goto :goto_11

    :cond_10
    move-object/from16 p27, p26

    goto :goto_10

    :goto_11
    invoke-direct/range {p1 .. p27}, Lcom/soft373/data/kgyfkythat;-><init>(JILjava/lang/String;Ljava/lang/String;Lcom/soft373/location/GpsPosition;Lcom/soft373/location/GpsPosition;JJJJJJDJLcom/soft373/data/MeasurementTrip;Lcom/soft373/data/MeasurementTrip;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ldyhhegomq(Lcom/soft373/data/kgyfkythat;JILjava/lang/String;Ljava/lang/String;Lcom/soft373/location/GpsPosition;Lcom/soft373/location/GpsPosition;JJJJJJDJLcom/soft373/data/MeasurementTrip;Lcom/soft373/data/MeasurementTrip;Ljava/lang/String;ILjava/lang/Object;)Lcom/soft373/data/kgyfkythat;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/soft373/data/kgyfkythat;->qfzjddwuyn:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/soft373/data/kgyfkythat;->feyxvdiekx:I

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/soft373/data/kgyfkythat;->khjnvckbwi:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/soft373/data/kgyfkythat;->ibzphkbtmt:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/soft373/data/kgyfkythat;->qhoahqxrkc:Lcom/soft373/location/GpsPosition;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/soft373/data/kgyfkythat;->extxjewlhp:Lcom/soft373/location/GpsPosition;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/soft373/data/kgyfkythat;->nhdortzefg:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Lcom/soft373/data/kgyfkythat;->kgyfkythat:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-wide v13, v0, Lcom/soft373/data/kgyfkythat;->drkbbjxjkt:J

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p12

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    move-wide v15, v2

    iget-wide v2, v0, Lcom/soft373/data/kgyfkythat;->tthmnequln:J

    goto :goto_9

    :cond_9
    move-wide v15, v2

    move-wide/from16 v2, p14

    :goto_9
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-wide v2, v0, Lcom/soft373/data/kgyfkythat;->ktvtxjqbtt:J

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p16

    :goto_a
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-wide v2, v0, Lcom/soft373/data/kgyfkythat;->lsvcqaryex:J

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p18

    :goto_b
    move-wide/from16 p5, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-wide v2, v0, Lcom/soft373/data/kgyfkythat;->rmnxkaltsn:D

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p20

    :goto_c
    move-wide/from16 p7, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-wide v2, v0, Lcom/soft373/data/kgyfkythat;->bveuzccgjl:J

    goto :goto_d

    :cond_d
    move-wide/from16 v2, p22

    :goto_d
    move-wide/from16 p9, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/soft373/data/kgyfkythat;->thjjozpxyz:Lcom/soft373/data/MeasurementTrip;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p24

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/soft373/data/kgyfkythat;->lohkmxcimj:Lcom/soft373/data/MeasurementTrip;

    goto :goto_f

    :cond_f
    move-object/from16 v3, p25

    :goto_f
    const/high16 v17, 0x10000

    and-int v1, v1, v17

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/soft373/data/kgyfkythat;->ewnfwzyokr:Ljava/lang/String;

    move-object/from16 p27, v1

    :goto_10
    move-wide/from16 p15, p1

    move-wide/from16 p17, p3

    move-wide/from16 p19, p5

    move-wide/from16 p21, p7

    move-wide/from16 p23, p9

    move-object/from16 p1, v0

    move-object/from16 p25, v2

    move-object/from16 p26, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    move-wide/from16 p2, v15

    goto :goto_11

    :cond_10
    move-object/from16 p27, p26

    goto :goto_10

    :goto_11
    invoke-virtual/range {p1 .. p27}, Lcom/soft373/data/kgyfkythat;->pednzybqgd(JILjava/lang/String;Ljava/lang/String;Lcom/soft373/location/GpsPosition;Lcom/soft373/location/GpsPosition;JJJJJJDJLcom/soft373/data/MeasurementTrip;Lcom/soft373/data/MeasurementTrip;Ljava/lang/String;)Lcom/soft373/data/kgyfkythat;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bdweufyeak()Lcom/soft373/location/GpsPosition;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/data/kgyfkythat;->extxjewlhp:Lcom/soft373/location/GpsPosition;

    return-object v0
.end method

.method public final bveuzccgjl()Lcom/soft373/location/GpsPosition;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/data/kgyfkythat;->extxjewlhp:Lcom/soft373/location/GpsPosition;

    return-object v0
.end method

.method public final cbvdcosrqn(J)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/data/kgyfkythat;->lsvcqaryex:J

    return-void
.end method

.method public final cqwyelzfbm()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/kgyfkythat;->rmnxkaltsn:D

    return-wide v0
.end method

.method public final czxichccep()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/kgyfkythat;->kgyfkythat:J

    return-wide v0
.end method

.method public final drkbbjxjkt()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/data/kgyfkythat;->ewnfwzyokr:Ljava/lang/String;

    return-object v0
.end method

.method public final dyeavzhfro(J)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/data/kgyfkythat;->bveuzccgjl:J

    return-void
.end method

.method public final epwdywcysm(Lcom/soft373/location/GpsPosition;)V
    .locals 0
    .param p1    # Lcom/soft373/location/GpsPosition;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/soft373/data/kgyfkythat;->qhoahqxrkc:Lcom/soft373/location/GpsPosition;

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
    instance-of v1, p1, Lcom/soft373/data/kgyfkythat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/soft373/data/kgyfkythat;

    iget-wide v3, p0, Lcom/soft373/data/kgyfkythat;->qfzjddwuyn:J

    iget-wide v5, p1, Lcom/soft373/data/kgyfkythat;->qfzjddwuyn:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/soft373/data/kgyfkythat;->feyxvdiekx:I

    iget v3, p1, Lcom/soft373/data/kgyfkythat;->feyxvdiekx:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/soft373/data/kgyfkythat;->khjnvckbwi:Ljava/lang/String;

    iget-object v3, p1, Lcom/soft373/data/kgyfkythat;->khjnvckbwi:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/soft373/data/kgyfkythat;->ibzphkbtmt:Ljava/lang/String;

    iget-object v3, p1, Lcom/soft373/data/kgyfkythat;->ibzphkbtmt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/soft373/data/kgyfkythat;->qhoahqxrkc:Lcom/soft373/location/GpsPosition;

    iget-object v3, p1, Lcom/soft373/data/kgyfkythat;->qhoahqxrkc:Lcom/soft373/location/GpsPosition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/soft373/data/kgyfkythat;->extxjewlhp:Lcom/soft373/location/GpsPosition;

    iget-object v3, p1, Lcom/soft373/data/kgyfkythat;->extxjewlhp:Lcom/soft373/location/GpsPosition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/soft373/data/kgyfkythat;->nhdortzefg:J

    iget-wide v5, p1, Lcom/soft373/data/kgyfkythat;->nhdortzefg:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/soft373/data/kgyfkythat;->kgyfkythat:J

    iget-wide v5, p1, Lcom/soft373/data/kgyfkythat;->kgyfkythat:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/soft373/data/kgyfkythat;->drkbbjxjkt:J

    iget-wide v5, p1, Lcom/soft373/data/kgyfkythat;->drkbbjxjkt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/soft373/data/kgyfkythat;->tthmnequln:J

    iget-wide v5, p1, Lcom/soft373/data/kgyfkythat;->tthmnequln:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/soft373/data/kgyfkythat;->ktvtxjqbtt:J

    iget-wide v5, p1, Lcom/soft373/data/kgyfkythat;->ktvtxjqbtt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/soft373/data/kgyfkythat;->lsvcqaryex:J

    iget-wide v5, p1, Lcom/soft373/data/kgyfkythat;->lsvcqaryex:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/soft373/data/kgyfkythat;->rmnxkaltsn:D

    iget-wide v5, p1, Lcom/soft373/data/kgyfkythat;->rmnxkaltsn:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/soft373/data/kgyfkythat;->bveuzccgjl:J

    iget-wide v5, p1, Lcom/soft373/data/kgyfkythat;->bveuzccgjl:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/soft373/data/kgyfkythat;->thjjozpxyz:Lcom/soft373/data/MeasurementTrip;

    iget-object v3, p1, Lcom/soft373/data/kgyfkythat;->thjjozpxyz:Lcom/soft373/data/MeasurementTrip;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/soft373/data/kgyfkythat;->lohkmxcimj:Lcom/soft373/data/MeasurementTrip;

    iget-object v3, p1, Lcom/soft373/data/kgyfkythat;->lohkmxcimj:Lcom/soft373/data/MeasurementTrip;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/soft373/data/kgyfkythat;->ewnfwzyokr:Ljava/lang/String;

    iget-object p1, p1, Lcom/soft373/data/kgyfkythat;->ewnfwzyokr:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final erplbhbeyt()Lcom/soft373/location/GpsPosition;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/data/kgyfkythat;->qhoahqxrkc:Lcom/soft373/location/GpsPosition;

    return-object v0
.end method

.method public final ewnfwzyokr()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/kgyfkythat;->drkbbjxjkt:J

    return-wide v0
.end method

.method public final extxjewlhp()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/kgyfkythat;->bveuzccgjl:J

    return-wide v0
.end method

.method public final fdbcgriwfo()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/kgyfkythat;->lsvcqaryex:J

    return-wide v0
.end method

.method public final feyxvdiekx()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/kgyfkythat;->tthmnequln:J

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

    iput-object p1, p0, Lcom/soft373/data/kgyfkythat;->khjnvckbwi:Ljava/lang/String;

    return-void
.end method

.method public final gcegooklax()I
    .locals 1

    iget v0, p0, Lcom/soft373/data/kgyfkythat;->feyxvdiekx:I

    return v0
.end method

.method public final gsqtbaunhh(Lcom/soft373/location/GpsPosition;)V
    .locals 0
    .param p1    # Lcom/soft373/location/GpsPosition;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/soft373/data/kgyfkythat;->extxjewlhp:Lcom/soft373/location/GpsPosition;

    return-void
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/soft373/data/kgyfkythat;->qfzjddwuyn:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/soft373/data/kgyfkythat;->feyxvdiekx:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/soft373/data/kgyfkythat;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/soft373/data/kgyfkythat;->ibzphkbtmt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/soft373/data/kgyfkythat;->qhoahqxrkc:Lcom/soft373/location/GpsPosition;

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

    iget-object v1, p0, Lcom/soft373/data/kgyfkythat;->extxjewlhp:Lcom/soft373/location/GpsPosition;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/soft373/data/kgyfkythat;->nhdortzefg:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/soft373/data/kgyfkythat;->kgyfkythat:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/soft373/data/kgyfkythat;->drkbbjxjkt:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/soft373/data/kgyfkythat;->tthmnequln:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/soft373/data/kgyfkythat;->ktvtxjqbtt:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/soft373/data/kgyfkythat;->lsvcqaryex:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/soft373/data/kgyfkythat;->rmnxkaltsn:D

    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/soft373/data/kgyfkythat;->bveuzccgjl:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/soft373/data/kgyfkythat;->thjjozpxyz:Lcom/soft373/data/MeasurementTrip;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/soft373/data/MeasurementTrip;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/soft373/data/kgyfkythat;->lohkmxcimj:Lcom/soft373/data/MeasurementTrip;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/soft373/data/MeasurementTrip;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/soft373/data/kgyfkythat;->ewnfwzyokr:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final ibzphkbtmt()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/kgyfkythat;->lsvcqaryex:J

    return-wide v0
.end method

.method public final jfjhscekir(J)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/data/kgyfkythat;->tthmnequln:J

    return-void
.end method

.method public final jodmjjzdpr()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/kgyfkythat;->nhdortzefg:J

    return-wide v0
.end method

.method public final jolohcwnyk()Lcom/soft373/data/MeasurementTrip;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/data/kgyfkythat;->lohkmxcimj:Lcom/soft373/data/MeasurementTrip;

    return-object v0
.end method

.method public final jtuzwzphqf()Lcom/soft373/data/MeasurementTrip;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/data/kgyfkythat;->thjjozpxyz:Lcom/soft373/data/MeasurementTrip;

    return-object v0
.end method

.method public final kedepleukr()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/data/kgyfkythat;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method

.method public final kgyfkythat()Lcom/soft373/data/MeasurementTrip;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/data/kgyfkythat;->lohkmxcimj:Lcom/soft373/data/MeasurementTrip;

    return-object v0
.end method

.method public final khjnvckbwi()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/kgyfkythat;->ktvtxjqbtt:J

    return-wide v0
.end method

.method public final klvawbfmro(I)V
    .locals 0

    iput p1, p0, Lcom/soft373/data/kgyfkythat;->feyxvdiekx:I

    return-void
.end method

.method public final ktvtxjqbtt()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/data/kgyfkythat;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method

.method public final lohkmxcimj()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/kgyfkythat;->kgyfkythat:J

    return-wide v0
.end method

.method public final lqubyxtgks()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/data/kgyfkythat;->ewnfwzyokr:Ljava/lang/String;

    return-object v0
.end method

.method public final lrtruanqwg(Lcom/soft373/data/MeasurementTrip;)V
    .locals 0
    .param p1    # Lcom/soft373/data/MeasurementTrip;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/soft373/data/kgyfkythat;->lohkmxcimj:Lcom/soft373/data/MeasurementTrip;

    return-void
.end method

.method public final lsvcqaryex()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/data/kgyfkythat;->ibzphkbtmt:Ljava/lang/String;

    return-object v0
.end method

.method public final myathtdxpy(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/soft373/data/kgyfkythat;->ewnfwzyokr:Ljava/lang/String;

    return-void
.end method

.method public final nhdortzefg()Lcom/soft373/data/MeasurementTrip;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/data/kgyfkythat;->thjjozpxyz:Lcom/soft373/data/MeasurementTrip;

    return-object v0
.end method

.method public final nnapbkpnda(J)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/data/kgyfkythat;->qfzjddwuyn:J

    return-void
.end method

.method public final noartptryl()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/kgyfkythat;->drkbbjxjkt:J

    return-wide v0
.end method

.method public final oltojwzksj(J)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/data/kgyfkythat;->ktvtxjqbtt:J

    return-void
.end method

.method public final opauvyugnb()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/kgyfkythat;->qfzjddwuyn:J

    return-wide v0
.end method

.method public final pednzybqgd(JILjava/lang/String;Ljava/lang/String;Lcom/soft373/location/GpsPosition;Lcom/soft373/location/GpsPosition;JJJJJJDJLcom/soft373/data/MeasurementTrip;Lcom/soft373/data/MeasurementTrip;Ljava/lang/String;)Lcom/soft373/data/kgyfkythat;
    .locals 28
    .param p4    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Lcom/soft373/location/GpsPosition;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p7    # Lcom/soft373/location/GpsPosition;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p24    # Lcom/soft373/data/MeasurementTrip;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p25    # Lcom/soft373/data/MeasurementTrip;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "logFileName"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/soft373/data/kgyfkythat;

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-wide/from16 v23, p22

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    invoke-direct/range {v1 .. v27}, Lcom/soft373/data/kgyfkythat;-><init>(JILjava/lang/String;Ljava/lang/String;Lcom/soft373/location/GpsPosition;Lcom/soft373/location/GpsPosition;JJJJJJDJLcom/soft373/data/MeasurementTrip;Lcom/soft373/data/MeasurementTrip;Ljava/lang/String;)V

    return-object v1
.end method

.method public final pfbsrxdbry()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/kgyfkythat;->bveuzccgjl:J

    return-wide v0
.end method

.method public final pldnqpfyrw(D)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/data/kgyfkythat;->rmnxkaltsn:D

    return-void
.end method

.method public final pyxggrwgoy()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/data/kgyfkythat;->ibzphkbtmt:Ljava/lang/String;

    return-object v0
.end method

.method public final qfzjddwuyn()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/kgyfkythat;->qfzjddwuyn:J

    return-wide v0
.end method

.method public final qhoahqxrkc()D
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/kgyfkythat;->rmnxkaltsn:D

    return-wide v0
.end method

.method public final qzbvjsuekv(Lcom/soft373/data/MeasurementTrip;)V
    .locals 0
    .param p1    # Lcom/soft373/data/MeasurementTrip;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/soft373/data/kgyfkythat;->thjjozpxyz:Lcom/soft373/data/MeasurementTrip;

    return-void
.end method

.method public final rmnxkaltsn()Lcom/soft373/location/GpsPosition;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/soft373/data/kgyfkythat;->qhoahqxrkc:Lcom/soft373/location/GpsPosition;

    return-object v0
.end method

.method public final strivszpdp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/data/kgyfkythat;->drkbbjxjkt:J

    return-void
.end method

.method public final sxwagxhdwa(J)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/data/kgyfkythat;->kgyfkythat:J

    return-void
.end method

.method public final tgyvlqjbcn()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/kgyfkythat;->ktvtxjqbtt:J

    return-wide v0
.end method

.method public final thjjozpxyz()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/kgyfkythat;->nhdortzefg:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 28
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/soft373/data/kgyfkythat;->qfzjddwuyn:J

    iget v3, v0, Lcom/soft373/data/kgyfkythat;->feyxvdiekx:I

    iget-object v4, v0, Lcom/soft373/data/kgyfkythat;->khjnvckbwi:Ljava/lang/String;

    iget-object v5, v0, Lcom/soft373/data/kgyfkythat;->ibzphkbtmt:Ljava/lang/String;

    iget-object v6, v0, Lcom/soft373/data/kgyfkythat;->qhoahqxrkc:Lcom/soft373/location/GpsPosition;

    iget-object v7, v0, Lcom/soft373/data/kgyfkythat;->extxjewlhp:Lcom/soft373/location/GpsPosition;

    iget-wide v8, v0, Lcom/soft373/data/kgyfkythat;->nhdortzefg:J

    iget-wide v10, v0, Lcom/soft373/data/kgyfkythat;->kgyfkythat:J

    iget-wide v12, v0, Lcom/soft373/data/kgyfkythat;->drkbbjxjkt:J

    iget-wide v14, v0, Lcom/soft373/data/kgyfkythat;->tthmnequln:J

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lcom/soft373/data/kgyfkythat;->ktvtxjqbtt:J

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lcom/soft373/data/kgyfkythat;->lsvcqaryex:J

    move-wide/from16 v20, v14

    iget-wide v14, v0, Lcom/soft373/data/kgyfkythat;->rmnxkaltsn:D

    move-wide/from16 v22, v14

    iget-wide v14, v0, Lcom/soft373/data/kgyfkythat;->bveuzccgjl:J

    move-wide/from16 v24, v14

    iget-object v14, v0, Lcom/soft373/data/kgyfkythat;->thjjozpxyz:Lcom/soft373/data/MeasurementTrip;

    iget-object v15, v0, Lcom/soft373/data/kgyfkythat;->lohkmxcimj:Lcom/soft373/data/MeasurementTrip;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/soft373/data/kgyfkythat;->ewnfwzyokr:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v15

    const-string v15, "LogTripData(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", logFileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastHighSpeedJsonPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", innerStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", innerStopTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", prevTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", elapsedRealtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastValidCoordTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", measurement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oldMeasurement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taxState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln()I
    .locals 1

    iget v0, p0, Lcom/soft373/data/kgyfkythat;->feyxvdiekx:I

    return v0
.end method

.method public final vlnjtcdbbq()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/data/kgyfkythat;->tthmnequln:J

    return-wide v0
.end method

.method public final vrjnqucdkj(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/soft373/data/kgyfkythat;->ibzphkbtmt:Ljava/lang/String;

    return-void
.end method

.method public final yjsnmddfnr(J)V
    .locals 0

    iput-wide p1, p0, Lcom/soft373/data/kgyfkythat;->nhdortzefg:J

    return-void
.end method
