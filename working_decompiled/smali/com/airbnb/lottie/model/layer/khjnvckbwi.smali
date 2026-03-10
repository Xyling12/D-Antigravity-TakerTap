.class public Lcom/airbnb/lottie/model/layer/khjnvckbwi;
.super Lcom/airbnb/lottie/model/layer/feyxvdiekx;
.source "SourceFile"


# instance fields
.field private final fdbcgriwfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field private ffafdrhafs:Z

.field private gsqtbaunhh:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final jfjhscekir:Landroid/graphics/RectF;

.field private final nnapbkpnda:Landroid/graphics/RectF;

.field private oltojwzksj:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private pfbsrxdbry:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private pldnqpfyrw:F

.field private qzbvjsuekv:Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final sxwagxhdwa:Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;

.field private final vrjnqucdkj:Landroid/graphics/RectF;

.field private final yjsnmddfnr:Lcom/airbnb/lottie/utils/OffscreenLayer;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/tthmnequln;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Lcom/airbnb/lottie/tthmnequln;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->fdbcgriwfo:Ljava/util/List;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->jfjhscekir:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->vrjnqucdkj:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->nnapbkpnda:Landroid/graphics/RectF;

    new-instance v0, Lcom/airbnb/lottie/utils/OffscreenLayer;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/OffscreenLayer;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->yjsnmddfnr:Lcom/airbnb/lottie/utils/OffscreenLayer;

    new-instance v0, Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->sxwagxhdwa:Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->ffafdrhafs:Z

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->opauvyugnb()Lcom/airbnb/lottie/model/animatable/feyxvdiekx;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/feyxvdiekx;->qfzjddwuyn()Lcom/airbnb/lottie/animation/keyframe/ibzphkbtmt;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->pfbsrxdbry:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->tthmnequln(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->pfbsrxdbry:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qfzjddwuyn(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->pfbsrxdbry:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    :goto_0
    new-instance p2, Landroidx/collection/kgyfkythat;

    invoke-virtual {p4}, Lcom/airbnb/lottie/tthmnequln;->ktvtxjqbtt()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, v2}, Landroidx/collection/kgyfkythat;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/model/layer/Layer;

    invoke-static {p0, v5, p1, p4}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->opauvyugnb(Lcom/airbnb/lottie/model/layer/khjnvckbwi;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/tthmnequln;)Lcom/airbnb/lottie/model/layer/feyxvdiekx;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->cqwyelzfbm()Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/airbnb/lottie/model/layer/Layer;->qhoahqxrkc()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Landroidx/collection/kgyfkythat;->thjjozpxyz(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3, v6}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->fdbcgriwfo(Lcom/airbnb/lottie/model/layer/feyxvdiekx;)V

    move-object v3, v1

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->fdbcgriwfo:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v4, Lcom/airbnb/lottie/model/layer/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {v5}, Lcom/airbnb/lottie/model/layer/Layer;->drkbbjxjkt()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v0, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroidx/collection/kgyfkythat;->bdweufyeak()I

    move-result p1

    if-ge v4, p1, :cond_7

    invoke-virtual {p2, v4}, Landroidx/collection/kgyfkythat;->bveuzccgjl(I)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroidx/collection/kgyfkythat;->drkbbjxjkt(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/model/layer/feyxvdiekx;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->cqwyelzfbm()Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/Layer;->ktvtxjqbtt()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroidx/collection/kgyfkythat;->drkbbjxjkt(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/model/layer/feyxvdiekx;

    if-eqz p3, :cond_6

    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->vrjnqucdkj(Lcom/airbnb/lottie/model/layer/feyxvdiekx;)V

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->tgyvlqjbcn()Lcom/airbnb/lottie/parser/tthmnequln;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->tgyvlqjbcn()Lcom/airbnb/lottie/parser/tthmnequln;

    move-result-object p2

    invoke-direct {p1, p0, p0, p2}, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;-><init>(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;Lcom/airbnb/lottie/model/layer/feyxvdiekx;Lcom/airbnb/lottie/parser/tthmnequln;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->qzbvjsuekv:Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;

    :cond_8
    return-void
.end method


# virtual methods
.method public ffafdrhafs(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->ffafdrhafs:Z

    return-void
.end method

.method public gsqtbaunhh()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->pldnqpfyrw:F

    return v0
.end method

.method public jfjhscekir(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->jfjhscekir(Z)V

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->fdbcgriwfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/layer/feyxvdiekx;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->jfjhscekir(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public kgyfkythat(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->kgyfkythat(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->fdbcgriwfo:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->jfjhscekir:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->fdbcgriwfo:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->jfjhscekir:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->thjjozpxyz:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->kgyfkythat(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->jfjhscekir:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public nnapbkpnda(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/czxichccep;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result v0

    const-string v1, "CompositionLayer#setProgress"

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/airbnb/lottie/qhoahqxrkc;->feyxvdiekx(Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->pldnqpfyrw:F

    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->nnapbkpnda(F)V

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->pfbsrxdbry:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->lohkmxcimj:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->epwdywcysm()Lcom/airbnb/lottie/tthmnequln;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/tthmnequln;->qhoahqxrkc()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ewnfwzyokr:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->khjnvckbwi()Lcom/airbnb/lottie/tthmnequln;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/tthmnequln;->pednzybqgd()F

    move-result v0

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->pfbsrxdbry:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ewnfwzyokr:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v3}, Lcom/airbnb/lottie/model/layer/Layer;->khjnvckbwi()Lcom/airbnb/lottie/tthmnequln;

    move-result-object v3

    invoke-virtual {v3}, Lcom/airbnb/lottie/tthmnequln;->drkbbjxjkt()F

    move-result v3

    mul-float/2addr v2, v3

    sub-float/2addr v2, v0

    div-float p1, v2, p1

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->pfbsrxdbry:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ewnfwzyokr:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->ldyhhegomq()F

    move-result v0

    sub-float/2addr p1, v0

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ewnfwzyokr:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->jodmjjzdpr()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ewnfwzyokr:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->tthmnequln()Ljava/lang/String;

    move-result-object v0

    const-string v2, "__container"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ewnfwzyokr:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->jodmjjzdpr()F

    move-result v0

    div-float/2addr p1, v0

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->fdbcgriwfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->fdbcgriwfo:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/feyxvdiekx;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->nnapbkpnda(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v1}, Lcom/airbnb/lottie/qhoahqxrkc;->khjnvckbwi(Ljava/lang/String;)F

    :cond_5
    return-void
.end method

.method public oltojwzksj()Z
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->oltojwzksj:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->fdbcgriwfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->fdbcgriwfo:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/feyxvdiekx;

    instance-of v3, v2, Lcom/airbnb/lottie/model/layer/extxjewlhp;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->kedepleukr()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->oltojwzksj:Ljava/lang/Boolean;

    return v1

    :cond_0
    instance-of v3, v2, Lcom/airbnb/lottie/model/layer/khjnvckbwi;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/airbnb/lottie/model/layer/khjnvckbwi;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->oltojwzksj()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->oltojwzksj:Ljava/lang/Boolean;

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->oltojwzksj:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->oltojwzksj:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected pfbsrxdbry(Lcom/airbnb/lottie/model/ibzphkbtmt;ILjava/util/List;Lcom/airbnb/lottie/model/ibzphkbtmt;)V
    .locals 2
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

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->fdbcgriwfo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->fdbcgriwfo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/layer/feyxvdiekx;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->extxjewlhp(Lcom/airbnb/lottie/model/ibzphkbtmt;ILjava/util/List;Lcom/airbnb/lottie/model/ibzphkbtmt;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pldnqpfyrw()Z
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->gsqtbaunhh:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->jtuzwzphqf()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->gsqtbaunhh:Ljava/lang/Boolean;

    return v1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->fdbcgriwfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->fdbcgriwfo:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/feyxvdiekx;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->jtuzwzphqf()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->gsqtbaunhh:Ljava/lang/Boolean;

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->gsqtbaunhh:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->gsqtbaunhh:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method pyxggrwgoy(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/feyxvdiekx;)V
    .locals 8
    .param p4    # Lcom/airbnb/lottie/utils/feyxvdiekx;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result v0

    const-string v1, "CompositionLayer#draw"

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/airbnb/lottie/qhoahqxrkc;->feyxvdiekx(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p4, :cond_2

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->qzbvjsuekv:Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->lohkmxcimj:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieDrawable;->skopevfyym()Z

    move-result v4

    const/16 v5, 0xff

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->fdbcgriwfo:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_3

    if-ne p3, v5, :cond_4

    :cond_3
    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->lohkmxcimj:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieDrawable;->ccizhaobjz()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move v0, v2

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v5, p3

    :goto_2
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->qzbvjsuekv:Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p2, v5}, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;->feyxvdiekx(Landroid/graphics/Matrix;I)Lcom/airbnb/lottie/utils/feyxvdiekx;

    move-result-object p4

    :cond_7
    iget-boolean v3, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->ffafdrhafs:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ewnfwzyokr:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v3}, Lcom/airbnb/lottie/model/layer/Layer;->tthmnequln()Ljava/lang/String;

    move-result-object v3

    const-string v4, "__container"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->vrjnqucdkj:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->fdbcgriwfo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/layer/feyxvdiekx;

    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->nnapbkpnda:Landroid/graphics/RectF;

    invoke-virtual {v4, v6, p2, v2}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->kgyfkythat(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->vrjnqucdkj:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->nnapbkpnda:Landroid/graphics/RectF;

    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_3

    :cond_8
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->vrjnqucdkj:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ewnfwzyokr:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/layer/Layer;->rmnxkaltsn()F

    move-result v4

    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ewnfwzyokr:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v6}, Lcom/airbnb/lottie/model/layer/Layer;->lsvcqaryex()F

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v7, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->vrjnqucdkj:Landroid/graphics/RectF;

    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_9
    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->sxwagxhdwa:Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;

    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;->extxjewlhp()V

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->sxwagxhdwa:Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;

    iput p3, v3, Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;->qfzjddwuyn:I

    if-eqz p4, :cond_a

    invoke-virtual {p4, v3}, Lcom/airbnb/lottie/utils/feyxvdiekx;->feyxvdiekx(Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;)V

    const/4 p4, 0x0

    :cond_a
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->yjsnmddfnr:Lcom/airbnb/lottie/utils/OffscreenLayer;

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->vrjnqucdkj:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->sxwagxhdwa:Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;

    invoke-virtual {p3, p1, v3, v4}, Lcom/airbnb/lottie/utils/OffscreenLayer;->tthmnequln(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;)Landroid/graphics/Canvas;

    move-result-object p3

    goto :goto_4

    :cond_b
    move-object p3, p1

    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->vrjnqucdkj:Landroid/graphics/RectF;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->fdbcgriwfo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_5
    if-ltz v3, :cond_c

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->fdbcgriwfo:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/feyxvdiekx;

    invoke-virtual {v2, p3, p2, v5, p4}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->nhdortzefg(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/feyxvdiekx;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_c
    if-eqz v0, :cond_d

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->yjsnmddfnr:Lcom/airbnb/lottie/utils/OffscreenLayer;

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/OffscreenLayer;->qhoahqxrkc()V

    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {v1}, Lcom/airbnb/lottie/qhoahqxrkc;->khjnvckbwi(Ljava/lang/String;)F

    :cond_e
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

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->qhoahqxrkc(Ljava/lang/Object;Lcom/airbnb/lottie/value/tthmnequln;)V

    sget-object v0, Lcom/airbnb/lottie/nbunztjfys;->lqubyxtgks:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->pfbsrxdbry:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->thjjozpxyz(Lcom/airbnb/lottie/value/tthmnequln;)V

    return-void

    :cond_0
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/vlnjtcdbbq;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/vlnjtcdbbq;-><init>(Lcom/airbnb/lottie/value/tthmnequln;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->pfbsrxdbry:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qfzjddwuyn(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;)V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->pfbsrxdbry:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->tthmnequln(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V

    return-void

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/nbunztjfys;->qhoahqxrkc:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->qzbvjsuekv:Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;->khjnvckbwi(Lcom/airbnb/lottie/value/tthmnequln;)V

    return-void

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/nbunztjfys;->fdbcgriwfo:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->qzbvjsuekv:Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;->extxjewlhp(Lcom/airbnb/lottie/value/tthmnequln;)V

    return-void

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/nbunztjfys;->jfjhscekir:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->qzbvjsuekv:Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;->ibzphkbtmt(Lcom/airbnb/lottie/value/tthmnequln;)V

    return-void

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/nbunztjfys;->vrjnqucdkj:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->qzbvjsuekv:Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;->qhoahqxrkc(Lcom/airbnb/lottie/value/tthmnequln;)V

    return-void

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/nbunztjfys;->nnapbkpnda:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->qzbvjsuekv:Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;->nhdortzefg(Lcom/airbnb/lottie/value/tthmnequln;)V

    :cond_6
    return-void
.end method
