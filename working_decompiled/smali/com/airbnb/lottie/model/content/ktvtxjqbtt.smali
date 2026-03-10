.class public Lcom/airbnb/lottie/model/content/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/model/content/khjnvckbwi;


# instance fields
.field private final extxjewlhp:Z

.field private final feyxvdiekx:Landroid/graphics/Path$FillType;

.field private final ibzphkbtmt:Lcom/airbnb/lottie/model/animatable/qfzjddwuyn;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/lang/String;

.field private final qfzjddwuyn:Z

.field private final qhoahqxrkc:Lcom/airbnb/lottie/model/animatable/ibzphkbtmt;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/qfzjddwuyn;Lcom/airbnb/lottie/model/animatable/ibzphkbtmt;Z)V
    .locals 0
    .param p4    # Lcom/airbnb/lottie/model/animatable/qfzjddwuyn;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p5    # Lcom/airbnb/lottie/model/animatable/ibzphkbtmt;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/ktvtxjqbtt;->khjnvckbwi:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/airbnb/lottie/model/content/ktvtxjqbtt;->qfzjddwuyn:Z

    iput-object p3, p0, Lcom/airbnb/lottie/model/content/ktvtxjqbtt;->feyxvdiekx:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lcom/airbnb/lottie/model/content/ktvtxjqbtt;->ibzphkbtmt:Lcom/airbnb/lottie/model/animatable/qfzjddwuyn;

    iput-object p5, p0, Lcom/airbnb/lottie/model/content/ktvtxjqbtt;->qhoahqxrkc:Lcom/airbnb/lottie/model/animatable/ibzphkbtmt;

    iput-boolean p6, p0, Lcom/airbnb/lottie/model/content/ktvtxjqbtt;->extxjewlhp:Z

    return-void
.end method


# virtual methods
.method public extxjewlhp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/ktvtxjqbtt;->extxjewlhp:Z

    return v0
.end method

.method public feyxvdiekx()Lcom/airbnb/lottie/model/animatable/qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ktvtxjqbtt;->ibzphkbtmt:Lcom/airbnb/lottie/model/animatable/qfzjddwuyn;

    return-object v0
.end method

.method public ibzphkbtmt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ktvtxjqbtt;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method

.method public khjnvckbwi()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ktvtxjqbtt;->feyxvdiekx:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public qfzjddwuyn(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/tthmnequln;Lcom/airbnb/lottie/model/layer/feyxvdiekx;)Lcom/airbnb/lottie/animation/content/khjnvckbwi;
    .locals 0

    new-instance p2, Lcom/airbnb/lottie/animation/content/nhdortzefg;

    invoke-direct {p2, p1, p3, p0}, Lcom/airbnb/lottie/animation/content/nhdortzefg;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/feyxvdiekx;Lcom/airbnb/lottie/model/content/ktvtxjqbtt;)V

    return-object p2
.end method

.method public qhoahqxrkc()Lcom/airbnb/lottie/model/animatable/ibzphkbtmt;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ktvtxjqbtt;->qhoahqxrkc:Lcom/airbnb/lottie/model/animatable/ibzphkbtmt;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/airbnb/lottie/model/content/ktvtxjqbtt;->qfzjddwuyn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
