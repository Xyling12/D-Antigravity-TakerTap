.class public Lcom/airbnb/lottie/animation/keyframe/bveuzccgjl;
.super Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field protected bveuzccgjl:Lcom/airbnb/lottie/value/tthmnequln;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/value/tthmnequln<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final drkbbjxjkt:Landroid/graphics/PointF;

.field private final ktvtxjqbtt:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final lsvcqaryex:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected rmnxkaltsn:Lcom/airbnb/lottie/value/tthmnequln;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/value/tthmnequln<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final tthmnequln:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/bveuzccgjl;->drkbbjxjkt:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/bveuzccgjl;->tthmnequln:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/bveuzccgjl;->ktvtxjqbtt:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/bveuzccgjl;->lsvcqaryex:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->extxjewlhp()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/bveuzccgjl;->bveuzccgjl(F)V

    return-void
.end method


# virtual methods
.method public bveuzccgjl(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/bveuzccgjl;->ktvtxjqbtt:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->bveuzccgjl(F)V

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/bveuzccgjl;->lsvcqaryex:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->bveuzccgjl(F)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/bveuzccgjl;->drkbbjxjkt:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/bveuzccgjl;->ktvtxjqbtt:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/bveuzccgjl;->lsvcqaryex:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;

    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

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

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/bveuzccgjl;->ldyhhegomq(Lcom/airbnb/lottie/value/qfzjddwuyn;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic kgyfkythat()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/bveuzccgjl;->pednzybqgd()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method ldyhhegomq(Lcom/airbnb/lottie/value/qfzjddwuyn;F)Landroid/graphics/PointF;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/qfzjddwuyn<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/bveuzccgjl;->rmnxkaltsn:Lcom/airbnb/lottie/value/tthmnequln;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/bveuzccgjl;->ktvtxjqbtt:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->feyxvdiekx()Lcom/airbnb/lottie/value/qfzjddwuyn;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/airbnb/lottie/value/qfzjddwuyn;->kgyfkythat:Ljava/lang/Float;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/bveuzccgjl;->rmnxkaltsn:Lcom/airbnb/lottie/value/tthmnequln;

    iget v2, p1, Lcom/airbnb/lottie/value/qfzjddwuyn;->nhdortzefg:F

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v3, v0

    :goto_0
    iget-object v0, p1, Lcom/airbnb/lottie/value/qfzjddwuyn;->feyxvdiekx:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Float;

    iget-object p1, p1, Lcom/airbnb/lottie/value/qfzjddwuyn;->khjnvckbwi:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Float;

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/bveuzccgjl;->ktvtxjqbtt:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->ibzphkbtmt()F

    move-result v6

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/bveuzccgjl;->ktvtxjqbtt:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qhoahqxrkc()F

    move-result v7

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/bveuzccgjl;->ktvtxjqbtt:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->extxjewlhp()F

    move-result v8

    invoke-virtual/range {v1 .. v8}, Lcom/airbnb/lottie/value/tthmnequln;->feyxvdiekx(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/bveuzccgjl;->bveuzccgjl:Lcom/airbnb/lottie/value/tthmnequln;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/bveuzccgjl;->lsvcqaryex:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->feyxvdiekx()Lcom/airbnb/lottie/value/qfzjddwuyn;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p2, v0, Lcom/airbnb/lottie/value/qfzjddwuyn;->kgyfkythat:Ljava/lang/Float;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/bveuzccgjl;->bveuzccgjl:Lcom/airbnb/lottie/value/tthmnequln;

    iget v2, v0, Lcom/airbnb/lottie/value/qfzjddwuyn;->nhdortzefg:F

    if-nez p2, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    move v3, p2

    :goto_2
    iget-object p2, v0, Lcom/airbnb/lottie/value/qfzjddwuyn;->feyxvdiekx:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/lang/Float;

    iget-object p2, v0, Lcom/airbnb/lottie/value/qfzjddwuyn;->khjnvckbwi:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/lang/Float;

    iget-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/bveuzccgjl;->lsvcqaryex:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->ibzphkbtmt()F

    move-result v6

    iget-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/bveuzccgjl;->lsvcqaryex:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qhoahqxrkc()F

    move-result v7

    iget-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/bveuzccgjl;->lsvcqaryex:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->extxjewlhp()F

    move-result v8

    invoke-virtual/range {v1 .. v8}, Lcom/airbnb/lottie/value/tthmnequln;->feyxvdiekx(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    :cond_3
    const/4 v0, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/bveuzccgjl;->tthmnequln:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/bveuzccgjl;->drkbbjxjkt:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/bveuzccgjl;->tthmnequln:Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    if-nez p2, :cond_5

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/bveuzccgjl;->tthmnequln:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/bveuzccgjl;->drkbbjxjkt:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/bveuzccgjl;->tthmnequln:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    :goto_4
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/bveuzccgjl;->tthmnequln:Landroid/graphics/PointF;

    return-object p1
.end method

.method public pednzybqgd()Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/animation/keyframe/bveuzccgjl;->ldyhhegomq(Lcom/airbnb/lottie/value/qfzjddwuyn;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public pyxggrwgoy(Lcom/airbnb/lottie/value/tthmnequln;)V
    .locals 2
    .param p1    # Lcom/airbnb/lottie/value/tthmnequln;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/tthmnequln<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/bveuzccgjl;->bveuzccgjl:Lcom/airbnb/lottie/value/tthmnequln;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/value/tthmnequln;->khjnvckbwi(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V

    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/bveuzccgjl;->bveuzccgjl:Lcom/airbnb/lottie/value/tthmnequln;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/value/tthmnequln;->khjnvckbwi(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V

    :cond_1
    return-void
.end method

.method public vlnjtcdbbq(Lcom/airbnb/lottie/value/tthmnequln;)V
    .locals 2
    .param p1    # Lcom/airbnb/lottie/value/tthmnequln;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/tthmnequln<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/bveuzccgjl;->rmnxkaltsn:Lcom/airbnb/lottie/value/tthmnequln;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/value/tthmnequln;->khjnvckbwi(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V

    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/bveuzccgjl;->rmnxkaltsn:Lcom/airbnb/lottie/value/tthmnequln;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/value/tthmnequln;->khjnvckbwi(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V

    :cond_1
    return-void
.end method
