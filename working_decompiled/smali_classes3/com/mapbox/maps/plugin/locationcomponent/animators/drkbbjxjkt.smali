.class public final Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;
.super Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final ccizhaobjz:D = 10.0

.field public static final nnzwevhkoa:Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final rvqpxuketw:Landroid/view/animation/Interpolator;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final skopevfyym:J = 0xbb8L


# instance fields
.field private bomdigteio:I
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation
.end field

.field private final njmpchkvgz:F

.field private obafekducm:D

.field private oqddtttpsr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;->nnzwevhkoa:Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt$qfzjddwuyn;

    const/high16 v0, 0x3e800000    # 0.25f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroidx/core/view/animation/feyxvdiekx;->feyxvdiekx(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const-string v1, "create(\n      0.0f,\n    \u2026  0.25f,\n      1.0f\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;->rvqpxuketw:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;-><init>(FILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 4

    .line 3
    sget-object v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/animators/khjnvckbwi;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/khjnvckbwi;->qhoahqxrkc()Landroid/animation/TypeEvaluator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;-><init>(Landroid/animation/TypeEvaluator;)V

    .line 4
    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;->njmpchkvgz:F

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    float-to-double v2, p1

    mul-double/2addr v2, v0

    .line 5
    iput-wide v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;->obafekducm:D

    const p1, -0xffff01

    .line 6
    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;->bomdigteio:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;->oqddtttpsr:Z

    const-wide/16 v0, 0xbb8

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 11
    sget-object p1, Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;->rvqpxuketw:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final bdweufyeak(D)V
    .locals 0

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;->obafekducm:D

    return-void
.end method

.method public cqwyelzfbm(FD)V
    .locals 5

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;->oqddtttpsr:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;->obafekducm:D

    div-double v3, p2, v3

    double-to-float v0, v3

    sub-float v0, v2, v0

    invoke-static {v0, v1, v2}, Lkotlin/ranges/ldyhhegomq;->lqubyxtgks(FFF)F

    move-result v2

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->kgyfkythat()Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;->bomdigteio:I

    double-to-float p2, p2

    const p3, 0x3dcccccd    # 0.1f

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v3, p2, p1}, Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;->nhdortzefg(IFLjava/lang/Float;)V

    :cond_2
    return-void
.end method

.method public final czxichccep()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;->bomdigteio:I

    return v0
.end method

.method public final jodmjjzdpr()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;->obafekducm:D

    return-wide v0
.end method

.method public bridge synthetic ldyhhegomq(FLjava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;->cqwyelzfbm(FD)V

    return-void
.end method

.method public final opauvyugnb()V
    .locals 6

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;->obafekducm:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;->njmpchkvgz:F

    float-to-double v0, v0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v4

    iput-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;->obafekducm:D

    :cond_0
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;->obafekducm:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->ibzphkbtmt(Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;[Ljava/lang/Object;Ls3/lsvcqaryex;ILjava/lang/Object;)V

    :cond_1
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt$feyxvdiekx;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final tgyvlqjbcn(I)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;->bomdigteio:I

    return-void
.end method
