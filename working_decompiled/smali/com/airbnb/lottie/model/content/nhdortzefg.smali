.class public Lcom/airbnb/lottie/model/content/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/model/content/khjnvckbwi;


# instance fields
.field private final feyxvdiekx:Lcom/airbnb/lottie/model/animatable/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/model/animatable/thjjozpxyz<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

.field private final khjnvckbwi:Lcom/airbnb/lottie/model/animatable/thjjozpxyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/model/animatable/thjjozpxyz<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/String;

.field private final qhoahqxrkc:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/thjjozpxyz;Lcom/airbnb/lottie/model/animatable/thjjozpxyz;Lcom/airbnb/lottie/model/animatable/feyxvdiekx;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/animatable/thjjozpxyz<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/thjjozpxyz<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/feyxvdiekx;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/nhdortzefg;->qfzjddwuyn:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/model/content/nhdortzefg;->feyxvdiekx:Lcom/airbnb/lottie/model/animatable/thjjozpxyz;

    iput-object p3, p0, Lcom/airbnb/lottie/model/content/nhdortzefg;->khjnvckbwi:Lcom/airbnb/lottie/model/animatable/thjjozpxyz;

    iput-object p4, p0, Lcom/airbnb/lottie/model/content/nhdortzefg;->ibzphkbtmt:Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    iput-boolean p5, p0, Lcom/airbnb/lottie/model/content/nhdortzefg;->qhoahqxrkc:Z

    return-void
.end method


# virtual methods
.method public extxjewlhp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/nhdortzefg;->qhoahqxrkc:Z

    return v0
.end method

.method public feyxvdiekx()Lcom/airbnb/lottie/model/animatable/feyxvdiekx;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/nhdortzefg;->ibzphkbtmt:Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    return-object v0
.end method

.method public ibzphkbtmt()Lcom/airbnb/lottie/model/animatable/thjjozpxyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/model/animatable/thjjozpxyz<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/nhdortzefg;->feyxvdiekx:Lcom/airbnb/lottie/model/animatable/thjjozpxyz;

    return-object v0
.end method

.method public khjnvckbwi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/nhdortzefg;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public qfzjddwuyn(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/tthmnequln;Lcom/airbnb/lottie/model/layer/feyxvdiekx;)Lcom/airbnb/lottie/animation/content/khjnvckbwi;
    .locals 0

    new-instance p2, Lcom/airbnb/lottie/animation/content/lohkmxcimj;

    invoke-direct {p2, p1, p3, p0}, Lcom/airbnb/lottie/animation/content/lohkmxcimj;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/feyxvdiekx;Lcom/airbnb/lottie/model/content/nhdortzefg;)V

    return-object p2
.end method

.method public qhoahqxrkc()Lcom/airbnb/lottie/model/animatable/thjjozpxyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/model/animatable/thjjozpxyz<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/nhdortzefg;->khjnvckbwi:Lcom/airbnb/lottie/model/animatable/thjjozpxyz;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/nhdortzefg;->feyxvdiekx:Lcom/airbnb/lottie/model/animatable/thjjozpxyz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/nhdortzefg;->khjnvckbwi:Lcom/airbnb/lottie/model/animatable/thjjozpxyz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
