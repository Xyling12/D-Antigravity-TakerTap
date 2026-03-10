.class public final Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/viewport/state/qfzjddwuyn;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFollowPuckViewportStateImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FollowPuckViewportStateImpl.kt\ncom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,229:1\n1851#2,2:230\n1851#2,2:233\n1851#2,2:235\n1#3:232\n*S KotlinDebug\n*F\n+ 1 FollowPuckViewportStateImpl.kt\ncom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl\n*L\n82#1:230,2\n201#1:233,2\n212#1:235,2\n*E\n"
.end annotation


# static fields
.field private static final bveuzccgjl:Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final thjjozpxyz:Ljava/lang/String; = "FollowPuckViewportStateImpl"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private drkbbjxjkt:Z

.field private extxjewlhp:Lcom/mapbox/geojson/Point;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final feyxvdiekx:Landroid/animation/Animator$AnimatorListener;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Lcom/mapbox/maps/plugin/locationcomponent/kgyfkythat;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private kgyfkythat:Landroid/animation/AnimatorSet;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final khjnvckbwi:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ktvtxjqbtt:Lcom/mapbox/maps/plugin/locationcomponent/cqwyelzfbm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final lsvcqaryex:Lcom/mapbox/maps/plugin/locationcomponent/tgyvlqjbcn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private nhdortzefg:Ljava/lang/Double;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qhoahqxrkc:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/viewport/state/drkbbjxjkt;",
            ">;"
        }
    .end annotation
.end field

