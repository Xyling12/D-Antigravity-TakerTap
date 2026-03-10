.class public abstract Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Recycle"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$qfzjddwuyn;,
        Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/animation/ValueAnimator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraAnimator.kt\ncom/mapbox/maps/plugin/animation/animator/CameraAnimator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,409:1\n135#1,10:410\n135#1,10:421\n1#2:420\n1851#3,2:431\n1851#3,2:433\n1851#3,2:435\n1851#3,2:437\n1851#3,2:439\n*S KotlinDebug\n*F\n+ 1 CameraAnimator.kt\ncom/mapbox/maps/plugin/animation/animator/CameraAnimator\n*L\n106#1:410,10\n227#1:421,10\n248#1:431,2\n252#1:433,2\n255#1:435,2\n371#1:437,2\n386#1:439,2\n*E\n"
.end annotation


# static fields
.field public static final ccizhaobjz:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final mtevjocipv:Lcom/mapbox/maps/ScreenCoordinate;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final nqvfgldikg:Z = false

.field private static final rvqpxuketw:Ljava/lang/String; = "Mbgl-CameraAnimator"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final bomdigteio:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final cbsxzgznvp:Landroid/animation/TypeEvaluator;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private ekiqcarcrq:Z

.field private ekuiibmleg:Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final kqhmbgiocc:Ljava/lang/Object;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private njmpchkvgz:Landroid/animation/Animator$AnimatorListener;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private nnzwevhkoa:Z

.field private final obafekducm:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private oqddtttpsr:Z

.field private skopevfyym:Z

