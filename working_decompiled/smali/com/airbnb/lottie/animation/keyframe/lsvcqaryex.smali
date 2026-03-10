.class public Lcom/airbnb/lottie/animation/keyframe/lsvcqaryex;
.super Lcom/airbnb/lottie/animation/keyframe/nhdortzefg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/animation/keyframe/nhdortzefg<",
        "Lcom/airbnb/lottie/value/ktvtxjqbtt;",
        ">;"
    }
.end annotation


# instance fields
.field private final drkbbjxjkt:Lcom/airbnb/lottie/value/ktvtxjqbtt;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/qfzjddwuyn<",
            "Lcom/airbnb/lottie/value/ktvtxjqbtt;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/nhdortzefg;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/airbnb/lottie/value/ktvtxjqbtt;

    invoke-direct {p1}, Lcom/airbnb/lottie/value/ktvtxjqbtt;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/lsvcqaryex;->drkbbjxjkt:Lcom/airbnb/lottie/value/ktvtxjqbtt;

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

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/lsvcqaryex;->pednzybqgd(Lcom/airbnb/lottie/value/qfzjddwuyn;F)Lcom/airbnb/lottie/value/ktvtxjqbtt;

    move-result-object p1

    return-object p1
.end method

.method public pednzybqgd(Lcom/airbnb/lottie/value/qfzjddwuyn;F)Lcom/airbnb/lottie/value/ktvtxjqbtt;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/qfzjddwuyn<",
            "Lcom/airbnb/lottie/value/ktvtxjqbtt;",
            ">;F)",
            "Lcom/airbnb/lottie/value/ktvtxjqbtt;"
        }
    .end annotation

    iget-object v0, p1, Lcom/airbnb/lottie/value/qfzjddwuyn;->feyxvdiekx:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/airbnb/lottie/value/qfzjddwuyn;->khjnvckbwi:Ljava/lang/Object;

    if-eqz v1, :cond_2

    move-object v5, v0

    check-cast v5, Lcom/airbnb/lottie/value/ktvtxjqbtt;

    move-object v6, v1

    check-cast v6, Lcom/airbnb/lottie/value/ktvtxjqbtt;

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

    check-cast p1, Lcom/airbnb/lottie/value/ktvtxjqbtt;

    if-eqz p1, :cond_1

    return-object p1

    :cond_0
    move v7, p2

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/lsvcqaryex;->drkbbjxjkt:Lcom/airbnb/lottie/value/ktvtxjqbtt;

    invoke-virtual {v5}, Lcom/airbnb/lottie/value/ktvtxjqbtt;->feyxvdiekx()F

    move-result p2

    invoke-virtual {v6}, Lcom/airbnb/lottie/value/ktvtxjqbtt;->feyxvdiekx()F

    move-result v0

    invoke-static {p2, v0, v7}, Lcom/airbnb/lottie/utils/tthmnequln;->ktvtxjqbtt(FFF)F

    move-result p2

    invoke-virtual {v5}, Lcom/airbnb/lottie/value/ktvtxjqbtt;->khjnvckbwi()F

    move-result v0

    invoke-virtual {v6}, Lcom/airbnb/lottie/value/ktvtxjqbtt;->khjnvckbwi()F

    move-result v1

    invoke-static {v0, v1, v7}, Lcom/airbnb/lottie/utils/tthmnequln;->ktvtxjqbtt(FFF)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/value/ktvtxjqbtt;->ibzphkbtmt(FF)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/lsvcqaryex;->drkbbjxjkt:Lcom/airbnb/lottie/value/ktvtxjqbtt;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
