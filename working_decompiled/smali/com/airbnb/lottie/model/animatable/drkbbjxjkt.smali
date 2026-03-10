.class public Lcom/airbnb/lottie/model/animatable/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/model/animatable/thjjozpxyz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/model/animatable/thjjozpxyz<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

.field private final qfzjddwuyn:Lcom/airbnb/lottie/model/animatable/feyxvdiekx;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/animatable/feyxvdiekx;Lcom/airbnb/lottie/model/animatable/feyxvdiekx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/animatable/drkbbjxjkt;->qfzjddwuyn:Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    iput-object p2, p0, Lcom/airbnb/lottie/model/animatable/drkbbjxjkt;->feyxvdiekx:Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    return-void
.end method


# virtual methods
.method public extxjewlhp()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/drkbbjxjkt;->qfzjddwuyn:Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/feyxvdiekx;->extxjewlhp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/drkbbjxjkt;->feyxvdiekx:Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/feyxvdiekx;->extxjewlhp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public kgyfkythat()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/qfzjddwuyn<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nhdortzefg()Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/bveuzccgjl;

    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/drkbbjxjkt;->qfzjddwuyn:Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/animatable/feyxvdiekx;->qfzjddwuyn()Lcom/airbnb/lottie/animation/keyframe/ibzphkbtmt;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/model/animatable/drkbbjxjkt;->feyxvdiekx:Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/animatable/feyxvdiekx;->qfzjddwuyn()Lcom/airbnb/lottie/animation/keyframe/ibzphkbtmt;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/animation/keyframe/bveuzccgjl;-><init>(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V

    return-object v0
.end method
