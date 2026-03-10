.class public Lcom/airbnb/lottie/animation/content/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/qhoahqxrkc;
.implements Lcom/airbnb/lottie/animation/content/bveuzccgjl;
.implements Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;
.implements Lcom/airbnb/lottie/model/qhoahqxrkc;


# instance fields
.field private final drkbbjxjkt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field

.field private final extxjewlhp:Landroid/graphics/RectF;

.field private final feyxvdiekx:Landroid/graphics/RectF;

.field private final ibzphkbtmt:Landroid/graphics/Matrix;

.field private final kgyfkythat:Z

.field private final khjnvckbwi:Lcom/airbnb/lottie/utils/OffscreenLayer;

.field private ktvtxjqbtt:Ljava/util/List;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/bveuzccgjl;",
            ">;"
        }
    .end annotation
.end field

.field private lsvcqaryex:Lcom/airbnb/lottie/animation/keyframe/ldyhhegomq;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final nhdortzefg:Ljava/lang/String;

.field private final qfzjddwuyn:Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;

.field private final qhoahqxrkc:Landroid/graphics/Path;

.field private final tthmnequln:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/feyxvdiekx;Lcom/airbnb/lottie/model/content/lsvcqaryex;Lcom/airbnb/lottie/tthmnequln;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/lsvcqaryex;->khjnvckbwi()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/lsvcqaryex;->ibzphkbtmt()Z

    move-result v4

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/lsvcqaryex;->feyxvdiekx()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p4, p2, v0}, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->drkbbjxjkt(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/tthmnequln;Lcom/airbnb/lottie/model/layer/feyxvdiekx;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/lsvcqaryex;->feyxvdiekx()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->tthmnequln(Ljava/util/List;)Lcom/airbnb/lottie/model/animatable/bveuzccgjl;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/feyxvdiekx;Ljava/lang/String;ZLjava/util/List;Lcom/airbnb/lottie/model/animatable/bveuzccgjl;)V

    return-void
.end method