.field private rmnxkaltsn:Lt1/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private tthmnequln:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->bveuzccgjl:Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Lq1/khjnvckbwi;Lt1/khjnvckbwi;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;)V
    .locals 1
    .param p1    # Lq1/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lt1/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "mapDelegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->qfzjddwuyn:Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;

    .line 3
    new-instance p3, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$feyxvdiekx;

    invoke-direct {p3, p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$feyxvdiekx;-><init>(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;)V

    iput-object p3, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->feyxvdiekx:Landroid/animation/Animator$AnimatorListener;

    .line 4
    invoke-interface {p1}, Lq1/khjnvckbwi;->extxjewlhp()Lq1/drkbbjxjkt;

    move-result-object p3

    invoke-static {p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->pednzybqgd(Lq1/drkbbjxjkt;)Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    move-result-object p3

    iput-object p3, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->khjnvckbwi:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    .line 5
    invoke-interface {p1}, Lq1/khjnvckbwi;->extxjewlhp()Lq1/drkbbjxjkt;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/maps/plugin/locationcomponent/thjjozpxyz;->extxjewlhp(Lq1/drkbbjxjkt;)Lcom/mapbox/maps/plugin/locationcomponent/kgyfkythat;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->ibzphkbtmt:Lcom/mapbox/maps/plugin/locationcomponent/kgyfkythat;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->qhoahqxrkc:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    new-instance p1, Lcom/mapbox/maps/plugin/viewport/state/khjnvckbwi;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/viewport/state/khjnvckbwi;-><init>(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/locationcomponent/cqwyelzfbm;

    .line 8
    new-instance p1, Lcom/mapbox/maps/plugin/viewport/state/ibzphkbtmt;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/viewport/state/ibzphkbtmt;-><init>(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->lsvcqaryex:Lcom/mapbox/maps/plugin/locationcomponent/tgyvlqjbcn;

    .line 9
    iput-object p2, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->rmnxkaltsn:Lt1/khjnvckbwi;

    return-void
.end method

.method public synthetic constructor <init>(Lq1/khjnvckbwi;Lt1/khjnvckbwi;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 10
    new-instance p3, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;

    invoke-direct {p3, p1}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;-><init>(Lq1/khjnvckbwi;)V

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;-><init>(Lq1/khjnvckbwi;Lt1/khjnvckbwi;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;)V

    return-void
.end method

.method private final bveuzccgjl()V
    .locals 2

    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$cancelAnimation$1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$cancelAnimation$1;-><init>(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Ls3/qfzjddwuyn;)V

    return-void
.end method

.method private final cqwyelzfbm(Landroid/animation/AnimatorSet;)V
    .locals 4

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->bveuzccgjl()V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "animatorSet.childAnimations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->khjnvckbwi:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    const-string v3, "null cannot be cast to non-null type android.animation.ValueAnimator"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/animation/ValueAnimator;

    filled-new-array {v1}, [Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->c([Landroid/animation/ValueAnimator;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$startAnimation$2;

    invoke-direct {v1, p1, p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$startAnimation$2;-><init>(Landroid/animation/AnimatorSet;Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Ls3/qfzjddwuyn;)V

    return-void
.end method

.method private final czxichccep()V
    .locals 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->tthmnequln:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->qhoahqxrkc:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->drkbbjxjkt:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->ibzphkbtmt:Lcom/mapbox/maps/plugin/locationcomponent/kgyfkythat;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/locationcomponent/cqwyelzfbm;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/kgyfkythat;->oltojwzksj(Lcom/mapbox/maps/plugin/locationcomponent/cqwyelzfbm;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->ibzphkbtmt:Lcom/mapbox/maps/plugin/locationcomponent/kgyfkythat;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->lsvcqaryex:Lcom/mapbox/maps/plugin/locationcomponent/tgyvlqjbcn;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/kgyfkythat;->u(Lcom/mapbox/maps/plugin/locationcomponent/tgyvlqjbcn;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->tthmnequln:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->nhdortzefg:Ljava/lang/Double;

    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->extxjewlhp:Lcom/mapbox/geojson/Point;

    :cond_0
    return-void
.end method

.method public static synthetic drkbbjxjkt(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;D)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->ewnfwzyokr(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;D)V

    return-void
.end method

.method private static final ewnfwzyokr(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;D)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->feyxvdiekx()Lt1/khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0}, Lt1/khjnvckbwi;->qfzjddwuyn()Lt1/feyxvdiekx;

    move-result-object v0

    sget-object v1, Lt1/feyxvdiekx$feyxvdiekx;->qfzjddwuyn:Lt1/feyxvdiekx$feyxvdiekx;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->nhdortzefg:Ljava/lang/Double;

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->pyxggrwgoy()V

    :cond_0
    return-void
.end method

.method private static final jodmjjzdpr(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;Lcom/mapbox/maps/plugin/viewport/state/drkbbjxjkt;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewportStateDataObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->qhoahqxrkc:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->czxichccep()V

    return-void
.end method

.method private final jtuzwzphqf(Lcom/mapbox/maps/CameraOptions;)V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->qfzjddwuyn:Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->rmnxkaltsn(Lcom/mapbox/maps/CameraOptions;J)Landroid/animation/AnimatorSet;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->feyxvdiekx:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->cqwyelzfbm(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method private final kedepleukr()V
    .locals 6

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->kgyfkythat:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->khjnvckbwi:Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    const-string v4, "null cannot be cast to non-null type android.animation.ValueAnimator"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/animation/ValueAnimator;

    filled-new-array {v2}, [Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v2, v4, v5, v1}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx$qfzjddwuyn;->ldyhhegomq(Lcom/mapbox/maps/plugin/animation/feyxvdiekx;[Landroid/animation/ValueAnimator;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->kgyfkythat:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static synthetic kgyfkythat(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;Lcom/mapbox/maps/plugin/viewport/state/drkbbjxjkt;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->jodmjjzdpr(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;Lcom/mapbox/maps/plugin/viewport/state/drkbbjxjkt;)V

    return-void
.end method

.method public static final synthetic ktvtxjqbtt(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->kgyfkythat:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private final lohkmxcimj()Lcom/mapbox/maps/CameraOptions;
    .locals 3

    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->extxjewlhp:Lcom/mapbox/geojson/Point;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->feyxvdiekx()Lt1/khjnvckbwi;

    move-result-object v1

    invoke-virtual {v1}, Lt1/khjnvckbwi;->qfzjddwuyn()Lt1/feyxvdiekx;

    move-result-object v1

    instance-of v2, v1, Lt1/feyxvdiekx$qfzjddwuyn;

    if-eqz v2, :cond_0

    check-cast v1, Lt1/feyxvdiekx$qfzjddwuyn;

    invoke-virtual {v1}, Lt1/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    goto :goto_0

    :cond_0
    sget-object v2, Lt1/feyxvdiekx$feyxvdiekx;->qfzjddwuyn:Lt1/feyxvdiekx$feyxvdiekx;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->nhdortzefg:Ljava/lang/Double;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->feyxvdiekx()Lt1/khjnvckbwi;

    move-result-object v1

    invoke-virtual {v1}, Lt1/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->feyxvdiekx()Lt1/khjnvckbwi;

    move-result-object v1

    invoke-virtual {v1}, Lt1/khjnvckbwi;->khjnvckbwi()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->feyxvdiekx()Lt1/khjnvckbwi;

    move-result-object v1

    invoke-virtual {v1}, Lt1/khjnvckbwi;->feyxvdiekx()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->padding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v0

    const-string v1, "with(CameraOptions.Build\u2026ions.padding)\n  }.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic lsvcqaryex(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->kedepleukr()V

    return-void
.end method

.method public static synthetic nhdortzefg(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;Lcom/mapbox/geojson/Point;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->pednzybqgd(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;Lcom/mapbox/geojson/Point;)V

    return-void
.end method

.method private final opauvyugnb(Lcom/mapbox/maps/plugin/viewport/state/drkbbjxjkt;Lcom/mapbox/maps/CameraOptions;)V
    .locals 0

    invoke-interface {p1, p2}, Lcom/mapbox/maps/plugin/viewport/state/drkbbjxjkt;->qfzjddwuyn(Lcom/mapbox/maps/CameraOptions;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->qhoahqxrkc:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static final pednzybqgd(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;Lcom/mapbox/geojson/Point;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->extxjewlhp:Lcom/mapbox/geojson/Point;

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->pyxggrwgoy()V

    return-void
.end method

.method private final pyxggrwgoy()V
    .locals 4

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->tgyvlqjbcn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->lohkmxcimj()Lcom/mapbox/maps/CameraOptions;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->drkbbjxjkt:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->jtuzwzphqf(Lcom/mapbox/maps/CameraOptions;)V

    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->qhoahqxrkc:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/plugin/viewport/state/drkbbjxjkt;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->opauvyugnb(Lcom/mapbox/maps/plugin/viewport/state/drkbbjxjkt;Lcom/mapbox/maps/CameraOptions;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final rmnxkaltsn()V
    .locals 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->tthmnequln:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->ibzphkbtmt:Lcom/mapbox/maps/plugin/locationcomponent/kgyfkythat;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->ktvtxjqbtt:Lcom/mapbox/maps/plugin/locationcomponent/cqwyelzfbm;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/kgyfkythat;->nnapbkpnda(Lcom/mapbox/maps/plugin/locationcomponent/cqwyelzfbm;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->ibzphkbtmt:Lcom/mapbox/maps/plugin/locationcomponent/kgyfkythat;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->lsvcqaryex:Lcom/mapbox/maps/plugin/locationcomponent/tgyvlqjbcn;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/kgyfkythat;->pfbsrxdbry(Lcom/mapbox/maps/plugin/locationcomponent/tgyvlqjbcn;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->tthmnequln:Z

    :cond_0
    return-void
.end method

.method private final tgyvlqjbcn()Z
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->extxjewlhp:Lcom/mapbox/geojson/Point;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final thjjozpxyz()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->ibzphkbtmt:Lcom/mapbox/maps/plugin/locationcomponent/kgyfkythat;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/ibzphkbtmt;->khjnvckbwi()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FollowPuckViewportStateImpl"

    const-string v1, "Location component is required to be enabled to use FollowPuckViewportState, otherwise there would be no FollowPuckViewportState updates or ViewportTransition updates towards the FollowPuckViewportState."

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic tthmnequln(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->kgyfkythat:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic vlnjtcdbbq()V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
        otherwise = 0x2
    .end annotation

    return-void
.end method


# virtual methods
.method public final bdweufyeak(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->drkbbjxjkt:Z

    return-void
.end method

.method public extxjewlhp(Lt1/khjnvckbwi;)V
    .locals 1
    .param p1    # Lt1/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->rmnxkaltsn:Lt1/khjnvckbwi;

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->pyxggrwgoy()V

    return-void
.end method

.method public feyxvdiekx()Lt1/khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->rmnxkaltsn:Lt1/khjnvckbwi;

    return-object v0
.end method

.method public ibzphkbtmt()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->drkbbjxjkt:Z

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->bveuzccgjl()V

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->czxichccep()V

    return-void
.end method

.method public final ldyhhegomq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->drkbbjxjkt:Z

    return v0
.end method

.method public qfzjddwuyn()V
    .locals 1

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->thjjozpxyz()V

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->rmnxkaltsn()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->drkbbjxjkt:Z

    return-void
.end method

.method public qhoahqxrkc(Lcom/mapbox/maps/plugin/viewport/state/drkbbjxjkt;)Lcom/mapbox/common/Cancelable;
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/viewport/state/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "viewportStateDataObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->thjjozpxyz()V

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->rmnxkaltsn()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->qhoahqxrkc:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->tgyvlqjbcn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->lohkmxcimj()Lcom/mapbox/maps/CameraOptions;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->opauvyugnb(Lcom/mapbox/maps/plugin/viewport/state/drkbbjxjkt;Lcom/mapbox/maps/CameraOptions;)V

    :cond_0
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/state/feyxvdiekx;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/plugin/viewport/state/feyxvdiekx;-><init>(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;Lcom/mapbox/maps/plugin/viewport/state/drkbbjxjkt;)V

    return-object v0
.end method
