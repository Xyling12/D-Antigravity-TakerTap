.class public final Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;
.super Lcom/mapbox/maps/plugin/compass/generated/feyxvdiekx;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/compass/feyxvdiekx;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompassViewPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompassViewPlugin.kt\ncom/mapbox/maps/plugin/compass/CompassViewPlugin\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 MapAnimationOptions.kt\ncom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,282:1\n32#2:283\n95#2,14:284\n119#3:298\n1851#4,2:299\n*S KotlinDebug\n*F\n+ 1 CompassViewPlugin.kt\ncom/mapbox/maps/plugin/compass/CompassViewPlugin\n*L\n56#1:283\n56#1:284,14\n225#1:298\n230#1:299,2\n*E\n"
.end annotation


# static fields
.field private static final ccizhaobjz:J = 0x1f4L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final nnzwevhkoa:D = 0.0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final oqddtttpsr:Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final rvqpxuketw:J = 0x12cL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final skopevfyym:J = 0x1f4L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final bomdigteio:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/compass/nhdortzefg;",
            ">;"
        }
    .end annotation
.end field

.field private final cbsxzgznvp:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/plugin/compass/CompassViewImpl;",
            ">;"
        }
    .end annotation
.end field

.field private ekiqcarcrq:D

.field private ekuiibmleg:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private kqhmbgiocc:Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;

.field private njmpchkvgz:Z

.field private obafekducm:Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private thipomyfnm:Lq1/feyxvdiekx;