.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/feyxvdiekx;Ljava/lang/String;ZLjava/util/List;Lcom/airbnb/lottie/model/animatable/bveuzccgjl;)V
    .locals 1
    .param p6    # Lcom/airbnb/lottie/model/animatable/bveuzccgjl;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lcom/airbnb/lottie/model/layer/feyxvdiekx;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/khjnvckbwi;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/bveuzccgjl;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->qfzjddwuyn:Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->feyxvdiekx:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Lcom/airbnb/lottie/utils/OffscreenLayer;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/OffscreenLayer;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->khjnvckbwi:Lcom/airbnb/lottie/utils/OffscreenLayer;

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->ibzphkbtmt:Landroid/graphics/Matrix;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->qhoahqxrkc:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->extxjewlhp:Landroid/graphics/RectF;

    .line 12
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->nhdortzefg:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->tthmnequln:Lcom/airbnb/lottie/LottieDrawable;

    .line 14
    iput-boolean p4, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->kgyfkythat:Z

    .line 15
    iput-object p5, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->drkbbjxjkt:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 16
    invoke-virtual {p6}, Lcom/airbnb/lottie/model/animatable/bveuzccgjl;->feyxvdiekx()Lcom/airbnb/lottie/animation/keyframe/ldyhhegomq;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->lsvcqaryex:Lcom/airbnb/lottie/animation/keyframe/ldyhhegomq;

    .line 17
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ldyhhegomq;->ibzphkbtmt(Lcom/airbnb/lottie/model/layer/feyxvdiekx;)V

    .line 18
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->lsvcqaryex:Lcom/airbnb/lottie/animation/keyframe/ldyhhegomq;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/ldyhhegomq;->qhoahqxrkc(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;)V

    .line 19
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 21
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/animation/content/khjnvckbwi;

    .line 22
    instance-of p4, p3, Lcom/airbnb/lottie/animation/content/tthmnequln;

    if-eqz p4, :cond_1

    .line 23
    check-cast p3, Lcom/airbnb/lottie/animation/content/tthmnequln;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/animation/content/tthmnequln;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/airbnb/lottie/animation/content/tthmnequln;->drkbbjxjkt(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private bveuzccgjl()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->drkbbjxjkt:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->drkbbjxjkt:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/airbnb/lottie/animation/content/qhoahqxrkc;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static drkbbjxjkt(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/tthmnequln;Lcom/airbnb/lottie/model/layer/feyxvdiekx;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lcom/airbnb/lottie/tthmnequln;",
            "Lcom/airbnb/lottie/model/layer/feyxvdiekx;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/khjnvckbwi;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/khjnvckbwi;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/content/khjnvckbwi;

    invoke-interface {v2, p0, p1, p2}, Lcom/airbnb/lottie/model/content/khjnvckbwi;->qfzjddwuyn(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/tthmnequln;Lcom/airbnb/lottie/model/layer/feyxvdiekx;)Lcom/airbnb/lottie/animation/content/khjnvckbwi;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static tthmnequln(Ljava/util/List;)Lcom/airbnb/lottie/model/animatable/bveuzccgjl;
    .locals 3
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/khjnvckbwi;",
            ">;)",
            "Lcom/airbnb/lottie/model/animatable/bveuzccgjl;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/content/khjnvckbwi;

    instance-of v2, v1, Lcom/airbnb/lottie/model/animatable/bveuzccgjl;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/airbnb/lottie/model/animatable/bveuzccgjl;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public extxjewlhp(Lcom/airbnb/lottie/model/ibzphkbtmt;ILjava/util/List;Lcom/airbnb/lottie/model/ibzphkbtmt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/ibzphkbtmt;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/ibzphkbtmt;",
            ">;",
            "Lcom/airbnb/lottie/model/ibzphkbtmt;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/ibzphkbtmt;->kgyfkythat(Ljava/lang/String;I)Z

    move-result v0

    const-string v1, "__container"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/model/ibzphkbtmt;->qfzjddwuyn(Ljava/lang/String;)Lcom/airbnb/lottie/model/ibzphkbtmt;

    move-result-object p4

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/ibzphkbtmt;->khjnvckbwi(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4, p0}, Lcom/airbnb/lottie/model/ibzphkbtmt;->tthmnequln(Lcom/airbnb/lottie/model/qhoahqxrkc;)Lcom/airbnb/lottie/model/ibzphkbtmt;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/ibzphkbtmt;->drkbbjxjkt(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/ibzphkbtmt;->qhoahqxrkc(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->drkbbjxjkt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->drkbbjxjkt:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/animation/content/khjnvckbwi;

    instance-of v2, v1, Lcom/airbnb/lottie/model/qhoahqxrkc;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/airbnb/lottie/model/qhoahqxrkc;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/qhoahqxrkc;->extxjewlhp(Lcom/airbnb/lottie/model/ibzphkbtmt;ILjava/util/List;Lcom/airbnb/lottie/model/ibzphkbtmt;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public feyxvdiekx(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/khjnvckbwi;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/khjnvckbwi;",
            ">;)V"
        }
    .end annotation

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->drkbbjxjkt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->drkbbjxjkt:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->drkbbjxjkt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/animation/content/khjnvckbwi;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->drkbbjxjkt:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/airbnb/lottie/animation/content/khjnvckbwi;->feyxvdiekx(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->nhdortzefg:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->ibzphkbtmt:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->lsvcqaryex:Lcom/airbnb/lottie/animation/keyframe/ldyhhegomq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->ibzphkbtmt:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/ldyhhegomq;->drkbbjxjkt()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->qhoahqxrkc:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->kgyfkythat:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->qhoahqxrkc:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->drkbbjxjkt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->drkbbjxjkt:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/animation/content/khjnvckbwi;

    instance-of v2, v1, Lcom/airbnb/lottie/animation/content/bveuzccgjl;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->qhoahqxrkc:Landroid/graphics/Path;

    check-cast v1, Lcom/airbnb/lottie/animation/content/bveuzccgjl;

    invoke-interface {v1}, Lcom/airbnb/lottie/animation/content/bveuzccgjl;->getPath()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->ibzphkbtmt:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->qhoahqxrkc:Landroid/graphics/Path;

    return-object v0
.end method

.method public kgyfkythat(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->ibzphkbtmt:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->lsvcqaryex:Lcom/airbnb/lottie/animation/keyframe/ldyhhegomq;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->ibzphkbtmt:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/ldyhhegomq;->drkbbjxjkt()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->extxjewlhp:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->drkbbjxjkt:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->drkbbjxjkt:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/animation/content/khjnvckbwi;

    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/qhoahqxrkc;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/airbnb/lottie/animation/content/qhoahqxrkc;

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->extxjewlhp:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->ibzphkbtmt:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lcom/airbnb/lottie/animation/content/qhoahqxrkc;->kgyfkythat(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->extxjewlhp:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ktvtxjqbtt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/khjnvckbwi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->drkbbjxjkt:Ljava/util/List;

    return-object v0
.end method

.method lsvcqaryex()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/bveuzccgjl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->ktvtxjqbtt:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->ktvtxjqbtt:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->drkbbjxjkt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->drkbbjxjkt:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/animation/content/khjnvckbwi;

    instance-of v2, v1, Lcom/airbnb/lottie/animation/content/bveuzccgjl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->ktvtxjqbtt:Ljava/util/List;

    check-cast v1, Lcom/airbnb/lottie/animation/content/bveuzccgjl;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->ktvtxjqbtt:Ljava/util/List;

    return-object v0
.end method

.method public nhdortzefg(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/feyxvdiekx;)V
    .locals 5
    .param p4    # Lcom/airbnb/lottie/utils/feyxvdiekx;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->kgyfkythat:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->ibzphkbtmt:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->lsvcqaryex:Lcom/airbnb/lottie/animation/keyframe/ldyhhegomq;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->ibzphkbtmt:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/ldyhhegomq;->drkbbjxjkt()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->lsvcqaryex:Lcom/airbnb/lottie/animation/keyframe/ldyhhegomq;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/ldyhhegomq;->ktvtxjqbtt()Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x64

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->lsvcqaryex:Lcom/airbnb/lottie/animation/keyframe/ldyhhegomq;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/ldyhhegomq;->ktvtxjqbtt()Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    int-to-float p3, p3

    mul-float/2addr v0, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr v0, p3

    mul-float/2addr v0, p3

    float-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->tthmnequln:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->skopevfyym()Z

    move-result v0

    const/16 v1, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->bveuzccgjl()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p3, v1, :cond_4

    :cond_3
    if-eqz p4, :cond_5

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->tthmnequln:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->ccizhaobjz()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->bveuzccgjl()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, p3

    :goto_2
    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->feyxvdiekx:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->feyxvdiekx:Landroid/graphics/RectF;

    invoke-virtual {p0, v3, p2, v2}, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->kgyfkythat(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->qfzjddwuyn:Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;

    iput p3, p2, Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;->qfzjddwuyn:I

    const/4 p3, 0x0

    if-eqz p4, :cond_7

    invoke-virtual {p4, p2}, Lcom/airbnb/lottie/utils/feyxvdiekx;->feyxvdiekx(Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;)V

    move-object p4, p3

    goto :goto_3

    :cond_7
    iput-object p3, p2, Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;->ibzphkbtmt:Lcom/airbnb/lottie/utils/feyxvdiekx;

    :goto_3
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->khjnvckbwi:Lcom/airbnb/lottie/utils/OffscreenLayer;

    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->feyxvdiekx:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->qfzjddwuyn:Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;

    invoke-virtual {p2, p1, p3, v3}, Lcom/airbnb/lottie/utils/OffscreenLayer;->tthmnequln(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;)Landroid/graphics/Canvas;

    move-result-object p1

    goto :goto_4

    :cond_8
    if-eqz p4, :cond_9

    new-instance p2, Lcom/airbnb/lottie/utils/feyxvdiekx;

    invoke-direct {p2, p4}, Lcom/airbnb/lottie/utils/feyxvdiekx;-><init>(Lcom/airbnb/lottie/utils/feyxvdiekx;)V

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/utils/feyxvdiekx;->drkbbjxjkt(I)V

    move-object p4, p2

    :cond_9
    :goto_4
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->drkbbjxjkt:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_5
    if-ltz p2, :cond_b

    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->drkbbjxjkt:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of v2, p3, Lcom/airbnb/lottie/animation/content/qhoahqxrkc;

    if-eqz v2, :cond_a

    check-cast p3, Lcom/airbnb/lottie/animation/content/qhoahqxrkc;

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->ibzphkbtmt:Landroid/graphics/Matrix;

    invoke-interface {p3, p1, v2, v1, p4}, Lcom/airbnb/lottie/animation/content/qhoahqxrkc;->nhdortzefg(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/feyxvdiekx;)V

    :cond_a
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->khjnvckbwi:Lcom/airbnb/lottie/utils/OffscreenLayer;

    invoke-virtual {p1}, Lcom/airbnb/lottie/utils/OffscreenLayer;->qhoahqxrkc()V

    :cond_c
    :goto_6
    return-void
.end method

.method public qfzjddwuyn()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->tthmnequln:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public qhoahqxrkc(Ljava/lang/Object;Lcom/airbnb/lottie/value/tthmnequln;)V
    .locals 1
    .param p2    # Lcom/airbnb/lottie/value/tthmnequln;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/value/tthmnequln<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->lsvcqaryex:Lcom/airbnb/lottie/animation/keyframe/ldyhhegomq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ldyhhegomq;->extxjewlhp(Ljava/lang/Object;Lcom/airbnb/lottie/value/tthmnequln;)Z

    :cond_0
    return-void
.end method

.method rmnxkaltsn()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->lsvcqaryex:Lcom/airbnb/lottie/animation/keyframe/ldyhhegomq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/ldyhhegomq;->drkbbjxjkt()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->ibzphkbtmt:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->ibzphkbtmt:Landroid/graphics/Matrix;

    return-object v0
.end method
