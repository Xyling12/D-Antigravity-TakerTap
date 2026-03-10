.class public abstract Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;
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
        Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$qfzjddwuyn;
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
    value = "SMAP\nPuckAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PuckAnimator.kt\ncom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,141:1\n26#2:142\n*S KotlinDebug\n*F\n+ 1 PuckAnimator.kt\ncom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator\n*L\n32#1:142\n*E\n"
.end annotation


# static fields
.field public static final ekiqcarcrq:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final ekuiibmleg:Landroid/view/animation/LinearInterpolator;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private cbsxzgznvp:Ls3/lsvcqaryex;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "-TT;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field

.field private kqhmbgiocc:Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private thipomyfnm:Z

.field private xglnwpaccw:Landroid/animation/ValueAnimator;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->ekiqcarcrq:Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$qfzjddwuyn;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->ekuiibmleg:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/animation/TypeEvaluator;)V
    .locals 2
    .param p1    # Landroid/animation/TypeEvaluator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/TypeEvaluator<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "evaluator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->setObjectValues([Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    new-instance p1, Lcom/mapbox/maps/plugin/locationcomponent/animators/qhoahqxrkc;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/qhoahqxrkc;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object p1, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->ekuiibmleg:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->clone()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->xglnwpaccw:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method private static final feyxvdiekx(Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$1$1;

    invoke-direct {v1, p1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$1$1;-><init>(Landroid/animation/ValueAnimator;Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread(Ls3/qfzjddwuyn;)V

    return-void
.end method

.method public static synthetic ibzphkbtmt(Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;[Ljava/lang/Object;Ls3/lsvcqaryex;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->khjnvckbwi([Ljava/lang/Object;Ls3/lsvcqaryex;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lsvcqaryex()V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static synthetic qfzjddwuyn(Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->feyxvdiekx(Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic tthmnequln()V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
        otherwise = 0x2
    .end annotation

    return-void
.end method


# virtual methods
.method public final addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0
    .param p1    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public final bveuzccgjl(Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->kqhmbgiocc:Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;

    return-void
.end method

.method public bridge synthetic clone()Landroid/animation/Animator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->clone()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Landroid/animation/ValueAnimator;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 3
    invoke-super {p0}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string v1, "super.clone()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->clone()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final drkbbjxjkt()Ls3/lsvcqaryex;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/lsvcqaryex<",
            "TT;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->cbsxzgznvp:Ls3/lsvcqaryex;

    return-object v0
.end method

.method public final ewnfwzyokr(Ls3/lsvcqaryex;)V
    .locals 0
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-TT;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->cbsxzgznvp:Ls3/lsvcqaryex;

    return-void
.end method

.method protected final kgyfkythat()Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->kqhmbgiocc:Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;

    return-object v0
.end method

.method public final khjnvckbwi([Ljava/lang/Object;Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "targets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->qhoahqxrkc()V

    if-nez p2, :cond_0

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->setObjectValues([Ljava/lang/Object;)V

    sget-object p1, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance p2, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$animate$1;

    invoke-direct {p2, p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$animate$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;)V

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Ls3/qfzjddwuyn;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->xglnwpaccw:Landroid/animation/ValueAnimator;

    invoke-interface {p2, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->xglnwpaccw:Landroid/animation/ValueAnimator;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    sget-object p1, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance p2, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$animate$2;

    invoke-direct {p2, p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$animate$2;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;)V

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Ls3/qfzjddwuyn;)V

    return-void
.end method

.method public final ktvtxjqbtt()Landroid/animation/ValueAnimator;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->xglnwpaccw:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public abstract ldyhhegomq(FLjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTT;)V"
        }
    .end annotation
.end method

.method public final lohkmxcimj(Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-TT;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->cbsxzgznvp:Ls3/lsvcqaryex;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->cbsxzgznvp:Ls3/lsvcqaryex;

    :cond_0
    return-void
.end method

.method public nhdortzefg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->thipomyfnm:Z

    return v0
.end method

.method public final pednzybqgd(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->xglnwpaccw:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final pyxggrwgoy(Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$feyxvdiekx;

    invoke-direct {v0, p1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$feyxvdiekx;-><init>(Ls3/lsvcqaryex;Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_0
    invoke-interface {p1, p0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final qhoahqxrkc()V
    .locals 2

    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$cancelRunning$1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator$cancelRunning$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Ls3/qfzjddwuyn;)V

    return-void
.end method

.method public rmnxkaltsn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->thipomyfnm:Z

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

.method protected final thjjozpxyz(Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;)V
    .locals 0
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->kqhmbgiocc:Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;

    return-void
.end method