.field private final xglnwpaccw:Landroid/animation/ValueAnimator;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->oqddtttpsr:Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;-><init>(Ls3/lsvcqaryex;Landroid/animation/ValueAnimator;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Ls3/lsvcqaryex;Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/animation/ValueAnimator;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "Recycle"
            }
        .end annotation

        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lcom/mapbox/maps/plugin/compass/CompassViewImpl;",
            ">;",
            "Landroid/animation/ValueAnimator;",
            ")V"
        }
    .end annotation

    const-string v0, "viewImplProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fadeAnimator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/compass/generated/feyxvdiekx;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->cbsxzgznvp:Ls3/lsvcqaryex;

    .line 7
    iput-object p2, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->xglnwpaccw:Landroid/animation/ValueAnimator;

    .line 8
    sget-object p1, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$internalSettings$1;->INSTANCE:Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$internalSettings$1;

    invoke-static {p1}, Lcom/mapbox/maps/plugin/compass/generated/qhoahqxrkc;->qfzjddwuyn(Ls3/lsvcqaryex;)Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->obafekducm:Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;

    .line 9
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->bomdigteio:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v0, 0x1f4

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 12
    new-instance p1, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$feyxvdiekx;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$feyxvdiekx;-><init>(Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;)V

    .line 13
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    new-instance p1, Lcom/mapbox/maps/plugin/compass/extxjewlhp;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/compass/extxjewlhp;-><init>(Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Ls3/lsvcqaryex;Landroid/animation/ValueAnimator;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 1

    const/4 p4, 0x2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$1;->INSTANCE:Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$1;

    :cond_0
    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    .line 3
    new-array p2, p4, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-string p3, "ofFloat(1f, 0f)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;-><init>(Ls3/lsvcqaryex;Landroid/animation/ValueAnimator;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final bayimxdfur()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->szfxjxqjtc()Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->khjnvckbwi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->uenyyqdybd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic ccizhaobjz(Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;)Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->kqhmbgiocc:Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;

    return-object p0
.end method

.method static synthetic cpdrurknqo(Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->wiawwcjesw(Z)V

    return-void
.end method

.method public static nnzwevhkoa(Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->szfxjxqjtc()Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->drkbbjxjkt()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    iget-object p0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->kqhmbgiocc:Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;

    if-nez p0, :cond_0

    const-string p0, "compassView"

    invoke-static {p0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;->setCompassAlpha(F)V

    :cond_1
    return-void
.end method

.method private final uenyyqdybd()Z
    .locals 7

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->kqhmbgiocc:Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;

    const/4 v1, 0x0

    const-string v2, "compassView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;->getCompassRotation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v5, 0x4076700000000000L    # 359.0

    cmpl-double v0, v3, v5

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->kqhmbgiocc:Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;->getCompassRotation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method private final vejlvqbybc(D)V
    .locals 2

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->ekiqcarcrq:D

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->kqhmbgiocc:Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "compassView"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    double-to-float p1, p1

    neg-float p1, p1

    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;->setCompassRotation(F)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v1}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->cpdrurknqo(Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;ZILjava/lang/Object;)V

    return-void
.end method

.method private final wiawwcjesw(Z)V
    .locals 5

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->kqhmbgiocc:Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;

    const/4 v1, 0x0

    const-string v2, "compassView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;->extxjewlhp()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->bayimxdfur()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->njmpchkvgz:Z

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iput-boolean v4, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->njmpchkvgz:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->xglnwpaccw:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->kqhmbgiocc:Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    invoke-interface {p1, v3}, Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;->setCompassVisible(Z)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->kqhmbgiocc:Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;->setCompassAlpha(F)V

    return-void

    :cond_6
    iput-boolean v3, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->njmpchkvgz:Z

    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->xglnwpaccw:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->kqhmbgiocc:Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    invoke-interface {p1, v4}, Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;->setCompassVisible(Z)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->kqhmbgiocc:Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v1, p1

    :goto_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->szfxjxqjtc()Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->drkbbjxjkt()F

    move-result p1

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;->setCompassAlpha(F)V

    return-void
.end method


# virtual methods
.method public B(Lcom/mapbox/maps/plugin/compass/nhdortzefg;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/compass/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->bomdigteio:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public F(Lcom/mapbox/maps/plugin/compass/nhdortzefg;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/compass/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->bomdigteio:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public G(Lq1/khjnvckbwi;)V
    .locals 2
    .param p1    # Lq1/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lq1/khjnvckbwi;->nhdortzefg()Lq1/feyxvdiekx;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->thipomyfnm:Lq1/feyxvdiekx;

    if-nez v0, :cond_0

    const-string v0, "mapCameraManager"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lq1/feyxvdiekx;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->ekiqcarcrq:D

    invoke-interface {p1}, Lq1/khjnvckbwi;->extxjewlhp()Lq1/drkbbjxjkt;

    move-result-object p1

    const-string v0, "MAPBOX_CAMERA_PLUGIN_ID"

    invoke-interface {p1, v0}, Lq1/drkbbjxjkt;->getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/drkbbjxjkt;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->ekuiibmleg:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    return-void

    :cond_1
    new-instance p1, Lcom/mapbox/maps/plugin/InvalidPluginConfigurationException;

    const-string v0, "Can\'t look up an instance of plugin, is it available on the clazz path and loaded through the map?"

    invoke-direct {p1, v0}, Lcom/mapbox/maps/plugin/InvalidPluginConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public I()V
    .locals 9

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->szfxjxqjtc()Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->qfzjddwuyn()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->ekuiibmleg:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    const-string v0, "Builder().bearing(DEFAULT_BEARING).build()"

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_0

    new-instance v2, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v2}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/mapbox/maps/plugin/animation/lsvcqaryex;->qhoahqxrkc:Lcom/mapbox/maps/plugin/animation/lsvcqaryex$feyxvdiekx;

    new-instance v3, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;

    invoke-direct {v3}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;-><init>()V

    const-string v4, "Maps-Compass"

    invoke-virtual {v3, v4}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;->feyxvdiekx(J)Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;

    sget-object v4, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/plugin/animation/lsvcqaryex;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx$qfzjddwuyn;->lsvcqaryex(Lcom/mapbox/maps/plugin/animation/feyxvdiekx;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->thipomyfnm:Lq1/feyxvdiekx;

    if-nez v1, :cond_1

    const-string v1, "mapCameraManager"

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    new-instance v2, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v2}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lq1/feyxvdiekx;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    :cond_2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->bomdigteio:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/compass/nhdortzefg;

    invoke-interface {v1}, Lcom/mapbox/maps/plugin/compass/nhdortzefg;->qfzjddwuyn()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public aypxfyphqr(Landroid/widget/FrameLayout;Landroid/util/AttributeSet;F)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser;->qfzjddwuyn:Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mapView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/mapbox/maps/plugin/compass/generated/CompassAttributeParser;->qfzjddwuyn(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->kqhmbgiocc(Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;)V

    iget-object p2, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->cbsxzgznvp:Ls3/lsvcqaryex;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;

    invoke-virtual {p2, p0}, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;->tthmnequln(Lcom/mapbox/maps/plugin/compass/feyxvdiekx;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final gmgrysgkzg(D)V
    .locals 0

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->ekiqcarcrq:D

    return-void
.end method

.method public goeuijvzrq()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->bomdigteio:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->xglnwpaccw:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->kqhmbgiocc:Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;

    if-nez v0, :cond_0

    const-string v0, "compassView"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;->setCompassEnabled(Z)V

    return-void
.end method

.method public initialize()V
    .locals 0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->qzideqapiw()V

    return-void
.end method

.method public khjnvckbwi()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->szfxjxqjtc()Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->feyxvdiekx()Z

    move-result v0

    return v0
.end method

.method protected kqhmbgiocc(Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->obafekducm:Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->ekiqcarcrq:D

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->vejlvqbybc(D)V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->xglnwpaccw:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method protected qzideqapiw()V
    .locals 6

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->szfxjxqjtc()Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->feyxvdiekx()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->kqhmbgiocc:Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;

    if-nez v0, :cond_0

    const-string v0, "compassView"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->szfxjxqjtc()Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->tthmnequln()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;->setCompassGravity(I)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->szfxjxqjtc()Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->ibzphkbtmt()Lcom/mapbox/maps/ImageHolder;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mapbox/maps/ImageHolder;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v4}, Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;->setCompassImage(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v1}, Lcom/mapbox/maps/ImageHolder;->getDrawableId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    invoke-static {v2, v1}, Lqhoahqxrkc/qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;->setCompassImage(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->szfxjxqjtc()Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->ktvtxjqbtt()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;->setCompassRotation(F)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->szfxjxqjtc()Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->feyxvdiekx()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;->setCompassEnabled(Z)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->szfxjxqjtc()Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->drkbbjxjkt()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;->setCompassAlpha(F)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->szfxjxqjtc()Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->extxjewlhp()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->szfxjxqjtc()Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->kgyfkythat()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->szfxjxqjtc()Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->nhdortzefg()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->szfxjxqjtc()Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->qhoahqxrkc()F

    move-result v4

    float-to-int v4, v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;->nhdortzefg(IIII)V

    iget-wide v1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->ekiqcarcrq:D

    invoke-direct {p0, v1, v2}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->vejlvqbybc(D)V

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;->requestLayout()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->szfxjxqjtc()Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->rmnxkaltsn()Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;->lohkmxcimj(Z)Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->kqhmbgiocc(Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->kqhmbgiocc:Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;

    const/4 v1, 0x0

    const-string v2, "compassView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;->setCompassEnabled(Z)V

    iget-wide v3, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->ekiqcarcrq:D

    invoke-direct {p0, v3, v4}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->vejlvqbybc(D)V

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->bayimxdfur()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->kqhmbgiocc:Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->szfxjxqjtc()Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;->drkbbjxjkt()F

    move-result v0

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;->setCompassAlpha(F)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->kqhmbgiocc:Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    const/4 p1, 0x1

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;->setCompassVisible(Z)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->kqhmbgiocc:Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;->setCompassAlpha(F)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->kqhmbgiocc:Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    const/4 p1, 0x0

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;->setCompassVisible(Z)V

    return-void
.end method

.method protected szfxjxqjtc()Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->obafekducm:Lcom/mapbox/maps/plugin/compass/generated/qfzjddwuyn;

    return-object v0
.end method

.method public tgyvlqjbcn(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->kqhmbgiocc:Lcom/mapbox/maps/plugin/compass/ibzphkbtmt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->wiawwcjesw(Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provided view needs to implement CompassContract.CompassView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final wvwtypabui()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->ekiqcarcrq:D

    return-wide v0
.end method

.method public yjsnmddfnr(Lcom/mapbox/geojson/Point;DDDLcom/mapbox/maps/EdgeInsets;)V
    .locals 0
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p8    # Lcom/mapbox/maps/EdgeInsets;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string p2, "center"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "padding"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p6, p7}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;->vejlvqbybc(D)V

    return-void
.end method
