.class public Lcom/airbnb/lottie/parser/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final extxjewlhp:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

.field private static final nhdortzefg:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;


# instance fields
.field private feyxvdiekx:Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

.field private ibzphkbtmt:Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

.field private khjnvckbwi:Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

.field private qfzjddwuyn:Lcom/airbnb/lottie/model/animatable/qfzjddwuyn;

.field private qhoahqxrkc:Lcom/airbnb/lottie/model/animatable/feyxvdiekx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;->qfzjddwuyn([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/ktvtxjqbtt;->extxjewlhp:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    const-string v0, "nm"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;->qfzjddwuyn([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/ktvtxjqbtt;->nhdortzefg:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private qfzjddwuyn(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->khjnvckbwi()V

    const-string v2, ""

    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->extxjewlhp()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/airbnb/lottie/parser/ktvtxjqbtt;->nhdortzefg:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->tgyvlqjbcn(Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;)I

    move-result v3

    if-eqz v3, :cond_6

    if-eq v3, v1, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cqwyelzfbm()V

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->jolohcwnyk()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "Softness"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_1
    const-string v4, "Shadow Color"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_2
    const-string v4, "Direction"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_3
    const-string v4, "Opacity"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v3, v1

    goto :goto_1

    :sswitch_4
    const-string v4, "Distance"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move v3, v0

    :goto_1
    packed-switch v3, :pswitch_data_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->jolohcwnyk()V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/ibzphkbtmt;->qhoahqxrkc(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;)Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    move-result-object v3

    iput-object v3, p0, Lcom/airbnb/lottie/parser/ktvtxjqbtt;->qhoahqxrkc:Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/ibzphkbtmt;->khjnvckbwi(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;)Lcom/airbnb/lottie/model/animatable/qfzjddwuyn;

    move-result-object v3

    iput-object v3, p0, Lcom/airbnb/lottie/parser/ktvtxjqbtt;->qfzjddwuyn:Lcom/airbnb/lottie/model/animatable/qfzjddwuyn;

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2, v0}, Lcom/airbnb/lottie/parser/ibzphkbtmt;->extxjewlhp(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;Z)Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    move-result-object v3

    iput-object v3, p0, Lcom/airbnb/lottie/parser/ktvtxjqbtt;->khjnvckbwi:Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2, v0}, Lcom/airbnb/lottie/parser/ibzphkbtmt;->extxjewlhp(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;Z)Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    move-result-object v3

    iput-object v3, p0, Lcom/airbnb/lottie/parser/ktvtxjqbtt;->feyxvdiekx:Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/ibzphkbtmt;->qhoahqxrkc(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;)Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    move-result-object v3

    iput-object v3, p0, Lcom/airbnb/lottie/parser/ktvtxjqbtt;->ibzphkbtmt:Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->lohkmxcimj()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->qhoahqxrkc()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method feyxvdiekx(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;)Lcom/airbnb/lottie/parser/tthmnequln;
    .locals 7
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->extxjewlhp()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/airbnb/lottie/parser/ktvtxjqbtt;->extxjewlhp:Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->tgyvlqjbcn(Lcom/airbnb/lottie/parser/moshi/JsonReader$qfzjddwuyn;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cqwyelzfbm()V

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->jolohcwnyk()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->feyxvdiekx()V

    :goto_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->extxjewlhp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/parser/ktvtxjqbtt;->qfzjddwuyn(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/tthmnequln;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->ibzphkbtmt()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/airbnb/lottie/parser/ktvtxjqbtt;->qfzjddwuyn:Lcom/airbnb/lottie/model/animatable/qfzjddwuyn;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/airbnb/lottie/parser/ktvtxjqbtt;->feyxvdiekx:Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/airbnb/lottie/parser/ktvtxjqbtt;->khjnvckbwi:Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/airbnb/lottie/parser/ktvtxjqbtt;->ibzphkbtmt:Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/airbnb/lottie/parser/ktvtxjqbtt;->qhoahqxrkc:Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    if-eqz v6, :cond_3

    new-instance v1, Lcom/airbnb/lottie/parser/tthmnequln;

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/lottie/parser/tthmnequln;-><init>(Lcom/airbnb/lottie/model/animatable/qfzjddwuyn;Lcom/airbnb/lottie/model/animatable/feyxvdiekx;Lcom/airbnb/lottie/model/animatable/feyxvdiekx;Lcom/airbnb/lottie/model/animatable/feyxvdiekx;Lcom/airbnb/lottie/model/animatable/feyxvdiekx;)V

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
