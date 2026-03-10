.class public Lcom/airbnb/lottie/model/animatable/qhoahqxrkc;
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
.field private final qfzjddwuyn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/qfzjddwuyn<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/qfzjddwuyn<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/animatable/qhoahqxrkc;->qfzjddwuyn:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public extxjewlhp()Z
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/qhoahqxrkc;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/qhoahqxrkc;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/value/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/qfzjddwuyn;->drkbbjxjkt()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public kgyfkythat()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/qfzjddwuyn<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/qhoahqxrkc;->qfzjddwuyn:Ljava/util/List;

    return-object v0
.end method

.method public nhdortzefg()Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/qhoahqxrkc;->qfzjddwuyn:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/value/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/qfzjddwuyn;->drkbbjxjkt()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/ktvtxjqbtt;

    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/qhoahqxrkc;->qfzjddwuyn:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/keyframe/ktvtxjqbtt;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/tthmnequln;

    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/qhoahqxrkc;->qfzjddwuyn:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/keyframe/tthmnequln;-><init>(Ljava/util/List;)V

    return-object v0
.end method
