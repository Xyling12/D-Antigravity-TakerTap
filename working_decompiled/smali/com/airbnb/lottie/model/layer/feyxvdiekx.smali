.class public abstract Lcom/airbnb/lottie/model/layer/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/qhoahqxrkc;
.implements Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;
.implements Lcom/airbnb/lottie/model/qhoahqxrkc;


# static fields
.field private static final erplbhbeyt:I = 0x10

.field private static final gcegooklax:I = 0x2

.field private static final lqubyxtgks:I = 0x13

.field private static final noartptryl:I = 0x1


# instance fields
.field private bdweufyeak:Z

.field private final bveuzccgjl:Ljava/lang/String;

.field private cqwyelzfbm:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field public final czxichccep:Lcom/airbnb/lottie/animation/keyframe/ldyhhegomq;

.field private final drkbbjxjkt:Landroid/graphics/RectF;

.field final ewnfwzyokr:Lcom/airbnb/lottie/model/layer/Layer;

.field private final extxjewlhp:Landroid/graphics/Paint;

.field private final feyxvdiekx:Landroid/graphics/Matrix;

.field private final ibzphkbtmt:Landroid/graphics/Paint;

.field private final jodmjjzdpr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
            "**>;>;"
        }
    .end annotation
.end field

.field jolohcwnyk:Lcom/airbnb/lottie/animation/qfzjddwuyn;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field jtuzwzphqf:Landroid/graphics/BlurMaskFilter;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field kedepleukr:F

.field private final kgyfkythat:Landroid/graphics/Paint;

.field private final khjnvckbwi:Landroid/graphics/Matrix;

.field private final ktvtxjqbtt:Landroid/graphics/RectF;

.field private ldyhhegomq:Lcom/airbnb/lottie/animation/keyframe/ibzphkbtmt;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field final lohkmxcimj:Lcom/airbnb/lottie/LottieDrawable;

.field private final lsvcqaryex:Landroid/graphics/RectF;

.field private final nhdortzefg:Landroid/graphics/Paint;

.field private opauvyugnb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field private pednzybqgd:Lcom/airbnb/lottie/animation/keyframe/kgyfkythat;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private pyxggrwgoy:Lcom/airbnb/lottie/model/layer/feyxvdiekx;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final qfzjddwuyn:Landroid/graphics/Path;

.field private final qhoahqxrkc:Landroid/graphics/Paint;

.field private final rmnxkaltsn:Landroid/graphics/RectF;

.field private tgyvlqjbcn:Z

.field protected final thjjozpxyz:Landroid/graphics/Matrix;

.field private final tthmnequln:Landroid/graphics/RectF;

