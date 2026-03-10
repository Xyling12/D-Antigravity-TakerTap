.class public Lcom/airbnb/lottie/parser/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

.field private static final qfzjddwuyn:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, "rx"

    const-string v11, "ry"

    const-string v0, "a"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "rz"

    const-string v4, "r"

    const-string v5, "o"

    const-string v6, "so"

    const-string v7, "eo"

    const-string v8, "sk"

    const-string v9, "sa"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;->qfzjddwuyn([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/khjnvckbwi;->qfzjddwuyn:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;->qfzjddwuyn([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/khjnvckbwi;->feyxvdiekx:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static extxjewlhp(Lcom/airbnb/lottie/model/animatable/feyxvdiekx;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/feyxvdiekx;->extxjewlhp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/feyxvdiekx;->kgyfkythat()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/value/qfzjddwuyn;

    iget-object p0, p0, Lcom/airbnb/lottie/value/qfzjddwuyn;->feyxvdiekx:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static feyxvdiekx(Lcom/airbnb/lottie/model/animatable/qhoahqxrkc;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/qhoahqxrkc;->extxjewlhp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/qhoahqxrkc;->kgyfkythat()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/value/qfzjddwuyn;

    iget-object p0, p0, Lcom/airbnb/lottie/value/qfzjddwuyn;->feyxvdiekx:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static ibzphkbtmt(Lcom/airbnb/lottie/model/animatable/feyxvdiekx;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/feyxvdiekx;->extxjewlhp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/feyxvdiekx;->kgyfkythat()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/value/qfzjddwuyn;

    iget-object p0, p0, Lcom/airbnb/lottie/value/qfzjddwuyn;->feyxvdiekx:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static kgyfkythat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;)Lcom/airbnb/lottie/model/animatable/bveuzccgjl;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->czxichccep()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    sget-object v3, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->khjnvckbwi()V

    :cond_1
    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    :goto_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->extxjewlhp()Z

    move-result v14

    if-eqz v14, :cond_4

    sget-object v14, Lcom/airbnb/lottie/parser/khjnvckbwi;->qfzjddwuyn:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->tgyvlqjbcn(Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cqwyelzfbm()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->jolohcwnyk()V

    goto :goto_1

    :pswitch_0
    invoke-static {v0, v1, v4}, Lcom/airbnb/lottie/parser/ibzphkbtmt;->extxjewlhp(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;Z)Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    move-result-object v12

    invoke-static {v12, v1}, Lcom/airbnb/lottie/parser/khjnvckbwi;->qfzjddwuyn(Lcom/airbnb/lottie/model/animatable/feyxvdiekx;Lcom/airbnb/lottie/tthmnequln;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v1, v4}, Lcom/airbnb/lottie/parser/ibzphkbtmt;->extxjewlhp(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;Z)Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    move-result-object v11

    invoke-static {v11, v1}, Lcom/airbnb/lottie/parser/khjnvckbwi;->qfzjddwuyn(Lcom/airbnb/lottie/model/animatable/feyxvdiekx;Lcom/airbnb/lottie/tthmnequln;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v1, v4}, Lcom/airbnb/lottie/parser/ibzphkbtmt;->extxjewlhp(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;Z)Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    move-result-object v10

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v1, v4}, Lcom/airbnb/lottie/parser/ibzphkbtmt;->extxjewlhp(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;Z)Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    move-result-object v9

    goto :goto_1

    :pswitch_4
    invoke-static {v0, v1, v4}, Lcom/airbnb/lottie/parser/ibzphkbtmt;->extxjewlhp(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;Z)Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    move-result-object v21

    goto :goto_1

    :pswitch_5
    invoke-static {v0, v1, v4}, Lcom/airbnb/lottie/parser/ibzphkbtmt;->extxjewlhp(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;Z)Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    move-result-object v20

    goto :goto_1

    :pswitch_6
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/ibzphkbtmt;->kgyfkythat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;)Lcom/airbnb/lottie/model/animatable/ibzphkbtmt;

    move-result-object v19

    goto :goto_1

    :pswitch_7
    invoke-static {v0, v1, v4}, Lcom/airbnb/lottie/parser/ibzphkbtmt;->extxjewlhp(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;Z)Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/airbnb/lottie/parser/khjnvckbwi;->qfzjddwuyn(Lcom/airbnb/lottie/model/animatable/feyxvdiekx;Lcom/airbnb/lottie/tthmnequln;)V

    goto :goto_1

    :pswitch_8
    invoke-static {v0, v1, v4}, Lcom/airbnb/lottie/parser/ibzphkbtmt;->extxjewlhp(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;Z)Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    move-result-object v13

    invoke-static {v13, v1}, Lcom/airbnb/lottie/parser/khjnvckbwi;->qfzjddwuyn(Lcom/airbnb/lottie/model/animatable/feyxvdiekx;Lcom/airbnb/lottie/tthmnequln;)V

    goto :goto_1

    :pswitch_9
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/ibzphkbtmt;->tthmnequln(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;)Lcom/airbnb/lottie/model/animatable/nhdortzefg;

    move-result-object v8

    goto :goto_1

    :pswitch_a
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/qfzjddwuyn;->feyxvdiekx(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;)Lcom/airbnb/lottie/model/animatable/thjjozpxyz;

    move-result-object v6

    goto :goto_1

    :pswitch_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->khjnvckbwi()V

    :goto_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->extxjewlhp()Z

    move-result v14

    if-eqz v14, :cond_3

    sget-object v14, Lcom/airbnb/lottie/parser/khjnvckbwi;->feyxvdiekx:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->tgyvlqjbcn(Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;)I

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cqwyelzfbm()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->jolohcwnyk()V

    goto :goto_2

    :cond_2
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/qfzjddwuyn;->qfzjddwuyn(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;)Lcom/airbnb/lottie/model/animatable/qhoahqxrkc;

    move-result-object v5

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->qhoahqxrkc()V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->qhoahqxrkc()V

    :cond_5
    invoke-static {v5}, Lcom/airbnb/lottie/parser/khjnvckbwi;->feyxvdiekx(Lcom/airbnb/lottie/model/animatable/qhoahqxrkc;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v15, v3

    goto :goto_3

    :cond_6
    move-object v15, v5

    :goto_3
    invoke-static {v6}, Lcom/airbnb/lottie/parser/khjnvckbwi;->khjnvckbwi(Lcom/airbnb/lottie/model/animatable/thjjozpxyz;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v16, v3

    goto :goto_4

    :cond_7
    move-object/from16 v16, v6

    :goto_4
    invoke-static {v7}, Lcom/airbnb/lottie/parser/khjnvckbwi;->ibzphkbtmt(Lcom/airbnb/lottie/model/animatable/feyxvdiekx;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v18, v3

    goto :goto_5

    :cond_8
    move-object/from16 v18, v7

    :goto_5
    invoke-static {v8}, Lcom/airbnb/lottie/parser/khjnvckbwi;->qhoahqxrkc(Lcom/airbnb/lottie/model/animatable/nhdortzefg;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v17, v3

    goto :goto_6

    :cond_9
    move-object/from16 v17, v8

    :goto_6
    invoke-static {v9}, Lcom/airbnb/lottie/parser/khjnvckbwi;->nhdortzefg(Lcom/airbnb/lottie/model/animatable/feyxvdiekx;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v22, v3

    goto :goto_7

    :cond_a
    move-object/from16 v22, v9

    :goto_7
    invoke-static {v10}, Lcom/airbnb/lottie/parser/khjnvckbwi;->extxjewlhp(Lcom/airbnb/lottie/model/animatable/feyxvdiekx;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v23, v3

    goto :goto_8

    :cond_b
    move-object/from16 v23, v10

    :goto_8
    invoke-static {v11}, Lcom/airbnb/lottie/parser/khjnvckbwi;->ibzphkbtmt(Lcom/airbnb/lottie/model/animatable/feyxvdiekx;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v24, v3

    goto :goto_9

    :cond_c
    move-object/from16 v24, v11

    :goto_9
    invoke-static {v12}, Lcom/airbnb/lottie/parser/khjnvckbwi;->ibzphkbtmt(Lcom/airbnb/lottie/model/animatable/feyxvdiekx;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v25, v3

    goto :goto_a

    :cond_d
    move-object/from16 v25, v12

    :goto_a
    invoke-static {v13}, Lcom/airbnb/lottie/parser/khjnvckbwi;->ibzphkbtmt(Lcom/airbnb/lottie/model/animatable/feyxvdiekx;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v26, v3

    goto :goto_b

    :cond_e
    move-object/from16 v26, v13

    :goto_b
    new-instance v14, Lcom/airbnb/lottie/model/animatable/bveuzccgjl;

    invoke-direct/range {v14 .. v26}, Lcom/airbnb/lottie/model/animatable/bveuzccgjl;-><init>(Lcom/airbnb/lottie/model/animatable/qhoahqxrkc;Lcom/airbnb/lottie/model/animatable/thjjozpxyz;Lcom/airbnb/lottie/model/animatable/nhdortzefg;Lcom/airbnb/lottie/model/animatable/feyxvdiekx;Lcom/airbnb/lottie/model/animatable/ibzphkbtmt;Lcom/airbnb/lottie/model/animatable/feyxvdiekx;Lcom/airbnb/lottie/model/animatable/feyxvdiekx;Lcom/airbnb/lottie/model/animatable/feyxvdiekx;Lcom/airbnb/lottie/model/animatable/feyxvdiekx;Lcom/airbnb/lottie/model/animatable/feyxvdiekx;Lcom/airbnb/lottie/model/animatable/feyxvdiekx;Lcom/airbnb/lottie/model/animatable/feyxvdiekx;)V

    return-object v14

    nop

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

.method private static khjnvckbwi(Lcom/airbnb/lottie/model/animatable/thjjozpxyz;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/animatable/thjjozpxyz<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/airbnb/lottie/model/animatable/drkbbjxjkt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/airbnb/lottie/model/animatable/thjjozpxyz;->extxjewlhp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/airbnb/lottie/model/animatable/thjjozpxyz;->kgyfkythat()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/value/qfzjddwuyn;

    iget-object p0, p0, Lcom/airbnb/lottie/value/qfzjddwuyn;->feyxvdiekx:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static nhdortzefg(Lcom/airbnb/lottie/model/animatable/feyxvdiekx;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/feyxvdiekx;->extxjewlhp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/feyxvdiekx;->kgyfkythat()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/value/qfzjddwuyn;

    iget-object p0, p0, Lcom/airbnb/lottie/value/qfzjddwuyn;->feyxvdiekx:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static qfzjddwuyn(Lcom/airbnb/lottie/model/animatable/feyxvdiekx;Lcom/airbnb/lottie/tthmnequln;)V
    .locals 9

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/feyxvdiekx;->kgyfkythat()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/feyxvdiekx;->kgyfkythat()Ljava/util/List;

    move-result-object p0

    new-instance v2, Lcom/airbnb/lottie/value/qfzjddwuyn;

    invoke-virtual {p1}, Lcom/airbnb/lottie/tthmnequln;->extxjewlhp()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/airbnb/lottie/value/qfzjddwuyn;-><init>(Lcom/airbnb/lottie/tthmnequln;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    move-object v3, p1

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/feyxvdiekx;->kgyfkythat()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/value/qfzjddwuyn;

    iget-object p1, p1, Lcom/airbnb/lottie/value/qfzjddwuyn;->feyxvdiekx:Ljava/lang/Object;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/feyxvdiekx;->kgyfkythat()Ljava/util/List;

    move-result-object p0

    new-instance v2, Lcom/airbnb/lottie/value/qfzjddwuyn;

    invoke-virtual {v3}, Lcom/airbnb/lottie/tthmnequln;->extxjewlhp()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    invoke-direct/range {v2 .. v8}, Lcom/airbnb/lottie/value/qfzjddwuyn;-><init>(Lcom/airbnb/lottie/tthmnequln;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static qhoahqxrkc(Lcom/airbnb/lottie/model/animatable/nhdortzefg;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/nhdortzefg;->extxjewlhp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/nhdortzefg;->kgyfkythat()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/value/qfzjddwuyn;

    iget-object p0, p0, Lcom/airbnb/lottie/value/qfzjddwuyn;->feyxvdiekx:Ljava/lang/Object;

    check-cast p0, Lcom/airbnb/lottie/value/ktvtxjqbtt;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v0}, Lcom/airbnb/lottie/value/ktvtxjqbtt;->qfzjddwuyn(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
