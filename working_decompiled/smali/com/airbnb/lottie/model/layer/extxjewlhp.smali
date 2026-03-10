.class public Lcom/airbnb/lottie/model/layer/extxjewlhp;
.super Lcom/airbnb/lottie/model/layer/feyxvdiekx;
.source "SourceFile"


# instance fields
.field private final fdbcgriwfo:Lcom/airbnb/lottie/model/layer/khjnvckbwi;

.field private jfjhscekir:Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final pfbsrxdbry:Lcom/airbnb/lottie/animation/content/ibzphkbtmt;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/model/layer/khjnvckbwi;Lcom/airbnb/lottie/tthmnequln;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    iput-object p3, p0, Lcom/airbnb/lottie/model/layer/extxjewlhp;->fdbcgriwfo:Lcom/airbnb/lottie/model/layer/khjnvckbwi;

    new-instance p3, Lcom/airbnb/lottie/model/content/lsvcqaryex;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->thjjozpxyz()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, Lcom/airbnb/lottie/model/content/lsvcqaryex;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;

    invoke-direct {p2, p1, p0, p3, p4}, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/feyxvdiekx;Lcom/airbnb/lottie/model/content/lsvcqaryex;Lcom/airbnb/lottie/tthmnequln;)V

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/extxjewlhp;->pfbsrxdbry:Lcom/airbnb/lottie/animation/content/ibzphkbtmt;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p2, p1, p1}, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->feyxvdiekx(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->tgyvlqjbcn()Lcom/airbnb/lottie/parser/tthmnequln;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->tgyvlqjbcn()Lcom/airbnb/lottie/parser/tthmnequln;

    move-result-object p2

    invoke-direct {p1, p0, p0, p2}, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;-><init>(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;Lcom/airbnb/lottie/model/layer/feyxvdiekx;Lcom/airbnb/lottie/parser/tthmnequln;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/extxjewlhp;->jfjhscekir:Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;

    :cond_0
    return-void
.end method


# virtual methods
.method public czxichccep()Lcom/airbnb/lottie/model/content/qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-super {p0}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->czxichccep()Lcom/airbnb/lottie/model/content/qfzjddwuyn;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/extxjewlhp;->fdbcgriwfo:Lcom/airbnb/lottie/model/layer/khjnvckbwi;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->czxichccep()Lcom/airbnb/lottie/model/content/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public kgyfkythat(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->kgyfkythat(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/extxjewlhp;->pfbsrxdbry:Lcom/airbnb/lottie/animation/content/ibzphkbtmt;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->thjjozpxyz:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->kgyfkythat(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method protected pfbsrxdbry(Lcom/airbnb/lottie/model/ibzphkbtmt;ILjava/util/List;Lcom/airbnb/lottie/model/ibzphkbtmt;)V
    .locals 1
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

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/extxjewlhp;->pfbsrxdbry:Lcom/airbnb/lottie/animation/content/ibzphkbtmt;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->extxjewlhp(Lcom/airbnb/lottie/model/ibzphkbtmt;ILjava/util/List;Lcom/airbnb/lottie/model/ibzphkbtmt;)V

    return-void
.end method

.method pyxggrwgoy(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/feyxvdiekx;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Lcom/airbnb/lottie/utils/feyxvdiekx;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/extxjewlhp;->jfjhscekir:Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;->feyxvdiekx(Landroid/graphics/Matrix;I)Lcom/airbnb/lottie/utils/feyxvdiekx;

    move-result-object p4

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/extxjewlhp;->pfbsrxdbry:Lcom/airbnb/lottie/animation/content/ibzphkbtmt;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/airbnb/lottie/animation/content/ibzphkbtmt;->nhdortzefg(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/feyxvdiekx;)V

    return-void
.end method

.method public qhoahqxrkc(Ljava/lang/Object;Lcom/airbnb/lottie/value/tthmnequln;)V
    .locals 1
    .param p2    # Lcom/airbnb/lottie/value/tthmnequln;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

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

    sget-object v0, Lcom/airbnb/lottie/nbunztjfys;->qhoahqxrkc:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/extxjewlhp;->jfjhscekir:Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;->khjnvckbwi(Lcom/airbnb/lottie/value/tthmnequln;)V

    return-void

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/nbunztjfys;->fdbcgriwfo:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/extxjewlhp;->jfjhscekir:Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;->extxjewlhp(Lcom/airbnb/lottie/value/tthmnequln;)V

    return-void

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/nbunztjfys;->jfjhscekir:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/extxjewlhp;->jfjhscekir:Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;->ibzphkbtmt(Lcom/airbnb/lottie/value/tthmnequln;)V

    return-void

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/nbunztjfys;->vrjnqucdkj:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/extxjewlhp;->jfjhscekir:Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;->qhoahqxrkc(Lcom/airbnb/lottie/value/tthmnequln;)V

    return-void

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/nbunztjfys;->nnapbkpnda:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/extxjewlhp;->jfjhscekir:Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;->nhdortzefg(Lcom/airbnb/lottie/value/tthmnequln;)V

    :cond_4
    return-void
.end method
