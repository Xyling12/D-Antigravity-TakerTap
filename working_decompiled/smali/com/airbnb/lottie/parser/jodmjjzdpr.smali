.class public Lcom/airbnb/lottie/parser/jodmjjzdpr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static feyxvdiekx:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

.field private static final ibzphkbtmt:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

.field private static final khjnvckbwi:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

.field private static final qfzjddwuyn:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "chars"

    const-string v10, "markers"

    const-string v0, "w"

    const-string v1, "h"

    const-string v2, "ip"

    const-string v3, "op"

    const-string v4, "fr"

    const-string v5, "v"

    const-string v6, "layers"

    const-string v7, "assets"

    const-string v8, "fonts"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;->qfzjddwuyn([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/jodmjjzdpr;->qfzjddwuyn:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    const-string v5, "p"

    const-string v6, "u"

    const-string v1, "id"

    const-string v2, "layers"

    const-string v3, "w"

    const-string v4, "h"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;->qfzjddwuyn([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/jodmjjzdpr;->feyxvdiekx:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    const-string v0, "list"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;->qfzjddwuyn([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/jodmjjzdpr;->khjnvckbwi:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    const-string v0, "tm"

    const-string v1, "dr"

    const-string v2, "cm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;->qfzjddwuyn([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/jodmjjzdpr;->ibzphkbtmt:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static extxjewlhp(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/nhdortzefg;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->feyxvdiekx()V

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->extxjewlhp()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->khjnvckbwi()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->extxjewlhp()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/airbnb/lottie/parser/jodmjjzdpr;->ibzphkbtmt:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->tgyvlqjbcn(Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cqwyelzfbm()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->jolohcwnyk()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->drkbbjxjkt()D

    move-result-wide v3

    double-to-float v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->drkbbjxjkt()D

    move-result-wide v3

    double-to-float v0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->lohkmxcimj()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->qhoahqxrkc()V

    new-instance v3, Lcom/airbnb/lottie/model/nhdortzefg;

    invoke-direct {v3, v2, v0, v1}, Lcom/airbnb/lottie/model/nhdortzefg;-><init>(Ljava/lang/String;FF)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ibzphkbtmt()V

    return-void
.end method

.method private static feyxvdiekx(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/airbnb/lottie/tthmnequln;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/dyeavzhfro;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->feyxvdiekx()V

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->extxjewlhp()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/collection/kgyfkythat;

    invoke-direct {v1}, Landroidx/collection/kgyfkythat;-><init>()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->khjnvckbwi()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->extxjewlhp()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/airbnb/lottie/parser/jodmjjzdpr;->feyxvdiekx:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->tgyvlqjbcn(Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;)I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cqwyelzfbm()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->jolohcwnyk()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->lohkmxcimj()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->lohkmxcimj()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->tthmnequln()I

    move-result v6

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->tthmnequln()I

    move-result v5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->feyxvdiekx()V

    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->extxjewlhp()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/opauvyugnb;->feyxvdiekx(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->qhoahqxrkc()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Landroidx/collection/kgyfkythat;->thjjozpxyz(JLjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ibzphkbtmt()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->lohkmxcimj()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->qhoahqxrkc()V

    if-eqz v8, :cond_8

    new-instance v4, Lcom/airbnb/lottie/dyeavzhfro;

    invoke-direct/range {v4 .. v9}, Lcom/airbnb/lottie/dyeavzhfro;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/airbnb/lottie/dyeavzhfro;->extxjewlhp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ibzphkbtmt()V

    return-void
.end method

.method private static ibzphkbtmt(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/feyxvdiekx;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->khjnvckbwi()V

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->extxjewlhp()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/airbnb/lottie/parser/jodmjjzdpr;->khjnvckbwi:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->tgyvlqjbcn(Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cqwyelzfbm()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->jolohcwnyk()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->feyxvdiekx()V

    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->extxjewlhp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/airbnb/lottie/parser/bveuzccgjl;->qfzjddwuyn(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lcom/airbnb/lottie/model/feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/feyxvdiekx;->khjnvckbwi()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ibzphkbtmt()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->qhoahqxrkc()V

    return-void
.end method

.method private static khjnvckbwi(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;Landroidx/collection/rmnxkaltsn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/airbnb/lottie/tthmnequln;",
            "Landroidx/collection/rmnxkaltsn<",
            "Lcom/airbnb/lottie/model/khjnvckbwi;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->feyxvdiekx()V

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->extxjewlhp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/rmnxkaltsn;->qfzjddwuyn(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;)Lcom/airbnb/lottie/model/khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/khjnvckbwi;->hashCode()I

    move-result v1

    invoke-virtual {p2, v1, v0}, Landroidx/collection/rmnxkaltsn;->thjjozpxyz(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ibzphkbtmt()V

    return-void
.end method

.method public static qfzjddwuyn(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lcom/airbnb/lottie/tthmnequln;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lcom/airbnb/lottie/utils/jodmjjzdpr;->qhoahqxrkc()F

    move-result v1

    new-instance v8, Landroidx/collection/kgyfkythat;

    invoke-direct {v8}, Landroidx/collection/kgyfkythat;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Landroidx/collection/rmnxkaltsn;

    invoke-direct {v12}, Landroidx/collection/rmnxkaltsn;-><init>()V

    new-instance v2, Lcom/airbnb/lottie/tthmnequln;

    invoke-direct {v2}, Lcom/airbnb/lottie/tthmnequln;-><init>()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->khjnvckbwi()V

    const/4 v3, 0x0

    move v5, v3

    move v6, v5

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->extxjewlhp()Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v16, 0x0

    sget-object v4, Lcom/airbnb/lottie/parser/jodmjjzdpr;->qfzjddwuyn:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->tgyvlqjbcn(Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cqwyelzfbm()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->jolohcwnyk()V

    goto :goto_1

    :pswitch_0
    invoke-static {v0, v14}, Lcom/airbnb/lottie/parser/jodmjjzdpr;->extxjewlhp(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/util/List;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v2, v12}, Lcom/airbnb/lottie/parser/jodmjjzdpr;->khjnvckbwi(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;Landroidx/collection/rmnxkaltsn;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v13}, Lcom/airbnb/lottie/parser/jodmjjzdpr;->ibzphkbtmt(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/util/Map;)V

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v2, v9, v10}, Lcom/airbnb/lottie/parser/jodmjjzdpr;->feyxvdiekx(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    :pswitch_4
    invoke-static {v0, v2, v7, v8}, Lcom/airbnb/lottie/parser/jodmjjzdpr;->qhoahqxrkc(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;Ljava/util/List;Landroidx/collection/kgyfkythat;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->lohkmxcimj()Ljava/lang/String;

    move-result-object v4

    const-string v0, "\\."

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v4, v0, v16

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v20, 0x4

    invoke-static/range {v17 .. v22}, Lcom/airbnb/lottie/utils/jodmjjzdpr;->tthmnequln(IIIIII)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/tthmnequln;->qfzjddwuyn(Ljava/lang/String;)V

    :cond_0
    :goto_1
    move-object/from16 v0, p0

    goto :goto_0

    :pswitch_6
    move v4, v1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->drkbbjxjkt()D

    move-result-wide v0

    double-to-float v6, v0

    :goto_2
    move-object/from16 v0, p0

    move v1, v4

    goto :goto_0

    :pswitch_7
    move v4, v1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->drkbbjxjkt()D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3c23d70a    # 0.01f

    sub-float v5, v0, v1

    goto :goto_2

    :pswitch_8
    move v4, v1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->drkbbjxjkt()D

    move-result-wide v0

    double-to-float v3, v0

    goto :goto_2

    :pswitch_9
    move v4, v1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->drkbbjxjkt()D

    move-result-wide v0

    double-to-int v11, v0

    goto :goto_2

    :pswitch_a
    move v4, v1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->drkbbjxjkt()D

    move-result-wide v0

    double-to-int v15, v0

    goto :goto_2

    :cond_1
    move v4, v1

    const/16 v16, 0x0

    int-to-float v0, v15

    mul-float/2addr v0, v4

    float-to-int v0, v0

    int-to-float v1, v11

    mul-float/2addr v1, v4

    float-to-int v1, v1

    move v4, v3

    new-instance v3, Landroid/graphics/Rect;

    move-object/from16 v17, v2

    move/from16 v2, v16

    invoke-direct {v3, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move/from16 v16, v11

    invoke-static {}, Lcom/airbnb/lottie/utils/jodmjjzdpr;->qhoahqxrkc()F

    move-result v11

    move-object/from16 v2, v17

    invoke-virtual/range {v2 .. v16}, Lcom/airbnb/lottie/tthmnequln;->bdweufyeak(Landroid/graphics/Rect;FFFLjava/util/List;Landroidx/collection/kgyfkythat;Ljava/util/Map;Ljava/util/Map;FLandroidx/collection/rmnxkaltsn;Ljava/util/Map;Ljava/util/List;II)V

    return-object v17

    :pswitch_data_0
    .packed-switch 0x0
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

.method private static qhoahqxrkc(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;Ljava/util/List;Landroidx/collection/kgyfkythat;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/airbnb/lottie/tthmnequln;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Landroidx/collection/kgyfkythat<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->feyxvdiekx()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->extxjewlhp()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/opauvyugnb;->feyxvdiekx(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->nhdortzefg()Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v2

    sget-object v3, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->IMAGE:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->qhoahqxrkc()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3, v1}, Landroidx/collection/kgyfkythat;->thjjozpxyz(JLjava/lang/Object;)V

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You have "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/utils/qhoahqxrkc;->qhoahqxrkc(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ibzphkbtmt()V

    return-void
.end method
