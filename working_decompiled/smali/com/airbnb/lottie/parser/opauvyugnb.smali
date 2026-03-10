.class public Lcom/airbnb/lottie/parser/opauvyugnb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

.field private static final khjnvckbwi:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

.field private static final qfzjddwuyn:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const-string v24, "ao"

    const-string v25, "bm"

    const-string v1, "nm"

    const-string v2, "ind"

    const-string v3, "refId"

    const-string v4, "ty"

    const-string v5, "parent"

    const-string v6, "sw"

    const-string v7, "sh"

    const-string v8, "sc"

    const-string v9, "ks"

    const-string v10, "tt"

    const-string v11, "masksProperties"

    const-string v12, "shapes"

    const-string v13, "t"

    const-string v14, "ef"

    const-string v15, "sr"

    const-string v16, "st"

    const-string v17, "w"

    const-string v18, "h"

    const-string v19, "ip"

    const-string v20, "op"

    const-string v21, "tm"

    const-string v22, "cl"

    const-string v23, "hd"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;->qfzjddwuyn([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/opauvyugnb;->qfzjddwuyn:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    const-string v0, "d"

    const-string v1, "a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;->qfzjddwuyn([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/opauvyugnb;->feyxvdiekx:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    const-string v0, "ty"

    const-string v1, "nm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;->qfzjddwuyn([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/opauvyugnb;->khjnvckbwi:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    sget-object v3, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->khjnvckbwi()V

    const-string v4, "UNSET"

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v12, v2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-wide/16 v13, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    move-object/from16 v27, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v19

    move-object/from16 v23, v20

    move-object/from16 v25, v23

    move-object/from16 v26, v25

    move v3, v6

    move/from16 v30, v3

    move/from16 v31, v30

    move/from16 v32, v31

    move/from16 v36, v32

    move-wide/from16 v17, v8

    move/from16 v21, v11

    move/from16 v24, v21

    move/from16 v33, v24

    move/from16 v34, v33

    move-object/from16 v22, v12

    move-wide/from16 v28, v13

    move-object/from16 v35, v16

    move-object v8, v4

    move-object/from16 v9, v26

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move/from16 v16, v34

    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->extxjewlhp()Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Lcom/airbnb/lottie/parser/opauvyugnb;->qfzjddwuyn:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->tgyvlqjbcn(Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;)I

    move-result v4

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cqwyelzfbm()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->jolohcwnyk()V

    move/from16 v37, v11

    goto/16 :goto_b

    :pswitch_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->tthmnequln()I

    move-result v4

    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    move-result-object v5

    array-length v5, v5

    if-lt v4, v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v37, v11

    const-string v11, "Unsupported Blend Mode: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/tthmnequln;->qfzjddwuyn(Ljava/lang/String;)V

    sget-object v27, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    :goto_1
    move/from16 v11, v37

    goto :goto_0

    :cond_0
    move/from16 v37, v11

    invoke-static {}, Lcom/airbnb/lottie/model/content/LBlendMode;->values()[Lcom/airbnb/lottie/model/content/LBlendMode;

    move-result-object v5

    aget-object v27, v5, v4

    goto :goto_0

    :pswitch_1
    move/from16 v37, v11

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->tthmnequln()I

    move-result v3

    if-ne v3, v5, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v6

    goto :goto_1

    :pswitch_2
    move/from16 v37, v11

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->kgyfkythat()Z

    move-result v36

    goto :goto_0

    :pswitch_3
    move/from16 v37, v11

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->lohkmxcimj()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_4
    move/from16 v37, v11

    invoke-static {v0, v1, v6}, Lcom/airbnb/lottie/parser/ibzphkbtmt;->extxjewlhp(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;Z)Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    move-result-object v23

    goto :goto_0

    :pswitch_5
    move/from16 v37, v11

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->drkbbjxjkt()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v24, v4

    goto :goto_0

    :pswitch_6
    move/from16 v37, v11

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->drkbbjxjkt()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v21, v4

    goto :goto_0

    :pswitch_7
    move/from16 v37, v11

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->drkbbjxjkt()D

    move-result-wide v4

    invoke-static {}, Lcom/airbnb/lottie/utils/jodmjjzdpr;->qhoahqxrkc()F

    move-result v11

    move-object/from16 v38, v7

    float-to-double v6, v11

    mul-double/2addr v4, v6

    double-to-float v4, v4

    move/from16 v34, v4

    :goto_2
    move/from16 v11, v37

    :goto_3
    move-object/from16 v7, v38

    :goto_4
    const/4 v6, 0x0

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v38, v7

    move/from16 v37, v11

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->drkbbjxjkt()D

    move-result-wide v4

    invoke-static {}, Lcom/airbnb/lottie/utils/jodmjjzdpr;->qhoahqxrkc()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-float v4, v4

    move/from16 v33, v4

    goto :goto_3

    :pswitch_9
    move-object/from16 v38, v7

    move/from16 v37, v11

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->drkbbjxjkt()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v16, v4

    goto :goto_4

    :pswitch_a
    move-object/from16 v38, v7

    move/from16 v37, v11

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->drkbbjxjkt()D

    move-result-wide v4

    double-to-float v15, v4

    goto :goto_4

    :pswitch_b
    move-object/from16 v38, v7

    move/from16 v37, v11

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->feyxvdiekx()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->extxjewlhp()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->khjnvckbwi()V

    :cond_2
    :goto_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->extxjewlhp()Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lcom/airbnb/lottie/parser/opauvyugnb;->khjnvckbwi:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->tgyvlqjbcn(Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;)I

    move-result v6

    if-eqz v6, :cond_4

    if-eq v6, v5, :cond_3

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cqwyelzfbm()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->jolohcwnyk()V

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->lohkmxcimj()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->tthmnequln()I

    move-result v6

    const/16 v7, 0x1d

    if-ne v6, v7, :cond_5

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/qhoahqxrkc;->feyxvdiekx(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;)Lcom/airbnb/lottie/model/content/qfzjddwuyn;

    move-result-object v25

    goto :goto_6

    :cond_5
    const/16 v7, 0x19

    if-ne v6, v7, :cond_2

    new-instance v6, Lcom/airbnb/lottie/parser/ktvtxjqbtt;

    invoke-direct {v6}, Lcom/airbnb/lottie/parser/ktvtxjqbtt;-><init>()V

    invoke-virtual {v6, v0, v1}, Lcom/airbnb/lottie/parser/ktvtxjqbtt;->feyxvdiekx(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;)Lcom/airbnb/lottie/parser/tthmnequln;

    move-result-object v26

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->qhoahqxrkc()V

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ibzphkbtmt()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/tthmnequln;->qfzjddwuyn(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v38, v7

    move/from16 v37, v11

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->khjnvckbwi()V

    :goto_7
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->extxjewlhp()Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lcom/airbnb/lottie/parser/opauvyugnb;->feyxvdiekx:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->tgyvlqjbcn(Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;)I

    move-result v4

    if-eqz v4, :cond_b

    if-eq v4, v5, :cond_8

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cqwyelzfbm()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->jolohcwnyk()V

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->feyxvdiekx()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->extxjewlhp()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/feyxvdiekx;->qfzjddwuyn(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;)Lcom/airbnb/lottie/model/animatable/ktvtxjqbtt;

    move-result-object v20

    :cond_9
    :goto_8
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->extxjewlhp()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->jolohcwnyk()V

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ibzphkbtmt()V

    goto :goto_7

    :cond_b
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/ibzphkbtmt;->ibzphkbtmt(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;)Lcom/airbnb/lottie/model/animatable/tthmnequln;

    move-result-object v19

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->qhoahqxrkc()V

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v38, v7

    move/from16 v37, v11

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->feyxvdiekx()V

    :goto_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->extxjewlhp()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/kgyfkythat;->qfzjddwuyn(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;)Lcom/airbnb/lottie/model/content/khjnvckbwi;

    move-result-object v4

    move-object/from16 v7, v38

    if-eqz v4, :cond_d

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v38, v7

    goto :goto_9

    :cond_e
    move-object/from16 v7, v38

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ibzphkbtmt()V

    goto :goto_b

    :pswitch_e
    move/from16 v37, v11

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->feyxvdiekx()V

    :goto_a
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->extxjewlhp()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/czxichccep;->qfzjddwuyn(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;)Lcom/airbnb/lottie/model/content/Mask;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/tthmnequln;->czxichccep(I)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ibzphkbtmt()V

    goto :goto_b

    :pswitch_f
    move/from16 v37, v11

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->tthmnequln()I

    move-result v4

    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v6

    array-length v6, v6

    if-lt v4, v6, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported matte type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/tthmnequln;->qfzjddwuyn(Ljava/lang/String;)V

    :cond_10
    :goto_b
    move/from16 v11, v37

    goto/16 :goto_4

    :cond_11
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v6

    aget-object v22, v6, v4

    sget-object v4, Lcom/airbnb/lottie/parser/opauvyugnb$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    if-eq v4, v5, :cond_13

    const/4 v6, 0x2

    if-eq v4, v6, :cond_12

    goto :goto_c

    :cond_12
    const-string v4, "Unsupported matte type: Luma Inverted"

    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/tthmnequln;->qfzjddwuyn(Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    const-string v4, "Unsupported matte type: Luma"

    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/tthmnequln;->qfzjddwuyn(Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/tthmnequln;->czxichccep(I)V

    goto :goto_b

    :pswitch_10
    move/from16 v37, v11

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/khjnvckbwi;->kgyfkythat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;)Lcom/airbnb/lottie/model/animatable/bveuzccgjl;

    move-result-object v12

    goto/16 :goto_4

    :pswitch_11
    move/from16 v37, v11

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->lohkmxcimj()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v32

    goto/16 :goto_4

    :pswitch_12
    move/from16 v37, v11

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->tthmnequln()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/airbnb/lottie/utils/jodmjjzdpr;->qhoahqxrkc()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    move/from16 v31, v4

    goto/16 :goto_4

    :pswitch_13
    move/from16 v37, v11

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->tthmnequln()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/airbnb/lottie/utils/jodmjjzdpr;->qhoahqxrkc()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    move/from16 v30, v4

    goto/16 :goto_4

    :pswitch_14
    move/from16 v37, v11

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->tthmnequln()I

    move-result v4

    int-to-long v4, v4

    move-wide/from16 v28, v4

    goto/16 :goto_4

    :pswitch_15
    move/from16 v37, v11

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->tthmnequln()I

    move-result v4

    sget-object v13, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ge v4, v5, :cond_10

    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v5

    aget-object v13, v5, v4

    goto :goto_b

    :pswitch_16
    move/from16 v37, v11

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->lohkmxcimj()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_4

    :pswitch_17
    move/from16 v37, v11

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->tthmnequln()I

    move-result v4

    int-to-long v4, v4

    move-wide/from16 v17, v4

    goto/16 :goto_4

    :pswitch_18
    move/from16 v37, v11

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->lohkmxcimj()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_4

    :cond_14
    move/from16 v37, v11

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->qhoahqxrkc()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    cmpl-float v0, v21, v37

    if-lez v0, :cond_15

    new-instance v0, Lcom/airbnb/lottie/value/qfzjddwuyn;

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v38, v3

    move-object v3, v2

    move-object/from16 v39, v7

    move/from16 v7, v38

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/qfzjddwuyn;-><init>(Lcom/airbnb/lottie/tthmnequln;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object/from16 v38, v2

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    move-object/from16 v38, v2

    move-object/from16 v39, v7

    move v7, v3

    :goto_d
    cmpl-float v0, v24, v37

    if-lez v0, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/tthmnequln;->extxjewlhp()F

    move-result v24

    :goto_e
    new-instance v0, Lcom/airbnb/lottie/value/qfzjddwuyn;

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object/from16 v3, v35

    move-object/from16 v1, p1

    move/from16 v5, v21

    move-object/from16 v2, v35

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/qfzjddwuyn;-><init>(Lcom/airbnb/lottie/tthmnequln;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/airbnb/lottie/value/qfzjddwuyn;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v3, v38

    move-object/from16 v1, p1

    move/from16 v5, v24

    move-object/from16 v2, v38

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/value/qfzjddwuyn;-><init>(Lcom/airbnb/lottie/tthmnequln;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "ai"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/tthmnequln;->qfzjddwuyn(Ljava/lang/String;)V

    :cond_18
    if-eqz v7, :cond_1a

    if-nez v12, :cond_19

    new-instance v12, Lcom/airbnb/lottie/model/animatable/bveuzccgjl;

    invoke-direct {v12}, Lcom/airbnb/lottie/model/animatable/bveuzccgjl;-><init>()V

    :cond_19
    invoke-virtual {v12, v7}, Lcom/airbnb/lottie/model/animatable/bveuzccgjl;->ewnfwzyokr(Z)V

    :cond_1a
    new-instance v0, Lcom/airbnb/lottie/model/layer/Layer;

    move-object v2, v1

    move-object v3, v8

    move-object/from16 v21, v11

    move-object v11, v12

    move-object v6, v13

    move-object v9, v14

    move-wide/from16 v4, v17

    move-wide/from16 v7, v28

    move/from16 v12, v30

    move/from16 v13, v31

    move/from16 v14, v32

    move/from16 v17, v33

    move/from16 v18, v34

    move/from16 v24, v36

    move-object/from16 v1, v39

    invoke-direct/range {v0 .. v27}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/tthmnequln;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/bveuzccgjl;IIIFFFFLcom/airbnb/lottie/model/animatable/tthmnequln;Lcom/airbnb/lottie/model/animatable/ktvtxjqbtt;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/animatable/feyxvdiekx;ZLcom/airbnb/lottie/model/content/qfzjddwuyn;Lcom/airbnb/lottie/parser/tthmnequln;Lcom/airbnb/lottie/model/content/LBlendMode;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static qfzjddwuyn(Lcom/airbnb/lottie/tthmnequln;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 29

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/tthmnequln;->feyxvdiekx()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/model/layer/Layer;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v7, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->PRE_COMP:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    new-instance v12, Lcom/airbnb/lottie/model/animatable/bveuzccgjl;

    invoke-direct {v12}, Lcom/airbnb/lottie/model/animatable/bveuzccgjl;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sget-object v23, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    const/16 v27, 0x0

    sget-object v28, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    const-string v4, "__container"

    const-wide/16 v5, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v11, v2

    move-object/from16 v22, v2

    move/from16 v19, v0

    move/from16 v18, v3

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v28}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/tthmnequln;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/bveuzccgjl;IIIFFFFLcom/airbnb/lottie/model/animatable/tthmnequln;Lcom/airbnb/lottie/model/animatable/ktvtxjqbtt;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/animatable/feyxvdiekx;ZLcom/airbnb/lottie/model/content/qfzjddwuyn;Lcom/airbnb/lottie/parser/tthmnequln;Lcom/airbnb/lottie/model/content/LBlendMode;)V

    return-object v1
.end method
