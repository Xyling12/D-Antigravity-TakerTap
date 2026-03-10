.class Lcom/airbnb/lottie/parser/ewnfwzyokr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

.field private static final khjnvckbwi:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

.field private static final qfzjddwuyn:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, "hd"

    const-string v11, "d"

    const-string v0, "nm"

    const-string v1, "g"

    const-string v2, "o"

    const-string v3, "t"

    const-string v4, "s"

    const-string v5, "e"

    const-string v6, "w"

    const-string v7, "lc"

    const-string v8, "lj"

    const-string v9, "ml"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;->qfzjddwuyn([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/ewnfwzyokr;->qfzjddwuyn:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    const-string v0, "p"

    const-string v1, "k"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;->qfzjddwuyn([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/ewnfwzyokr;->feyxvdiekx:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    const-string v0, "n"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;->qfzjddwuyn([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/ewnfwzyokr;->khjnvckbwi:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static qfzjddwuyn(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;)Lcom/airbnb/lottie/model/content/extxjewlhp;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move v10, v3

    const/16 v16, 0x0

    move-object v3, v15

    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->extxjewlhp()Z

    move-result v17

    if-eqz v17, :cond_c

    sget-object v6, Lcom/airbnb/lottie/parser/ewnfwzyokr;->qfzjddwuyn:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->tgyvlqjbcn(Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cqwyelzfbm()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->jolohcwnyk()V

    :goto_1
    const/4 v6, 0x0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->feyxvdiekx()V

    :goto_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->extxjewlhp()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->khjnvckbwi()V

    const/4 v6, 0x0

    const/16 v18, 0x0

    :goto_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->extxjewlhp()Z

    move-result v19

    if-eqz v19, :cond_2

    sget-object v4, Lcom/airbnb/lottie/parser/ewnfwzyokr;->khjnvckbwi:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->tgyvlqjbcn(Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;)I

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v20, v2

    const/4 v2, 0x1

    if-eq v4, v2, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cqwyelzfbm()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->jolohcwnyk()V

    :goto_4
    move-object/from16 v2, v20

    goto :goto_3

    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/ibzphkbtmt;->qhoahqxrkc(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;)Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    move-result-object v18

    goto :goto_4

    :cond_1
    move-object/from16 v20, v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->lohkmxcimj()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    move-object/from16 v20, v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->qhoahqxrkc()V

    const-string v2, "o"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v15, v18

    :cond_3
    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const-string v2, "d"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "g"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/tthmnequln;->cqwyelzfbm(Z)V

    move-object/from16 v4, v18

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v2, v20

    goto :goto_2

    :cond_6
    move-object/from16 v20, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ibzphkbtmt()V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_7

    const/4 v2, 0x0

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    move-object/from16 v2, v20

    goto/16 :goto_1

    :pswitch_1
    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->kgyfkythat()Z

    move-result v16

    goto :goto_6

    :pswitch_2
    move-object/from16 v20, v2

    move-object v4, v3

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->drkbbjxjkt()D

    move-result-wide v2

    double-to-float v10, v2

    :goto_7
    move-object v3, v4

    goto :goto_6

    :pswitch_3
    move-object/from16 v20, v2

    move-object v4, v3

    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->tthmnequln()I

    move-result v3

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    aget-object v14, v2, v3

    goto :goto_7

    :pswitch_4
    move-object/from16 v20, v2

    move-object v4, v3

    const/4 v6, 0x1

    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->tthmnequln()I

    move-result v3

    sub-int/2addr v3, v6

    aget-object v13, v2, v3

    goto :goto_7

    :pswitch_5
    move-object/from16 v20, v2

    move-object v4, v3

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/ibzphkbtmt;->qhoahqxrkc(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;)Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    move-result-object v12

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v20, v2

    move-object v4, v3

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/ibzphkbtmt;->drkbbjxjkt(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;)Lcom/airbnb/lottie/model/animatable/extxjewlhp;

    move-result-object v9

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v20, v2

    move-object v4, v3

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/ibzphkbtmt;->drkbbjxjkt(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;)Lcom/airbnb/lottie/model/animatable/extxjewlhp;

    move-result-object v8

    goto/16 :goto_1

    :pswitch_8
    move-object v4, v3

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->tthmnequln()I

    move-result v2

    if-ne v2, v6, :cond_8

    sget-object v2, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    goto :goto_8

    :cond_8
    sget-object v2, Lcom/airbnb/lottie/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/model/content/GradientType;

    :goto_8
    move-object v3, v4

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v20, v2

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/ibzphkbtmt;->kgyfkythat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;)Lcom/airbnb/lottie/model/animatable/ibzphkbtmt;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v20, v2

    move-object v4, v3

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->khjnvckbwi()V

    const/4 v2, -0x1

    :goto_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->extxjewlhp()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lcom/airbnb/lottie/parser/ewnfwzyokr;->feyxvdiekx:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->tgyvlqjbcn(Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;)I

    move-result v3

    if-eqz v3, :cond_a

    const/4 v6, 0x1

    if-eq v3, v6, :cond_9

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cqwyelzfbm()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->jolohcwnyk()V

    goto :goto_9

    :cond_9
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/parser/ibzphkbtmt;->nhdortzefg(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;I)Lcom/airbnb/lottie/model/animatable/khjnvckbwi;

    move-result-object v7

    goto :goto_9

    :cond_a
    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->tthmnequln()I

    move-result v2

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->qhoahqxrkc()V

    goto/16 :goto_7

    :pswitch_b
    move-object/from16 v20, v2

    move-object v4, v3

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->lohkmxcimj()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_c
    move-object/from16 v20, v2

    move-object v4, v3

    if-nez v4, :cond_d

    new-instance v3, Lcom/airbnb/lottie/model/animatable/ibzphkbtmt;

    new-instance v0, Lcom/airbnb/lottie/value/qfzjddwuyn;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/value/qfzjddwuyn;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/airbnb/lottie/model/animatable/ibzphkbtmt;-><init>(Ljava/util/List;)V

    move-object v4, v3

    :cond_d
    new-instance v0, Lcom/airbnb/lottie/model/content/extxjewlhp;

    move-object v1, v5

    move-object v3, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    move-object v12, v15

    move/from16 v13, v16

    move-object/from16 v2, v20

    invoke-direct/range {v0 .. v13}, Lcom/airbnb/lottie/model/content/extxjewlhp;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lcom/airbnb/lottie/model/animatable/khjnvckbwi;Lcom/airbnb/lottie/model/animatable/ibzphkbtmt;Lcom/airbnb/lottie/model/animatable/extxjewlhp;Lcom/airbnb/lottie/model/animatable/extxjewlhp;Lcom/airbnb/lottie/model/animatable/feyxvdiekx;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lcom/airbnb/lottie/model/animatable/feyxvdiekx;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
