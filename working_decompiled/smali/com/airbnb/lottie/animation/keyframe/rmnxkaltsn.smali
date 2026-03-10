.class public Lcom/airbnb/lottie/animation/keyframe/rmnxkaltsn;
.super Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
        "Lcom/airbnb/lottie/model/content/tthmnequln;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final drkbbjxjkt:Lcom/airbnb/lottie/model/content/tthmnequln;

.field private ktvtxjqbtt:Landroid/graphics/Path;

.field private lsvcqaryex:Landroid/graphics/Path;

.field private rmnxkaltsn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/vlnjtcdbbq;",
            ">;"
        }
    .end annotation
.end field

.field private final tthmnequln:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/qfzjddwuyn<",
            "Lcom/airbnb/lottie/model/content/tthmnequln;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/airbnb/lottie/model/content/tthmnequln;

    invoke-direct {p1}, Lcom/airbnb/lottie/model/content/tthmnequln;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/rmnxkaltsn;->drkbbjxjkt:Lcom/airbnb/lottie/model/content/tthmnequln;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/rmnxkaltsn;->tthmnequln:Landroid/graphics/Path;

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

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/rmnxkaltsn;->pednzybqgd(Lcom/airbnb/lottie/value/qfzjddwuyn;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public ldyhhegomq(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/vlnjtcdbbq;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/rmnxkaltsn;->rmnxkaltsn:Ljava/util/List;

    return-void
.end method

.method protected lohkmxcimj()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/rmnxkaltsn;->rmnxkaltsn:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pednzybqgd(Lcom/airbnb/lottie/value/qfzjddwuyn;F)Landroid/graphics/Path;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/qfzjddwuyn<",
            "Lcom/airbnb/lottie/model/content/tthmnequln;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    iget-object v0, p1, Lcom/airbnb/lottie/value/qfzjddwuyn;->feyxvdiekx:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/model/content/tthmnequln;

    iget-object v1, p1, Lcom/airbnb/lottie/value/qfzjddwuyn;->khjnvckbwi:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/model/content/tthmnequln;

    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/rmnxkaltsn;->drkbbjxjkt:Lcom/airbnb/lottie/model/content/tthmnequln;

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {v2, v0, v3, p2}, Lcom/airbnb/lottie/model/content/tthmnequln;->khjnvckbwi(Lcom/airbnb/lottie/model/content/tthmnequln;Lcom/airbnb/lottie/model/content/tthmnequln;F)V

    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/rmnxkaltsn;->drkbbjxjkt:Lcom/airbnb/lottie/model/content/tthmnequln;

    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/rmnxkaltsn;->rmnxkaltsn:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_1

    iget-object v4, p0, Lcom/airbnb/lottie/animation/keyframe/rmnxkaltsn;->rmnxkaltsn:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/animation/content/vlnjtcdbbq;

    invoke-interface {v4, v2}, Lcom/airbnb/lottie/animation/content/vlnjtcdbbq;->khjnvckbwi(Lcom/airbnb/lottie/model/content/tthmnequln;)Lcom/airbnb/lottie/model/content/tthmnequln;

    move-result-object v2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/rmnxkaltsn;->tthmnequln:Landroid/graphics/Path;

    invoke-static {v2, v3}, Lcom/airbnb/lottie/utils/tthmnequln;->drkbbjxjkt(Lcom/airbnb/lottie/model/content/tthmnequln;Landroid/graphics/Path;)V

    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qhoahqxrkc:Lcom/airbnb/lottie/value/tthmnequln;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/rmnxkaltsn;->ktvtxjqbtt:Landroid/graphics/Path;

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/rmnxkaltsn;->ktvtxjqbtt:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/rmnxkaltsn;->lsvcqaryex:Landroid/graphics/Path;

    :cond_2
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/rmnxkaltsn;->ktvtxjqbtt:Landroid/graphics/Path;

    invoke-static {v0, v2}, Lcom/airbnb/lottie/utils/tthmnequln;->drkbbjxjkt(Lcom/airbnb/lottie/model/content/tthmnequln;Landroid/graphics/Path;)V

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/rmnxkaltsn;->lsvcqaryex:Landroid/graphics/Path;

    invoke-static {v1, v0}, Lcom/airbnb/lottie/utils/tthmnequln;->drkbbjxjkt(Lcom/airbnb/lottie/model/content/tthmnequln;Landroid/graphics/Path;)V

    :cond_3
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qhoahqxrkc:Lcom/airbnb/lottie/value/tthmnequln;

    iget v3, p1, Lcom/airbnb/lottie/value/qfzjddwuyn;->nhdortzefg:F

    iget-object p1, p1, Lcom/airbnb/lottie/value/qfzjddwuyn;->kgyfkythat:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p0, Lcom/airbnb/lottie/animation/keyframe/rmnxkaltsn;->ktvtxjqbtt:Landroid/graphics/Path;

    if-nez v1, :cond_4

    move-object v6, v5

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/rmnxkaltsn;->lsvcqaryex:Landroid/graphics/Path;

    move-object v6, p1

    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qhoahqxrkc()F

    move-result v8

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->extxjewlhp()F

    move-result v9

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lcom/airbnb/lottie/value/tthmnequln;->feyxvdiekx(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Path;

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/rmnxkaltsn;->tthmnequln:Landroid/graphics/Path;

    return-object p1
.end method
