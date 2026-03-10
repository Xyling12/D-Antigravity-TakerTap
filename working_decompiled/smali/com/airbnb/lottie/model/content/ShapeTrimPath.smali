.class public Lcom/airbnb/lottie/model/content/ShapeTrimPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/model/content/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    }
.end annotation


# instance fields
.field private final extxjewlhp:Z

.field private final feyxvdiekx:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field private final ibzphkbtmt:Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

.field private final khjnvckbwi:Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

.field private final qfzjddwuyn:Ljava/lang/String;

.field private final qhoahqxrkc:Lcom/airbnb/lottie/model/animatable/feyxvdiekx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;Lcom/airbnb/lottie/model/animatable/feyxvdiekx;Lcom/airbnb/lottie/model/animatable/feyxvdiekx;Lcom/airbnb/lottie/model/animatable/feyxvdiekx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->qfzjddwuyn:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->feyxvdiekx:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    iput-object p3, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->khjnvckbwi:Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    iput-object p4, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->ibzphkbtmt:Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    iput-object p5, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->qhoahqxrkc:Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    iput-boolean p6, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->extxjewlhp:Z

    return-void
.end method


# virtual methods
.method public extxjewlhp()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->feyxvdiekx:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    return-object v0
.end method

.method public feyxvdiekx()Lcom/airbnb/lottie/model/animatable/feyxvdiekx;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->ibzphkbtmt:Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    return-object v0
.end method

.method public ibzphkbtmt()Lcom/airbnb/lottie/model/animatable/feyxvdiekx;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->qhoahqxrkc:Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    return-object v0
.end method

.method public khjnvckbwi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public nhdortzefg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->extxjewlhp:Z

    return v0
.end method

.method public qfzjddwuyn(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/tthmnequln;Lcom/airbnb/lottie/model/layer/feyxvdiekx;)Lcom/airbnb/lottie/animation/content/khjnvckbwi;
    .locals 0

    new-instance p1, Lcom/airbnb/lottie/animation/content/opauvyugnb;

    invoke-direct {p1, p3, p0}, Lcom/airbnb/lottie/animation/content/opauvyugnb;-><init>(Lcom/airbnb/lottie/model/layer/feyxvdiekx;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V

    return-object p1
.end method

.method public qhoahqxrkc()Lcom/airbnb/lottie/model/animatable/feyxvdiekx;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->khjnvckbwi:Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->khjnvckbwi:Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->ibzphkbtmt:Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->qhoahqxrkc:Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
