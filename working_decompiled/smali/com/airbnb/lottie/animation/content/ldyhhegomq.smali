.class public Lcom/airbnb/lottie/animation/content/ldyhhegomq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/bveuzccgjl;
.implements Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;
.implements Lcom/airbnb/lottie/animation/content/ktvtxjqbtt;


# instance fields
.field private extxjewlhp:Ljava/util/List;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/vlnjtcdbbq;",
            ">;"
        }
    .end annotation
.end field

.field private final feyxvdiekx:Ljava/lang/String;

.field private final ibzphkbtmt:Lcom/airbnb/lottie/LottieDrawable;

.field private final kgyfkythat:Lcom/airbnb/lottie/animation/content/feyxvdiekx;

.field private final khjnvckbwi:Z

.field private nhdortzefg:Z

.field private final qfzjddwuyn:Landroid/graphics/Path;

.field private final qhoahqxrkc:Lcom/airbnb/lottie/animation/keyframe/rmnxkaltsn;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/feyxvdiekx;Lcom/airbnb/lottie/model/content/rmnxkaltsn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/ldyhhegomq;->qfzjddwuyn:Landroid/graphics/Path;

    new-instance v0, Lcom/airbnb/lottie/animation/content/feyxvdiekx;

    invoke-direct {v0}, Lcom/airbnb/lottie/animation/content/feyxvdiekx;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/ldyhhegomq;->kgyfkythat:Lcom/airbnb/lottie/animation/content/feyxvdiekx;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/rmnxkaltsn;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/ldyhhegomq;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/rmnxkaltsn;->ibzphkbtmt()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/ldyhhegomq;->khjnvckbwi:Z

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/ldyhhegomq;->ibzphkbtmt:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/rmnxkaltsn;->khjnvckbwi()Lcom/airbnb/lottie/model/animatable/kgyfkythat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/kgyfkythat;->qfzjddwuyn()Lcom/airbnb/lottie/animation/keyframe/rmnxkaltsn;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/ldyhhegomq;->qhoahqxrkc:Lcom/airbnb/lottie/animation/keyframe/rmnxkaltsn;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->tthmnequln(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qfzjddwuyn(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;)V

    return-void
.end method

.method private drkbbjxjkt()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/ldyhhegomq;->nhdortzefg:Z

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ldyhhegomq;->ibzphkbtmt:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public extxjewlhp(Lcom/airbnb/lottie/model/ibzphkbtmt;ILjava/util/List;Lcom/airbnb/lottie/model/ibzphkbtmt;)V
    .locals 0
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

    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/utils/tthmnequln;->rmnxkaltsn(Lcom/airbnb/lottie/model/ibzphkbtmt;ILjava/util/List;Lcom/airbnb/lottie/model/ibzphkbtmt;Lcom/airbnb/lottie/animation/content/ktvtxjqbtt;)V

    return-void
.end method

.method public feyxvdiekx(Ljava/util/List;Ljava/util/List;)V
    .locals 5
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

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/animation/content/khjnvckbwi;

    instance-of v2, v1, Lcom/airbnb/lottie/animation/content/opauvyugnb;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/airbnb/lottie/animation/content/opauvyugnb;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/content/opauvyugnb;->ktvtxjqbtt()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v3

    sget-object v4, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ldyhhegomq;->kgyfkythat:Lcom/airbnb/lottie/animation/content/feyxvdiekx;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/animation/content/feyxvdiekx;->qfzjddwuyn(Lcom/airbnb/lottie/animation/content/opauvyugnb;)V

    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/animation/content/opauvyugnb;->qhoahqxrkc(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/airbnb/lottie/animation/content/vlnjtcdbbq;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, Lcom/airbnb/lottie/animation/content/vlnjtcdbbq;

    invoke-interface {v1, p0}, Lcom/airbnb/lottie/animation/content/vlnjtcdbbq;->ibzphkbtmt(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/ldyhhegomq;->qhoahqxrkc:Lcom/airbnb/lottie/animation/keyframe/rmnxkaltsn;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/rmnxkaltsn;->ldyhhegomq(Ljava/util/List;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ldyhhegomq;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/ldyhhegomq;->nhdortzefg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ldyhhegomq;->qhoahqxrkc:Lcom/airbnb/lottie/animation/keyframe/rmnxkaltsn;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->ktvtxjqbtt()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ldyhhegomq;->qfzjddwuyn:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ldyhhegomq;->qfzjddwuyn:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/ldyhhegomq;->khjnvckbwi:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/ldyhhegomq;->nhdortzefg:Z

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ldyhhegomq;->qfzjddwuyn:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ldyhhegomq;->qhoahqxrkc:Lcom/airbnb/lottie/animation/keyframe/rmnxkaltsn;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ldyhhegomq;->qfzjddwuyn:Landroid/graphics/Path;

    return-object v0

    :cond_2
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/ldyhhegomq;->qfzjddwuyn:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ldyhhegomq;->qfzjddwuyn:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ldyhhegomq;->kgyfkythat:Lcom/airbnb/lottie/animation/content/feyxvdiekx;

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/ldyhhegomq;->qfzjddwuyn:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/animation/content/feyxvdiekx;->feyxvdiekx(Landroid/graphics/Path;)V

    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/ldyhhegomq;->nhdortzefg:Z

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ldyhhegomq;->qfzjddwuyn:Landroid/graphics/Path;

    return-object v0
.end method

.method public qfzjddwuyn()V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/ldyhhegomq;->drkbbjxjkt()V

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

    sget-object v0, Lcom/airbnb/lottie/nbunztjfys;->ffafdrhafs:Landroid/graphics/Path;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/ldyhhegomq;->qhoahqxrkc:Lcom/airbnb/lottie/animation/keyframe/rmnxkaltsn;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->thjjozpxyz(Lcom/airbnb/lottie/value/tthmnequln;)V

    :cond_0
    return-void
.end method
