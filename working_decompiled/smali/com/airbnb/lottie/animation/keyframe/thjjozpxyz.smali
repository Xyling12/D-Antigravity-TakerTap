.class public Lcom/airbnb/lottie/animation/keyframe/thjjozpxyz;
.super Lcom/airbnb/lottie/animation/keyframe/nhdortzefg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/animation/keyframe/nhdortzefg<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/qfzjddwuyn<",
            "Lcom/airbnb/lottie/model/DocumentData;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/nhdortzefg;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method bridge synthetic drkbbjxjkt(Lcom/airbnb/lottie/value/qfzjddwuyn;F)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/thjjozpxyz;->pednzybqgd(Lcom/airbnb/lottie/value/qfzjddwuyn;F)Lcom/airbnb/lottie/model/DocumentData;

    move-result-object p1

    return-object p1
.end method

.method public ldyhhegomq(Lcom/airbnb/lottie/value/tthmnequln;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/tthmnequln<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/value/feyxvdiekx;

    invoke-direct {v0}, Lcom/airbnb/lottie/value/feyxvdiekx;-><init>()V

    new-instance v1, Lcom/airbnb/lottie/model/DocumentData;

    invoke-direct {v1}, Lcom/airbnb/lottie/model/DocumentData;-><init>()V

    new-instance v2, Lcom/airbnb/lottie/animation/keyframe/thjjozpxyz$qfzjddwuyn;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/thjjozpxyz$qfzjddwuyn;-><init>(Lcom/airbnb/lottie/animation/keyframe/thjjozpxyz;Lcom/airbnb/lottie/value/feyxvdiekx;Lcom/airbnb/lottie/value/tthmnequln;Lcom/airbnb/lottie/model/DocumentData;)V

    invoke-super {p0, v2}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->thjjozpxyz(Lcom/airbnb/lottie/value/tthmnequln;)V

    return-void
.end method

.method pednzybqgd(Lcom/airbnb/lottie/value/qfzjddwuyn;F)Lcom/airbnb/lottie/model/DocumentData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/qfzjddwuyn<",
            "Lcom/airbnb/lottie/model/DocumentData;",
            ">;F)",
            "Lcom/airbnb/lottie/model/DocumentData;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qhoahqxrkc:Lcom/airbnb/lottie/value/tthmnequln;

    if-eqz v0, :cond_2

    iget v1, p1, Lcom/airbnb/lottie/value/qfzjddwuyn;->nhdortzefg:F

    iget-object v2, p1, Lcom/airbnb/lottie/value/qfzjddwuyn;->kgyfkythat:Ljava/lang/Float;

    if-nez v2, :cond_0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    iget-object v3, p1, Lcom/airbnb/lottie/value/qfzjddwuyn;->feyxvdiekx:Ljava/lang/Object;

    move-object v4, v3

    move-object v3, v4

    check-cast v3, Lcom/airbnb/lottie/model/DocumentData;

    iget-object p1, p1, Lcom/airbnb/lottie/value/qfzjddwuyn;->khjnvckbwi:Ljava/lang/Object;

    if-nez p1, :cond_1

    move-object p1, v4

    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->ibzphkbtmt()F

    move-result v6

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->extxjewlhp()F

    move-result v7

    move v5, p2

    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/value/tthmnequln;->feyxvdiekx(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    return-object p1

    :cond_2
    move v5, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, v5, p2

    if-nez p2, :cond_4

    iget-object p2, p1, Lcom/airbnb/lottie/value/qfzjddwuyn;->khjnvckbwi:Ljava/lang/Object;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    check-cast p2, Lcom/airbnb/lottie/model/DocumentData;

    return-object p2

    :cond_4
    :goto_3
    iget-object p1, p1, Lcom/airbnb/lottie/value/qfzjddwuyn;->feyxvdiekx:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    return-object p1
.end method