.field private final thipomyfnm:[Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private xglnwpaccw:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->ccizhaobjz:Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$qfzjddwuyn;

    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->mtevjocipv:Lcom/mapbox/maps/ScreenCoordinate;

    return-void
.end method

.method public constructor <init>(Landroid/animation/TypeEvaluator;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;)V
    .locals 1
    .param p1    # Landroid/animation/TypeEvaluator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/TypeEvaluator<",
            "TT;>;",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "evaluator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraAnimatorOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->cbsxzgznvp:Landroid/animation/TypeEvaluator;

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->xglnwpaccw:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->kqhmbgiocc:Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->khjnvckbwi()[Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->thipomyfnm:[Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->obafekducm:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->bomdigteio:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    filled-new-array {p2, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setObjectValues([Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-void
.end method

.method private final bdweufyeak()Z
    .locals 4

    invoke-virtual {p0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic bveuzccgjl(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static final synthetic drkbbjxjkt(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->bomdigteio:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private final erplbhbeyt()V
    .locals 3

    invoke-virtual {p0}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "listeners"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->Z3(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v2, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->ekuiibmleg:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    :cond_1
    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->obafekducm:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz v2, :cond_2

    invoke-interface {v2, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static final synthetic feyxvdiekx(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static final synthetic ibzphkbtmt(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Z
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->bdweufyeak()Z

    move-result p0

    return p0
.end method

.method public static final synthetic kgyfkythat(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->ekiqcarcrq:Z

    return p0
.end method

.method public static final synthetic khjnvckbwi(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 0

    invoke-super {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public static final synthetic ktvtxjqbtt(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->erplbhbeyt()V

    return-void
.end method

.method private final ldyhhegomq(Ls3/qfzjddwuyn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/qfzjddwuyn<",
            "Lcom/mapbox/maps/CameraState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->gcegooklax()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v0

    sget-object v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$feyxvdiekx;->qfzjddwuyn:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-interface {p1}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/CameraState;

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getPitch()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-interface {p1}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/CameraState;

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-interface {p1}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/CameraState;

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object p1

    const-string v0, "cameraState().padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_3
    sget-object p1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->mtevjocipv:Lcom/mapbox/maps/ScreenCoordinate;

    return-object p1

    :pswitch_4
    invoke-interface {p1}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/CameraState;

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-interface {p1}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/CameraState;

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object p1

    const-string v0, "cameraState().center"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

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

.method public static final synthetic lohkmxcimj(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 0

    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static final synthetic lsvcqaryex(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 0

    invoke-super {p0}, Landroid/animation/Animator;->removeAllListeners()V

    return-void
.end method

.method public static final synthetic nhdortzefg(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->ekuiibmleg:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object p0
.end method

.method public static synthetic opauvyugnb(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;FLcom/mapbox/maps/CameraState;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->pyxggrwgoy(FLcom/mapbox/maps/CameraState;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAnimatedValueAt"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic qfzjddwuyn(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static final synthetic qhoahqxrkc(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->njmpchkvgz:Landroid/animation/Animator$AnimatorListener;

    return-object p0
.end method

.method public static final synthetic rmnxkaltsn(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 0

    invoke-super {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void
.end method

.method public static final synthetic thjjozpxyz(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static final synthetic tthmnequln(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->obafekducm:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method


# virtual methods
.method public final addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$addListener$1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$addListener$1;-><init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Ls3/qfzjddwuyn;)V

    return-void
.end method

.method public final addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 2
    .param p1    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$addUpdateListener$1;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$addUpdateListener$1;-><init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Ls3/qfzjddwuyn;)V

    return-void
.end method

.method public final cancel()V
    .locals 2

    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$cancel$1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$cancel$1;-><init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Ls3/qfzjddwuyn;)V

    return-void
.end method

.method public final cqwyelzfbm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->skopevfyym:Z

    return v0
.end method

.method public final czxichccep()Z
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->obafekducm:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ewnfwzyokr(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->ekiqcarcrq:Z

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->njmpchkvgz:Landroid/animation/Animator$AnimatorListener;

    invoke-super {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->bomdigteio:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-super {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public fdbcgriwfo(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "startValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->thipomyfnm:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-nez v2, :cond_0

    move-object v3, p1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->thipomyfnm:[Ljava/lang/Object;

    add-int/lit8 v4, v2, -0x1

    aget-object v3, v3, v4

    :goto_1
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public abstract gcegooklax()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->bdweufyeak()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->thipomyfnm:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/tthmnequln;->Ef([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "super.getAnimatedValue()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final jfjhscekir(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->oqddtttpsr:Z

    return-void
.end method

.method public final jodmjjzdpr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->oqddtttpsr:Z

    return v0
.end method

.method public final jolohcwnyk()[Ljava/lang/Object;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->thipomyfnm:[Ljava/lang/Object;

    return-object v0
.end method

.method public final jtuzwzphqf()[Ljava/lang/Object;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->thipomyfnm:[Ljava/lang/Object;

    return-object v0
.end method

.method public final kedepleukr()Ljava/lang/Object;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->kqhmbgiocc:Ljava/lang/Object;

    return-object v0
.end method

.method public final lqubyxtgks()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->njmpchkvgz:Landroid/animation/Animator$AnimatorListener;

    invoke-super {p0, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->njmpchkvgz:Landroid/animation/Animator$AnimatorListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->ekiqcarcrq:Z

    return-void
.end method

.method public final nnapbkpnda(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->xglnwpaccw:Ljava/lang/String;

    return-void
.end method

.method public final noartptryl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->nnzwevhkoa:Z

    return v0
.end method

.method public final pednzybqgd(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->ekuiibmleg:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->obafekducm:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-super {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pfbsrxdbry()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->ekuiibmleg:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-super {p0, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->ekuiibmleg:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method public final pyxggrwgoy(FLcom/mapbox/maps/CameraState;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lcom/mapbox/maps/CameraState;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/mapbox/maps/CameraState;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->thipomyfnm:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->kqhmbgiocc:Ljava/lang/Object;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getAnimatedValueAt() is only supported for animators with a startValue or a non-null current camera state must be provided."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v0, :cond_4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->gcegooklax()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$feyxvdiekx;->qfzjddwuyn:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p2}, Lcom/mapbox/maps/CameraState;->getPitch()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_1

    :pswitch_1
    invoke-virtual {p2}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Lcom/mapbox/maps/CameraState;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object p2

    const-string v1, "cameraState().padding"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    sget-object p2, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->mtevjocipv:Lcom/mapbox/maps/ScreenCoordinate;

    goto :goto_1

    :pswitch_4
    invoke-virtual {p2}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_1

    :pswitch_5
    invoke-virtual {p2}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object p2

    const-string v1, "cameraState().center"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p2

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object p2, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->cbsxzgznvp:Landroid/animation/TypeEvaluator;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->thipomyfnm:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/tthmnequln;->Ef([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, p1, v0, v1}, Landroid/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Could not resolve start value for animator"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getAnimatedValueAt() is only supported for single target animations."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

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

.method public final removeAllListeners()V
    .locals 2

    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeAllListeners$1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeAllListeners$1;-><init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Ls3/qfzjddwuyn;)V

    return-void
.end method

.method public final removeAllUpdateListeners()V
    .locals 2

    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeAllUpdateListeners$1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeAllUpdateListeners$1;-><init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Ls3/qfzjddwuyn;)V

    return-void
.end method

.method public final removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeListener$1;

    invoke-direct {v1, p1, p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeListener$1;-><init>(Landroid/animation/Animator$AnimatorListener;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Ls3/qfzjddwuyn;)V

    return-void
.end method

.method public final removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 2
    .param p1    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeUpdateListener$1;

    invoke-direct {v1, p1, p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$removeUpdateListener$1;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Ls3/qfzjddwuyn;)V

    return-void
.end method

.method public final setEvaluator(Landroid/animation/TypeEvaluator;)V
    .locals 0
    .param p1    # Landroid/animation/TypeEvaluator;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/TypeEvaluator<",
            "*>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-void
.end method

.method public final varargs setObjectValues([Ljava/lang/Object;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    return-void
.end method

.method public final start()V
    .locals 2

    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$start$1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$start$1;-><init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Ls3/qfzjddwuyn;)V

    return-void
.end method

.method public final sxwagxhdwa(Ls3/qfzjddwuyn;)V
    .locals 5
    .param p1    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/qfzjddwuyn<",
            "Lcom/mapbox/maps/CameraState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getStartCameraState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->skopevfyym:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->thipomyfnm:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skipped animation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->gcegooklax()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with no targets!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mbgl-CameraManager"

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->skopevfyym:Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->gcegooklax()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v0

    sget-object v2, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator$feyxvdiekx;->qfzjddwuyn:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-interface {p1}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/CameraState;

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getPitch()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-interface {p1}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/CameraState;

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-interface {p1}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/CameraState;

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object p1

    const-string v0, "cameraState().padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->mtevjocipv:Lcom/mapbox/maps/ScreenCoordinate;

    goto :goto_0

    :pswitch_4
    invoke-interface {p1}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/CameraState;

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-interface {p1}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/CameraState;

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object p1

    const-string v0, "cameraState().center"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->kqhmbgiocc:Ljava/lang/Object;

    if-nez v0, :cond_2

    move-object v0, p1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->fdbcgriwfo(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->cbsxzgznvp:Landroid/animation/TypeEvaluator;

    instance-of v4, v3, Lcom/mapbox/maps/plugin/animation/animator/extxjewlhp;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/mapbox/maps/plugin/animation/animator/extxjewlhp;

    invoke-interface {v3, p1, v0, v2}, Lcom/mapbox/maps/plugin/animation/animator/extxjewlhp;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->skopevfyym:Z

    return-void

    :cond_3
    array-length p1, v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setObjectValues([Ljava/lang/Object;)V

    return-void

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

.method public final tgyvlqjbcn()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->xglnwpaccw:Ljava/lang/String;

    return-object v0
.end method

.method public final vrjnqucdkj(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->nnzwevhkoa:Z

    return-void
.end method

.method public final yjsnmddfnr(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->skopevfyym:Z

    return-void
.end method
