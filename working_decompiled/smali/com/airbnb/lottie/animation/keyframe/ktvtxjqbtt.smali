.class public Lcom/airbnb/lottie/animation/keyframe/ktvtxjqbtt;
.super Lcom/airbnb/lottie/animation/keyframe/nhdortzefg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/animation/keyframe/nhdortzefg<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final drkbbjxjkt:Landroid/graphics/PointF;


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

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/nhdortzefg;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/ktvtxjqbtt;->drkbbjxjkt:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public bridge synthetic drkbbjxjkt(Lcom/airbnb/lottie/value/qfzjddwuyn;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ktvtxjqbtt;->pednzybqgd(Lcom/airbnb/lottie/value/qfzjddwuyn;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method protected ldyhhegomq(Lcom/airbnb/lottie/value/qfzjddwuyn;FFF)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/qfzjddwuyn<",
            "Landroid/graphics/PointF;",
            ">;FFF)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    iget-object v0, p1, Lcom/airbnb/lottie/value/qfzjddwuyn;->feyxvdiekx:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/airbnb/lottie/value/qfzjddwuyn;->khjnvckbwi:Ljava/lang/Object;

    if-eqz v1, :cond_1

    move-object v5, v0

    check-cast v5, Landroid/graphics/PointF;

    move-object v6, v1

    check-cast v6, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qhoahqxrkc:Lcom/airbnb/lottie/value/tthmnequln;

    if-eqz v2, :cond_0

    iget v3, p1, Lcom/airbnb/lottie/value/qfzjddwuyn;->nhdortzefg:F

    iget-object p1, p1, Lcom/airbnb/lottie/value/qfzjddwuyn;->kgyfkythat:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qhoahqxrkc()F

    move-result v8

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->extxjewlhp()F

    move-result v9

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lcom/airbnb/lottie/value/tthmnequln;->feyxvdiekx(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/ktvtxjqbtt;->drkbbjxjkt:Landroid/graphics/PointF;

    iget p2, v5, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p2

    mul-float/2addr p3, v0

    add-float/2addr p2, p3

    iget p3, v5, Landroid/graphics/PointF;->y:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p3

    mul-float/2addr p4, v0

    add-float/2addr p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/ktvtxjqbtt;->drkbbjxjkt:Landroid/graphics/PointF;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pednzybqgd(Lcom/airbnb/lottie/value/qfzjddwuyn;F)Landroid/graphics/PointF;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/qfzjddwuyn<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/airbnb/lottie/animation/keyframe/ktvtxjqbtt;->ldyhhegomq(Lcom/airbnb/lottie/value/qfzjddwuyn;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic tthmnequln(Lcom/airbnb/lottie/value/qfzjddwuyn;FFF)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/animation/keyframe/ktvtxjqbtt;->ldyhhegomq(Lcom/airbnb/lottie/value/qfzjddwuyn;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
