.class Lcom/airbnb/lottie/parser/lohkmxcimj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

.field private static final qfzjddwuyn:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "r"

    const-string v7, "hd"

    const-string v0, "nm"

    const-string v1, "g"

    const-string v2, "o"

    const-string v3, "t"

    const-string v4, "s"

    const-string v5, "e"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;->qfzjddwuyn([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/lohkmxcimj;->qfzjddwuyn:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    const-string v0, "p"

    const-string v1, "k"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;->qfzjddwuyn([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/lohkmxcimj;->feyxvdiekx:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static qfzjddwuyn(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;)Lcom/airbnb/lottie/model/content/qhoahqxrkc;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, v0

    move-object v4, v1

    move-object v5, v4

    move-object v7, v5

    move-object v9, v7

    move-object v10, v9

    move v13, v2

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->extxjewlhp()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/airbnb/lottie/parser/lohkmxcimj;->qfzjddwuyn:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->tgyvlqjbcn(Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;)I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cqwyelzfbm()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->jolohcwnyk()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->kgyfkythat()Z

    move-result v13

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->tthmnequln()I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1
    move-object v6, v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_1

    :pswitch_2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/ibzphkbtmt;->drkbbjxjkt(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;)Lcom/airbnb/lottie/model/animatable/extxjewlhp;

    move-result-object v10

    goto :goto_0

    :pswitch_3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/ibzphkbtmt;->drkbbjxjkt(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;)Lcom/airbnb/lottie/model/animatable/extxjewlhp;

    move-result-object v9

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->tthmnequln()I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    :goto_2
    move-object v5, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/model/content/GradientType;

    goto :goto_2

    :pswitch_5
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/ibzphkbtmt;->kgyfkythat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;)Lcom/airbnb/lottie/model/animatable/ibzphkbtmt;

    move-result-object v1

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->khjnvckbwi()V

    const/4 v0, -0x1

    :goto_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->extxjewlhp()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/airbnb/lottie/parser/lohkmxcimj;->feyxvdiekx:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->tgyvlqjbcn(Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;)I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cqwyelzfbm()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->jolohcwnyk()V

    goto :goto_3

    :cond_2
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/parser/ibzphkbtmt;->nhdortzefg(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;I)Lcom/airbnb/lottie/model/animatable/khjnvckbwi;

    move-result-object v7

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->tthmnequln()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->qhoahqxrkc()V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->lohkmxcimj()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    new-instance v1, Lcom/airbnb/lottie/model/animatable/ibzphkbtmt;

    new-instance p0, Lcom/airbnb/lottie/value/qfzjddwuyn;

    const/16 p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/value/qfzjddwuyn;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/model/animatable/ibzphkbtmt;-><init>(Ljava/util/List;)V

    :cond_6
    move-object v8, v1

    new-instance v3, Lcom/airbnb/lottie/model/content/qhoahqxrkc;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v13}, Lcom/airbnb/lottie/model/content/qhoahqxrkc;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/khjnvckbwi;Lcom/airbnb/lottie/model/animatable/ibzphkbtmt;Lcom/airbnb/lottie/model/animatable/extxjewlhp;Lcom/airbnb/lottie/model/animatable/extxjewlhp;Lcom/airbnb/lottie/model/animatable/feyxvdiekx;Lcom/airbnb/lottie/model/animatable/feyxvdiekx;Z)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