.field private vlnjtcdbbq:Lcom/airbnb/lottie/model/layer/feyxvdiekx;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->qfzjddwuyn:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->feyxvdiekx:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->khjnvckbwi:Landroid/graphics/Matrix;

    new-instance v0, Lcom/airbnb/lottie/animation/qfzjddwuyn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/qfzjddwuyn;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ibzphkbtmt:Landroid/graphics/Paint;

    new-instance v0, Lcom/airbnb/lottie/animation/qfzjddwuyn;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/animation/qfzjddwuyn;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->qhoahqxrkc:Landroid/graphics/Paint;

    new-instance v0, Lcom/airbnb/lottie/animation/qfzjddwuyn;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/animation/qfzjddwuyn;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->extxjewlhp:Landroid/graphics/Paint;

    new-instance v0, Lcom/airbnb/lottie/animation/qfzjddwuyn;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/qfzjddwuyn;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->nhdortzefg:Landroid/graphics/Paint;

    new-instance v4, Lcom/airbnb/lottie/animation/qfzjddwuyn;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Lcom/airbnb/lottie/animation/qfzjddwuyn;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->kgyfkythat:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->drkbbjxjkt:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->tthmnequln:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ktvtxjqbtt:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->lsvcqaryex:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->rmnxkaltsn:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->thjjozpxyz:Landroid/graphics/Matrix;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->jodmjjzdpr:Ljava/util/List;

    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->bdweufyeak:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->kedepleukr:F

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->lohkmxcimj:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ewnfwzyokr:Lcom/airbnb/lottie/model/layer/Layer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->tthmnequln()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#draw"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->bveuzccgjl:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->drkbbjxjkt()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object p1

    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne p1, v1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->czxichccep()Lcom/airbnb/lottie/model/animatable/bveuzccgjl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/bveuzccgjl;->feyxvdiekx()Lcom/airbnb/lottie/animation/keyframe/ldyhhegomq;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->czxichccep:Lcom/airbnb/lottie/animation/keyframe/ldyhhegomq;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/ldyhhegomq;->qhoahqxrkc(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;)V

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->kgyfkythat()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->kgyfkythat()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/kgyfkythat;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->kgyfkythat()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/kgyfkythat;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->pednzybqgd:Lcom/airbnb/lottie/animation/keyframe/kgyfkythat;

    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/kgyfkythat;->qfzjddwuyn()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qfzjddwuyn(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->pednzybqgd:Lcom/airbnb/lottie/animation/keyframe/kgyfkythat;

    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/kgyfkythat;->khjnvckbwi()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->tthmnequln(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qfzjddwuyn(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->sxwagxhdwa()V

    return-void
.end method

.method private bveuzccgjl(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
            "Lcom/airbnb/lottie/model/content/tthmnequln;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->drkbbjxjkt:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->qhoahqxrkc:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/utils/jodmjjzdpr;->thjjozpxyz(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->drkbbjxjkt:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ibzphkbtmt:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->extxjewlhp:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->qfzjddwuyn:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->qfzjddwuyn:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->qfzjddwuyn:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->extxjewlhp:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static synthetic drkbbjxjkt(Lcom/airbnb/lottie/model/layer/feyxvdiekx;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ldyhhegomq:Lcom/airbnb/lottie/animation/keyframe/ibzphkbtmt;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/ibzphkbtmt;->pednzybqgd()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->yjsnmddfnr(Z)V

    return-void
.end method

.method private erplbhbeyt()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->lohkmxcimj:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method private ewnfwzyokr(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
            "Lcom/airbnb/lottie/model/content/tthmnequln;",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->qfzjddwuyn:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->qfzjddwuyn:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->qfzjddwuyn:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->extxjewlhp:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private gcegooklax(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->jtuzwzphqf()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ewnfwzyokr:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->drkbbjxjkt()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->lsvcqaryex:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->vlnjtcdbbq:Lcom/airbnb/lottie/model/layer/feyxvdiekx;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->lsvcqaryex:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->kgyfkythat(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->lsvcqaryex:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    :goto_0
    return-void
.end method

.method private jolohcwnyk(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ktvtxjqbtt:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->kedepleukr()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->pednzybqgd:Lcom/airbnb/lottie/animation/keyframe/kgyfkythat;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/kgyfkythat;->feyxvdiekx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->pednzybqgd:Lcom/airbnb/lottie/animation/keyframe/kgyfkythat;

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/kgyfkythat;->feyxvdiekx()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/content/Mask;

    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->pednzybqgd:Lcom/airbnb/lottie/animation/keyframe/kgyfkythat;

    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/kgyfkythat;->qfzjddwuyn()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->qfzjddwuyn:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->qfzjddwuyn:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v5, Lcom/airbnb/lottie/model/layer/feyxvdiekx$qfzjddwuyn;->feyxvdiekx:[I

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/Mask;->qfzjddwuyn()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_6

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/Mask;->ibzphkbtmt()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->qfzjddwuyn:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->rmnxkaltsn:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_4

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ktvtxjqbtt:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->rmnxkaltsn:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ktvtxjqbtt:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->rmnxkaltsn:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ktvtxjqbtt:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->rmnxkaltsn:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ktvtxjqbtt:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->rmnxkaltsn:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ktvtxjqbtt:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->rmnxkaltsn:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ktvtxjqbtt:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    :goto_3
    return-void
.end method

.method private ktvtxjqbtt(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
            "Lcom/airbnb/lottie/model/content/tthmnequln;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->qfzjddwuyn:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->qfzjddwuyn:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ibzphkbtmt:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->qfzjddwuyn:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ibzphkbtmt:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private ldyhhegomq()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->opauvyugnb:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->pyxggrwgoy:Lcom/airbnb/lottie/model/layer/feyxvdiekx;

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->opauvyugnb:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->opauvyugnb:Ljava/util/List;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->pyxggrwgoy:Lcom/airbnb/lottie/model/layer/feyxvdiekx;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->opauvyugnb:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->pyxggrwgoy:Lcom/airbnb/lottie/model/layer/feyxvdiekx;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private lohkmxcimj(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 7

    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result v0

    const-string v1, "Layer#saveLayer"

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/airbnb/lottie/qhoahqxrkc;->feyxvdiekx(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->drkbbjxjkt:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->qhoahqxrkc:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-static {p1, v0, v2, v3}, Lcom/airbnb/lottie/utils/jodmjjzdpr;->lohkmxcimj(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->vlnjtcdbbq(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/airbnb/lottie/qhoahqxrkc;->khjnvckbwi(Ljava/lang/String;)F

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->pednzybqgd:Lcom/airbnb/lottie/animation/keyframe/kgyfkythat;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/kgyfkythat;->feyxvdiekx()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->pednzybqgd:Lcom/airbnb/lottie/animation/keyframe/kgyfkythat;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/kgyfkythat;->feyxvdiekx()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/content/Mask;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->pednzybqgd:Lcom/airbnb/lottie/animation/keyframe/kgyfkythat;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/kgyfkythat;->qfzjddwuyn()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->pednzybqgd:Lcom/airbnb/lottie/animation/keyframe/kgyfkythat;

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/kgyfkythat;->khjnvckbwi()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    sget-object v4, Lcom/airbnb/lottie/model/layer/feyxvdiekx$qfzjddwuyn;->feyxvdiekx:[I

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/Mask;->qfzjddwuyn()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0xff

    const/4 v6, 0x1

    if-eq v4, v6, :cond_a

    const/4 v6, 0x2

    if-eq v4, v6, :cond_7

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    const/4 v5, 0x4

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/Mask;->ibzphkbtmt()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->rmnxkaltsn(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ktvtxjqbtt(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/Mask;->ibzphkbtmt()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->bveuzccgjl(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->lsvcqaryex(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V

    goto :goto_1

    :cond_7
    if-nez v0, :cond_8

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ibzphkbtmt:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ibzphkbtmt:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->drkbbjxjkt:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ibzphkbtmt:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_8
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/content/Mask;->ibzphkbtmt()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->thjjozpxyz(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V

    goto :goto_1

    :cond_9
    invoke-direct {p0, p1, p2, v2}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ewnfwzyokr(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V

    goto :goto_1

    :cond_a
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->pednzybqgd()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ibzphkbtmt:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->drkbbjxjkt:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ibzphkbtmt:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_b
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result p2

    const-string v0, "Layer#restoreLayer"

    if-eqz p2, :cond_d

    invoke-static {v0}, Lcom/airbnb/lottie/qhoahqxrkc;->feyxvdiekx(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {v0}, Lcom/airbnb/lottie/qhoahqxrkc;->khjnvckbwi(Ljava/lang/String;)F

    :cond_e
    return-void
.end method

.method private lsvcqaryex(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
            "Lcom/airbnb/lottie/model/content/tthmnequln;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->drkbbjxjkt:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->qhoahqxrkc:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/utils/jodmjjzdpr;->thjjozpxyz(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->qfzjddwuyn:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->qfzjddwuyn:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ibzphkbtmt:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->qfzjddwuyn:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ibzphkbtmt:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private noartptryl(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->lohkmxcimj:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->epwdywcysm()Lcom/airbnb/lottie/tthmnequln;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/tthmnequln;->thjjozpxyz()Lcom/airbnb/lottie/goeuijvzrq;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ewnfwzyokr:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->tthmnequln()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/goeuijvzrq;->qhoahqxrkc(Ljava/lang/String;F)V

    return-void
.end method

.method static opauvyugnb(Lcom/airbnb/lottie/model/layer/khjnvckbwi;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/tthmnequln;)Lcom/airbnb/lottie/model/layer/feyxvdiekx;
    .locals 2
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    sget-object v0, Lcom/airbnb/lottie/model/layer/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/Layer;->nhdortzefg()Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown layer type "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/Layer;->nhdortzefg()Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/airbnb/lottie/utils/qhoahqxrkc;->qhoahqxrkc(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/airbnb/lottie/model/layer/kgyfkythat;

    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/model/layer/kgyfkythat;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/airbnb/lottie/model/layer/qhoahqxrkc;

    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/model/layer/qhoahqxrkc;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;

    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/model/layer/ibzphkbtmt;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/airbnb/lottie/model/layer/nhdortzefg;

    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/model/layer/nhdortzefg;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/airbnb/lottie/model/layer/khjnvckbwi;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/Layer;->bveuzccgjl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/airbnb/lottie/tthmnequln;->lohkmxcimj(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0, p3}, Lcom/airbnb/lottie/model/layer/khjnvckbwi;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/tthmnequln;)V

    return-object p0

    :pswitch_5
    new-instance v0, Lcom/airbnb/lottie/model/layer/extxjewlhp;

    invoke-direct {v0, p2, p1, p0, p3}, Lcom/airbnb/lottie/model/layer/extxjewlhp;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/model/layer/khjnvckbwi;Lcom/airbnb/lottie/tthmnequln;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private pednzybqgd()Z
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->pednzybqgd:Lcom/airbnb/lottie/animation/keyframe/kgyfkythat;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/kgyfkythat;->qfzjddwuyn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->pednzybqgd:Lcom/airbnb/lottie/animation/keyframe/kgyfkythat;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/kgyfkythat;->feyxvdiekx()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->pednzybqgd:Lcom/airbnb/lottie/animation/keyframe/kgyfkythat;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/kgyfkythat;->feyxvdiekx()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/content/Mask;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/content/Mask;->qfzjddwuyn()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    move-result-object v2

    sget-object v3, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private rmnxkaltsn(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
            "Lcom/airbnb/lottie/model/content/tthmnequln;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->drkbbjxjkt:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ibzphkbtmt:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/utils/jodmjjzdpr;->thjjozpxyz(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->drkbbjxjkt:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ibzphkbtmt:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->qfzjddwuyn:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->qfzjddwuyn:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ibzphkbtmt:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->qfzjddwuyn:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->extxjewlhp:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private sxwagxhdwa()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ewnfwzyokr:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->extxjewlhp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/ibzphkbtmt;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ewnfwzyokr:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->extxjewlhp()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/airbnb/lottie/animation/keyframe/ibzphkbtmt;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ldyhhegomq:Lcom/airbnb/lottie/animation/keyframe/ibzphkbtmt;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->rmnxkaltsn()V

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ldyhhegomq:Lcom/airbnb/lottie/animation/keyframe/ibzphkbtmt;

    new-instance v2, Lcom/airbnb/lottie/model/layer/qfzjddwuyn;

    invoke-direct {v2, p0}, Lcom/airbnb/lottie/model/layer/qfzjddwuyn;-><init>(Lcom/airbnb/lottie/model/layer/feyxvdiekx;)V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->qfzjddwuyn(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn$feyxvdiekx;)V

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ldyhhegomq:Lcom/airbnb/lottie/animation/keyframe/ibzphkbtmt;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->yjsnmddfnr(Z)V

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ldyhhegomq:Lcom/airbnb/lottie/animation/keyframe/ibzphkbtmt;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->tthmnequln(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V

    return-void

    :cond_1
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->yjsnmddfnr(Z)V

    return-void
.end method

.method private thjjozpxyz(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
            "Lcom/airbnb/lottie/model/content/tthmnequln;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->drkbbjxjkt:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->extxjewlhp:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/utils/jodmjjzdpr;->thjjozpxyz(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->drkbbjxjkt:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ibzphkbtmt:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->extxjewlhp:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->qfzjddwuyn:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->qfzjddwuyn:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->qfzjddwuyn:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->extxjewlhp:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private vlnjtcdbbq(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result v0

    const-string v1, "Layer#clearLayer"

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/airbnb/lottie/qhoahqxrkc;->feyxvdiekx(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->drkbbjxjkt:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v0, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v8, v0, v3

    iget-object v9, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->kgyfkythat:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/airbnb/lottie/qhoahqxrkc;->khjnvckbwi(Ljava/lang/String;)F

    :cond_1
    return-void
.end method

.method private yjsnmddfnr(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->bdweufyeak:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->bdweufyeak:Z

    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->erplbhbeyt()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bdweufyeak(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    iget v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->kedepleukr:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->jtuzwzphqf:Landroid/graphics/BlurMaskFilter;

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->jtuzwzphqf:Landroid/graphics/BlurMaskFilter;

    iput p1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->kedepleukr:F

    return-object v0
.end method

.method cqwyelzfbm()Lcom/airbnb/lottie/model/layer/Layer;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ewnfwzyokr:Lcom/airbnb/lottie/model/layer/Layer;

    return-object v0
.end method

.method public czxichccep()Lcom/airbnb/lottie/model/content/qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ewnfwzyokr:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->feyxvdiekx()Lcom/airbnb/lottie/model/content/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

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

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->vlnjtcdbbq:Lcom/airbnb/lottie/model/layer/feyxvdiekx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/model/ibzphkbtmt;->qfzjddwuyn(Ljava/lang/String;)Lcom/airbnb/lottie/model/ibzphkbtmt;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->vlnjtcdbbq:Lcom/airbnb/lottie/model/layer/feyxvdiekx;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/airbnb/lottie/model/ibzphkbtmt;->khjnvckbwi(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->vlnjtcdbbq:Lcom/airbnb/lottie/model/layer/feyxvdiekx;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/ibzphkbtmt;->tthmnequln(Lcom/airbnb/lottie/model/qhoahqxrkc;)Lcom/airbnb/lottie/model/ibzphkbtmt;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->vlnjtcdbbq:Lcom/airbnb/lottie/model/layer/feyxvdiekx;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/airbnb/lottie/model/ibzphkbtmt;->kgyfkythat(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/airbnb/lottie/model/ibzphkbtmt;->drkbbjxjkt(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->vlnjtcdbbq:Lcom/airbnb/lottie/model/layer/feyxvdiekx;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/airbnb/lottie/model/ibzphkbtmt;->qhoahqxrkc(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, p2

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->vlnjtcdbbq:Lcom/airbnb/lottie/model/layer/feyxvdiekx;

    invoke-virtual {v2, p1, v1, p3, v0}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->pfbsrxdbry(Lcom/airbnb/lottie/model/ibzphkbtmt;ILjava/util/List;Lcom/airbnb/lottie/model/ibzphkbtmt;)V

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/ibzphkbtmt;->kgyfkythat(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "__container"

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/model/ibzphkbtmt;->qfzjddwuyn(Ljava/lang/String;)Lcom/airbnb/lottie/model/ibzphkbtmt;

    move-result-object p4

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/ibzphkbtmt;->khjnvckbwi(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p4, p0}, Lcom/airbnb/lottie/model/ibzphkbtmt;->tthmnequln(Lcom/airbnb/lottie/model/qhoahqxrkc;)Lcom/airbnb/lottie/model/ibzphkbtmt;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/ibzphkbtmt;->drkbbjxjkt(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/ibzphkbtmt;->qhoahqxrkc(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->pfbsrxdbry(Lcom/airbnb/lottie/model/ibzphkbtmt;ILjava/util/List;Lcom/airbnb/lottie/model/ibzphkbtmt;)V

    :cond_4
    :goto_0
    return-void
.end method

.method fdbcgriwfo(Lcom/airbnb/lottie/model/layer/feyxvdiekx;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/model/layer/feyxvdiekx;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->vlnjtcdbbq:Lcom/airbnb/lottie/model/layer/feyxvdiekx;

    return-void
.end method

.method public feyxvdiekx(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ewnfwzyokr:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->tthmnequln()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method jfjhscekir(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->cqwyelzfbm:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Lcom/airbnb/lottie/animation/qfzjddwuyn;

    invoke-direct {v0}, Lcom/airbnb/lottie/animation/qfzjddwuyn;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->cqwyelzfbm:Landroid/graphics/Paint;

    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->tgyvlqjbcn:Z

    return-void
.end method

.method public jodmjjzdpr()Lcom/airbnb/lottie/model/content/LBlendMode;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ewnfwzyokr:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->qfzjddwuyn()Lcom/airbnb/lottie/model/content/LBlendMode;

    move-result-object v0

    return-object v0
.end method

.method jtuzwzphqf()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->vlnjtcdbbq:Lcom/airbnb/lottie/model/layer/feyxvdiekx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method kedepleukr()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->pednzybqgd:Lcom/airbnb/lottie/animation/keyframe/kgyfkythat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/kgyfkythat;->qfzjddwuyn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public kgyfkythat(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->drkbbjxjkt:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ldyhhegomq()V

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->thjjozpxyz:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->opauvyugnb:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->thjjozpxyz:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->opauvyugnb:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/model/layer/feyxvdiekx;

    iget-object p3, p3, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->czxichccep:Lcom/airbnb/lottie/animation/keyframe/ldyhhegomq;

    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/ldyhhegomq;->drkbbjxjkt()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->pyxggrwgoy:Lcom/airbnb/lottie/model/layer/feyxvdiekx;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->thjjozpxyz:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->czxichccep:Lcom/airbnb/lottie/animation/keyframe/ldyhhegomq;

    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/ldyhhegomq;->drkbbjxjkt()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->thjjozpxyz:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->czxichccep:Lcom/airbnb/lottie/animation/keyframe/ldyhhegomq;

    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/ldyhhegomq;->drkbbjxjkt()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public lqubyxtgks(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->jodmjjzdpr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public nhdortzefg(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/feyxvdiekx;)V
    .locals 11
    .param p4    # Lcom/airbnb/lottie/utils/feyxvdiekx;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    move v6, p3

    move-object v7, p4

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->bveuzccgjl:Ljava/lang/String;

    invoke-static {v1}, Lcom/airbnb/lottie/qhoahqxrkc;->feyxvdiekx(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->bdweufyeak:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ewnfwzyokr:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->bdweufyeak()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ldyhhegomq()V

    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result v1

    const-string v2, "Layer#parentMatrix"

    if-eqz v1, :cond_1

    invoke-static {v2}, Lcom/airbnb/lottie/qhoahqxrkc;->feyxvdiekx(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->feyxvdiekx:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->feyxvdiekx:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->opauvyugnb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->feyxvdiekx:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->opauvyugnb:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/layer/feyxvdiekx;

    iget-object v4, v4, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->czxichccep:Lcom/airbnb/lottie/animation/keyframe/ldyhhegomq;

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/ldyhhegomq;->drkbbjxjkt()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Lcom/airbnb/lottie/qhoahqxrkc;->khjnvckbwi(Ljava/lang/String;)F

    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->czxichccep:Lcom/airbnb/lottie/animation/keyframe/ldyhhegomq;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/ldyhhegomq;->ktvtxjqbtt()Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->kgyfkythat()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_4
    const/16 v1, 0x64

    :goto_1
    int-to-float v2, v6

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    int-to-float v1, v1

    mul-float/2addr v2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v2, v1

    mul-float/2addr v2, v3

    float-to-int v8, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->jtuzwzphqf()Z

    move-result v1

    const-string v9, "Layer#drawLayer"

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->kedepleukr()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->jodmjjzdpr()Lcom/airbnb/lottie/model/content/LBlendMode;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->feyxvdiekx:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->czxichccep:Lcom/airbnb/lottie/animation/keyframe/ldyhhegomq;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/ldyhhegomq;->drkbbjxjkt()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v9}, Lcom/airbnb/lottie/qhoahqxrkc;->feyxvdiekx(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->feyxvdiekx:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v1, v8, p4}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->pyxggrwgoy(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/feyxvdiekx;)V

    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, Lcom/airbnb/lottie/qhoahqxrkc;->khjnvckbwi(Ljava/lang/String;)F

    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->bveuzccgjl:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/qhoahqxrkc;->khjnvckbwi(Ljava/lang/String;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->noartptryl(F)V

    return-void

    :cond_7
    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result v1

    const-string v2, "Layer#computeBounds"

    if-eqz v1, :cond_8

    invoke-static {v2}, Lcom/airbnb/lottie/qhoahqxrkc;->feyxvdiekx(Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->drkbbjxjkt:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->feyxvdiekx:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->kgyfkythat(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->drkbbjxjkt:Landroid/graphics/RectF;

    invoke-direct {p0, v1, p2}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->gcegooklax(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->feyxvdiekx:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->czxichccep:Lcom/airbnb/lottie/animation/keyframe/ldyhhegomq;

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/ldyhhegomq;->drkbbjxjkt()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->drkbbjxjkt:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->feyxvdiekx:Landroid/graphics/Matrix;

    invoke-direct {p0, v1, v3}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->jolohcwnyk(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->tthmnequln:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->khjnvckbwi:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->khjnvckbwi:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->khjnvckbwi:Landroid/graphics/Matrix;

    invoke-virtual {v1, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->khjnvckbwi:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->tthmnequln:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_9
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->drkbbjxjkt:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->tthmnequln:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->drkbbjxjkt:Landroid/graphics/RectF;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_a
    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v2}, Lcom/airbnb/lottie/qhoahqxrkc;->khjnvckbwi(Ljava/lang/String;)F

    :cond_b
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->drkbbjxjkt:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_19

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->drkbbjxjkt:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_19

    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result v1

    const-string v10, "Layer#saveLayer"

    if-eqz v1, :cond_c

    invoke-static {v10}, Lcom/airbnb/lottie/qhoahqxrkc;->feyxvdiekx(Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ibzphkbtmt:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ibzphkbtmt:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->jodmjjzdpr()Lcom/airbnb/lottie/model/content/LBlendMode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/airbnb/lottie/model/content/LBlendMode;->toNativeBlendMode()Landroidx/core/graphics/BlendModeCompat;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/graphics/bveuzccgjl;->khjnvckbwi(Landroid/graphics/Paint;Landroidx/core/graphics/BlendModeCompat;)Z

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->drkbbjxjkt:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ibzphkbtmt:Landroid/graphics/Paint;

    invoke-static {p1, v1, v3}, Lcom/airbnb/lottie/utils/jodmjjzdpr;->thjjozpxyz(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v10}, Lcom/airbnb/lottie/qhoahqxrkc;->khjnvckbwi(Ljava/lang/String;)F

    :cond_d
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->jodmjjzdpr()Lcom/airbnb/lottie/model/content/LBlendMode;

    move-result-object v1

    sget-object v3, Lcom/airbnb/lottie/model/content/LBlendMode;->MULTIPLY:Lcom/airbnb/lottie/model/content/LBlendMode;

    if-eq v1, v3, :cond_e

    invoke-direct/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->vlnjtcdbbq(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v1, v3, :cond_10

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->jolohcwnyk:Lcom/airbnb/lottie/animation/qfzjddwuyn;

    if-nez v1, :cond_f

    new-instance v1, Lcom/airbnb/lottie/animation/qfzjddwuyn;

    invoke-direct {v1}, Lcom/airbnb/lottie/animation/qfzjddwuyn;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->jolohcwnyk:Lcom/airbnb/lottie/animation/qfzjddwuyn;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_f
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->drkbbjxjkt:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v2

    iget v4, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v2

    iget v5, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v2

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    move v2, v4

    move v4, v1

    move v1, v3

    move v3, v5

    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->jolohcwnyk:Lcom/airbnb/lottie/animation/qfzjddwuyn;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_10
    :goto_2
    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v9}, Lcom/airbnb/lottie/qhoahqxrkc;->feyxvdiekx(Ljava/lang/String;)V

    :cond_11
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->feyxvdiekx:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v1, v8, p4}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->pyxggrwgoy(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/feyxvdiekx;)V

    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v9}, Lcom/airbnb/lottie/qhoahqxrkc;->khjnvckbwi(Ljava/lang/String;)F

    :cond_12
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->kedepleukr()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->feyxvdiekx:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->lohkmxcimj(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    :cond_13
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->jtuzwzphqf()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_17

    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result v1

    const-string v3, "Layer#drawMatte"

    if-eqz v1, :cond_14

    invoke-static {v3}, Lcom/airbnb/lottie/qhoahqxrkc;->feyxvdiekx(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/airbnb/lottie/qhoahqxrkc;->feyxvdiekx(Ljava/lang/String;)V

    :cond_14
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->drkbbjxjkt:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->nhdortzefg:Landroid/graphics/Paint;

    const/16 v5, 0x13

    invoke-static {p1, v1, v4, v5}, Lcom/airbnb/lottie/utils/jodmjjzdpr;->lohkmxcimj(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v10}, Lcom/airbnb/lottie/qhoahqxrkc;->khjnvckbwi(Ljava/lang/String;)F

    :cond_15
    invoke-direct/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->vlnjtcdbbq(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->vlnjtcdbbq:Lcom/airbnb/lottie/model/layer/feyxvdiekx;

    const/4 v4, 0x0

    invoke-virtual {v1, p1, p2, p3, v4}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->nhdortzefg(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/feyxvdiekx;)V

    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v2}, Lcom/airbnb/lottie/qhoahqxrkc;->feyxvdiekx(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v2}, Lcom/airbnb/lottie/qhoahqxrkc;->khjnvckbwi(Ljava/lang/String;)F

    invoke-static {v3}, Lcom/airbnb/lottie/qhoahqxrkc;->khjnvckbwi(Ljava/lang/String;)F

    :cond_17
    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v2}, Lcom/airbnb/lottie/qhoahqxrkc;->feyxvdiekx(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v2}, Lcom/airbnb/lottie/qhoahqxrkc;->khjnvckbwi(Ljava/lang/String;)F

    :cond_19
    iget-boolean v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->tgyvlqjbcn:Z

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->cqwyelzfbm:Landroid/graphics/Paint;

    if-eqz v1, :cond_1a

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->cqwyelzfbm:Landroid/graphics/Paint;

    const v2, -0x3d7fd

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->cqwyelzfbm:Landroid/graphics/Paint;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->drkbbjxjkt:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->cqwyelzfbm:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->cqwyelzfbm:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->cqwyelzfbm:Landroid/graphics/Paint;

    const v2, 0x50ebebeb

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->drkbbjxjkt:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->cqwyelzfbm:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1a
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->bveuzccgjl:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/qhoahqxrkc;->khjnvckbwi(Ljava/lang/String;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->noartptryl(F)V

    return-void

    :cond_1b
    :goto_3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->bveuzccgjl:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/qhoahqxrkc;->khjnvckbwi(Ljava/lang/String;)F

    return-void
.end method

.method nnapbkpnda(F)V
    .locals 5
    .param p1    # F
        .annotation build Landroidx/annotation/czxichccep;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result v0

    const-string v1, "BaseLayer#setProgress.transform"

    const-string v2, "BaseLayer#setProgress"

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/airbnb/lottie/qhoahqxrkc;->feyxvdiekx(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/airbnb/lottie/qhoahqxrkc;->feyxvdiekx(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->czxichccep:Lcom/airbnb/lottie/animation/keyframe/ldyhhegomq;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/ldyhhegomq;->rmnxkaltsn(F)V

    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/airbnb/lottie/qhoahqxrkc;->khjnvckbwi(Ljava/lang/String;)F

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->pednzybqgd:Lcom/airbnb/lottie/animation/keyframe/kgyfkythat;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result v0

    const-string v3, "BaseLayer#setProgress.mask"

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/airbnb/lottie/qhoahqxrkc;->feyxvdiekx(Ljava/lang/String;)V

    :cond_2
    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->pednzybqgd:Lcom/airbnb/lottie/animation/keyframe/kgyfkythat;

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/kgyfkythat;->qfzjddwuyn()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->pednzybqgd:Lcom/airbnb/lottie/animation/keyframe/kgyfkythat;

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/kgyfkythat;->qfzjddwuyn()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {v4, p1}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->bveuzccgjl(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Lcom/airbnb/lottie/qhoahqxrkc;->khjnvckbwi(Ljava/lang/String;)F

    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ldyhhegomq:Lcom/airbnb/lottie/animation/keyframe/ibzphkbtmt;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result v0

    const-string v3, "BaseLayer#setProgress.inout"

    if-eqz v0, :cond_5

    invoke-static {v3}, Lcom/airbnb/lottie/qhoahqxrkc;->feyxvdiekx(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ldyhhegomq:Lcom/airbnb/lottie/animation/keyframe/ibzphkbtmt;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->bveuzccgjl(F)V

    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, Lcom/airbnb/lottie/qhoahqxrkc;->khjnvckbwi(Ljava/lang/String;)F

    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->vlnjtcdbbq:Lcom/airbnb/lottie/model/layer/feyxvdiekx;

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result v0

    const-string v3, "BaseLayer#setProgress.matte"

    if-eqz v0, :cond_7

    invoke-static {v3}, Lcom/airbnb/lottie/qhoahqxrkc;->feyxvdiekx(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->vlnjtcdbbq:Lcom/airbnb/lottie/model/layer/feyxvdiekx;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->nnapbkpnda(F)V

    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, Lcom/airbnb/lottie/qhoahqxrkc;->khjnvckbwi(Ljava/lang/String;)F

    :cond_8
    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result v0

    const-string v3, "BaseLayer#setProgress.animations."

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->jodmjjzdpr:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/qhoahqxrkc;->feyxvdiekx(Ljava/lang/String;)V

    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->jodmjjzdpr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->jodmjjzdpr:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;->bveuzccgjl(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->jodmjjzdpr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/lottie/qhoahqxrkc;->khjnvckbwi(Ljava/lang/String;)F

    invoke-static {v2}, Lcom/airbnb/lottie/qhoahqxrkc;->khjnvckbwi(Ljava/lang/String;)F

    :cond_b
    return-void
.end method

.method pfbsrxdbry(Lcom/airbnb/lottie/model/ibzphkbtmt;ILjava/util/List;Lcom/airbnb/lottie/model/ibzphkbtmt;)V
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

    return-void
.end method

.method abstract pyxggrwgoy(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/feyxvdiekx;)V
    .param p4    # Lcom/airbnb/lottie/utils/feyxvdiekx;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
.end method

.method public qfzjddwuyn()V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->erplbhbeyt()V

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

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->czxichccep:Lcom/airbnb/lottie/animation/keyframe/ldyhhegomq;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ldyhhegomq;->extxjewlhp(Ljava/lang/Object;Lcom/airbnb/lottie/value/tthmnequln;)Z

    return-void
.end method

.method public tgyvlqjbcn()Lcom/airbnb/lottie/parser/tthmnequln;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->ewnfwzyokr:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->ibzphkbtmt()Lcom/airbnb/lottie/parser/tthmnequln;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln(Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/animation/keyframe/qfzjddwuyn<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->jodmjjzdpr:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method vrjnqucdkj(Lcom/airbnb/lottie/model/layer/feyxvdiekx;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/model/layer/feyxvdiekx;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->pyxggrwgoy:Lcom/airbnb/lottie/model/layer/feyxvdiekx;

    return-void
.end method
