.class public Lcom/airbnb/lottie/model/layer/ibzphkbtmt;
.super Lcom/airbnb/lottie/model/layer/feyxvdiekx;
.source "SourceFile"


# instance fields
.field private final fdbcgriwfo:Landroid/graphics/Rect;

.field private gsqtbaunhh:Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final jfjhscekir:Landroid/graphics/Rect;

.field private final nnapbkpnda:Lcom/airbnb/lottie/dyeavzhfro;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private oltojwzksj:Lcom/airbnb/lottie/utils/OffscreenLayer;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final pfbsrxdbry:Landroid/graphics/Paint;

.field private pldnqpfyrw:Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private sxwagxhdwa:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final vrjnqucdkj:Landroid/graphics/RectF;

.field private yjsnmddfnr:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    new-instance v0, Lcom/airbnb/lottie/animation/qfzjddwuyn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/qfzjddwuyn;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->pfbsrxdbry:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->fdbcgriwfo:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->jfjhscekir:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->vrjnqucdkj:Landroid/graphics/RectF;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->bveuzccgjl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->nbunztjfys(Ljava/lang/String;)Lcom/airbnb/lottie/dyeavzhfro;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->nnapbkpnda:Lcom/airbnb/lottie/dyeavzhfro;

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->tgyvlqjbcn()Lcom/airbnb/lottie/parser/tthmnequln;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->tgyvlqjbcn()Lcom/airbnb/lottie/parser/tthmnequln;

    move-result-object p2

    invoke-direct {p1, p0, p0, p2}, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;-><init>(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;Lcom/airbnb/lottie/model/layer/feyxvdiekx;Lcom/airbnb/lottie/parser/tthmnequln;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->gsqtbaunhh:Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;

    :cond_0
    return-void
.end method

.method private gsqtbaunhh()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->sxwagxhdwa:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ewnfwzyokr:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->bveuzccgjl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->lohkmxcimj:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieDrawable;->qzbvjsuekv(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->nnapbkpnda:Lcom/airbnb/lottie/dyeavzhfro;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/dyeavzhfro;->feyxvdiekx()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public kgyfkythat(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->kgyfkythat(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->nnapbkpnda:Lcom/airbnb/lottie/dyeavzhfro;

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/airbnb/lottie/utils/jodmjjzdpr;->qhoahqxrkc()F

    move-result p2

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->lohkmxcimj:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieDrawable;->pgglzjfpqi()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->nnapbkpnda:Lcom/airbnb/lottie/dyeavzhfro;

    invoke-virtual {p3}, Lcom/airbnb/lottie/dyeavzhfro;->nhdortzefg()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->nnapbkpnda:Lcom/airbnb/lottie/dyeavzhfro;

    invoke-virtual {v1}, Lcom/airbnb/lottie/dyeavzhfro;->qhoahqxrkc()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {p1, v0, v0, p3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->gsqtbaunhh()Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-virtual {p1, v0, v0, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->nnapbkpnda:Lcom/airbnb/lottie/dyeavzhfro;

    invoke-virtual {p3}, Lcom/airbnb/lottie/dyeavzhfro;->nhdortzefg()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->nnapbkpnda:Lcom/airbnb/lottie/dyeavzhfro;

    invoke-virtual {v1}, Lcom/airbnb/lottie/dyeavzhfro;->qhoahqxrkc()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {p1, v0, v0, p3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->thjjozpxyz:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_2
    return-void
.end method

.method public pyxggrwgoy(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/feyxvdiekx;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Lcom/airbnb/lottie/utils/feyxvdiekx;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->gsqtbaunhh()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->nnapbkpnda:Lcom/airbnb/lottie/dyeavzhfro;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/utils/jodmjjzdpr;->qhoahqxrkc()F

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->pfbsrxdbry:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->yjsnmddfnr:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->pfbsrxdbry:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->gsqtbaunhh:Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2, p3}, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;->feyxvdiekx(Landroid/graphics/Matrix;I)Lcom/airbnb/lottie/utils/feyxvdiekx;

    move-result-object p4

    :cond_2
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->fdbcgriwfo:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->lohkmxcimj:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->pgglzjfpqi()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->jfjhscekir:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->nnapbkpnda:Lcom/airbnb/lottie/dyeavzhfro;

    invoke-virtual {v3}, Lcom/airbnb/lottie/dyeavzhfro;->nhdortzefg()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->nnapbkpnda:Lcom/airbnb/lottie/dyeavzhfro;

    invoke-virtual {v4}, Lcom/airbnb/lottie/dyeavzhfro;->qhoahqxrkc()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    invoke-virtual {v2, v5, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->jfjhscekir:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    invoke-virtual {v2, v5, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    if-eqz p4, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eqz v5, :cond_7

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->oltojwzksj:Lcom/airbnb/lottie/utils/OffscreenLayer;

    if-nez v1, :cond_5

    new-instance v1, Lcom/airbnb/lottie/utils/OffscreenLayer;

    invoke-direct {v1}, Lcom/airbnb/lottie/utils/OffscreenLayer;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->oltojwzksj:Lcom/airbnb/lottie/utils/OffscreenLayer;

    :cond_5
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->pldnqpfyrw:Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;

    if-nez v1, :cond_6

    new-instance v1, Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;

    invoke-direct {v1}, Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->pldnqpfyrw:Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;

    :cond_6
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->pldnqpfyrw:Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;

    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;->extxjewlhp()V

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->pldnqpfyrw:Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;

    invoke-virtual {p4, p3, v1}, Lcom/airbnb/lottie/utils/feyxvdiekx;->ibzphkbtmt(ILcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;)V

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->vrjnqucdkj:Landroid/graphics/RectF;

    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->jfjhscekir:Landroid/graphics/Rect;

    iget v1, p4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p4, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float p4, p4

    invoke-virtual {p3, v1, v2, v3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->vrjnqucdkj:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->oltojwzksj:Lcom/airbnb/lottie/utils/OffscreenLayer;

    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->vrjnqucdkj:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->pldnqpfyrw:Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;

    invoke-virtual {p3, p1, p4, v1}, Lcom/airbnb/lottie/utils/OffscreenLayer;->tthmnequln(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/OffscreenLayer$qfzjddwuyn;)Landroid/graphics/Canvas;

    move-result-object p1

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->fdbcgriwfo:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->jfjhscekir:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->pfbsrxdbry:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v5, :cond_8

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->oltojwzksj:Lcom/airbnb/lottie/utils/OffscreenLayer;

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/OffscreenLayer;->qhoahqxrkc()V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->oltojwzksj:Lcom/airbnb/lottie/utils/OffscreenLayer;

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/OffscreenLayer;->extxjewlhp()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    :goto_1
    return-void
.end method

.method public qhoahqxrkc(Ljava/lang/Object;Lcom/airbnb/lottie/value/tthmnequln;)V
    .locals 2
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

    sget-object v0, Lcom/airbnb/lottie/nbunztjfys;->yjsnmddfnr:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->yjsnmddfnr:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    return-void

    :cond_0
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/vlnjtcdbbq;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/vlnjtcdbbq;-><init>(Lcom/airbnb/lottie/value/tthmnequln;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->yjsnmddfnr:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    return-void

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/nbunztjfys;->oltojwzksj:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->sxwagxhdwa:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    return-void

    :cond_2
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/vlnjtcdbbq;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/vlnjtcdbbq;-><init>(Lcom/airbnb/lottie/value/tthmnequln;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->sxwagxhdwa:Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    return-void

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/nbunztjfys;->qhoahqxrkc:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->gsqtbaunhh:Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;->khjnvckbwi(Lcom/airbnb/lottie/value/tthmnequln;)V

    return-void

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/nbunztjfys;->fdbcgriwfo:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->gsqtbaunhh:Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;->extxjewlhp(Lcom/airbnb/lottie/value/tthmnequln;)V

    return-void

    :cond_5
    sget-object v0, Lcom/airbnb/lottie/nbunztjfys;->jfjhscekir:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->gsqtbaunhh:Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;->ibzphkbtmt(Lcom/airbnb/lottie/value/tthmnequln;)V

    return-void

    :cond_6
    sget-object v0, Lcom/airbnb/lottie/nbunztjfys;->vrjnqucdkj:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->gsqtbaunhh:Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;->qhoahqxrkc(Lcom/airbnb/lottie/value/tthmnequln;)V

    return-void

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/nbunztjfys;->nnapbkpnda:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;->gsqtbaunhh:Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/khjnvckbwi;->nhdortzefg(Lcom/airbnb/lottie/value/tthmnequln;)V

    :cond_8
    return-void
.end method
