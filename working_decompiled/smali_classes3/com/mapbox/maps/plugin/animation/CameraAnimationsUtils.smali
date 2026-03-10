.class public final Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraAnimationsExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraAnimationsExt.kt\ncom/mapbox/maps/plugin/animation/CameraAnimationsUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,350:1\n800#2,11:351\n1743#2,3:363\n1549#2:366\n1620#2,2:367\n1549#2:369\n1620#2,3:370\n1622#2:373\n1#3:362\n*S KotlinDebug\n*F\n+ 1 CameraAnimationsExt.kt\ncom/mapbox/maps/plugin/animation/CameraAnimationsUtils\n*L\n204#1:351,11\n279#1:363,3\n290#1:366\n290#1:367,2\n292#1:369\n292#1:370,3\n290#1:373\n*E\n"
.end annotation

.annotation build Lr3/drkbbjxjkt;
    name = "CameraAnimationsUtils"
.end annotation


# static fields
.field private static final qfzjddwuyn:Lcom/mapbox/common/Cancelable;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/animation/nhdortzefg;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/animation/nhdortzefg;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->qfzjddwuyn:Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public static final bdweufyeak(Lq1/kgyfkythat;D)Lcom/mapbox/common/Cancelable;
    .locals 8
    .param p0    # Lq1/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-static/range {v1 .. v7}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->kedepleukr(Lq1/kgyfkythat;DLcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static final bveuzccgjl(Lq1/kgyfkythat;Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/common/Cancelable;
    .locals 7
    .param p0    # Lq1/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->ewnfwzyokr(Lq1/kgyfkythat;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static final cqwyelzfbm(Lq1/kgyfkythat;DLcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;
    .locals 1
    .param p0    # Lq1/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/plugin/animation/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$pitchBy$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$pitchBy$1;-><init>(DLcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {p0, v0}, Lq1/kgyfkythat;->cameraAnimationsPlugin(Ls3/lsvcqaryex;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/mapbox/common/Cancelable;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/mapbox/common/Cancelable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->qfzjddwuyn:Lcom/mapbox/common/Cancelable;

    :cond_1
    return-object p0
.end method

.method public static synthetic czxichccep(Lq1/kgyfkythat;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->jodmjjzdpr(Lq1/kgyfkythat;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static final drkbbjxjkt(Lq1/kgyfkythat;Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/common/Cancelable;
    .locals 7
    .param p0    # Lq1/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->lsvcqaryex(Lq1/kgyfkythat;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic erplbhbeyt(Lq1/kgyfkythat;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->gcegooklax(Lq1/kgyfkythat;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ewnfwzyokr(Lq1/kgyfkythat;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->lohkmxcimj(Lq1/kgyfkythat;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic extxjewlhp(Ljava/util/List;Ljava/util/List;Lcom/mapbox/maps/CameraState;ILjava/lang/Object;)Lcom/mapbox/maps/CameraAnimationHint;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->ibzphkbtmt(Ljava/util/List;Ljava/util/List;Lcom/mapbox/maps/CameraState;)Lcom/mapbox/maps/CameraAnimationHint;

    move-result-object p0

    return-object p0
.end method

.method public static final fdbcgriwfo(Lq1/kgyfkythat;DLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;
    .locals 7
    .param p0    # Lq1/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/plugin/animation/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p5    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$scaleBy$1;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$scaleBy$1;-><init>(DLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {p0, v1}, Lq1/kgyfkythat;->cameraAnimationsPlugin(Ls3/lsvcqaryex;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/mapbox/common/Cancelable;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/mapbox/common/Cancelable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->qfzjddwuyn:Lcom/mapbox/common/Cancelable;

    :cond_1
    return-object p0
.end method

.method public static final synthetic feyxvdiekx(Landroid/animation/AnimatorSet;Ljava/util/List;Lcom/mapbox/maps/CameraState;)Lcom/mapbox/maps/CameraAnimationHint;
    .locals 9
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fractions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "childAnimations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "Mbgl-CameraManager"

    if-eq v0, v2, :cond_2

    const-string p0, "Incompatible animators: all should be instances of CameraAnimator"

    invoke-static {v4, p0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getStartDelay()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_3

    const-string p0, "AnimatorSets with non-zero startDelay are not supported."

    invoke-static {v4, p0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "AnimatorSet has no child animations."

    invoke-static {v4, p0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getDuration()J

    move-result-wide v2

    cmp-long v0, v2, v7

    if-ltz v0, :cond_5

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->noartptryl(Landroid/animation/Animator;)J

    move-result-wide v2

    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->noartptryl(Landroid/animation/Animator;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_6

    move-wide v2, v4

    goto :goto_1

    :cond_7
    :goto_2
    invoke-static {v1, p1, v2, v3, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->khjnvckbwi(Ljava/util/List;Ljava/util/List;JLcom/mapbox/maps/CameraState;)Lcom/mapbox/maps/CameraAnimationHint;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static final gcegooklax(Lq1/kgyfkythat;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;
    .locals 1
    .param p0    # Lq1/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/plugin/animation/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$rotateBy$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$rotateBy$1;-><init>(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {p0, v0}, Lq1/kgyfkythat;->cameraAnimationsPlugin(Ls3/lsvcqaryex;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/mapbox/common/Cancelable;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/mapbox/common/Cancelable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->qfzjddwuyn:Lcom/mapbox/common/Cancelable;

    :cond_1
    return-object p0
.end method

.method public static final synthetic ibzphkbtmt(Ljava/util/List;Ljava/util/List;Lcom/mapbox/maps/CameraState;)Lcom/mapbox/maps/CameraAnimationHint;
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fractions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-static {v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->noartptryl(Landroid/animation/Animator;)J

    move-result-wide v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-static {v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->noartptryl(Landroid/animation/Animator;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    move-wide v1, v3

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, v1, v2, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->khjnvckbwi(Ljava/util/List;Ljava/util/List;JLcom/mapbox/maps/CameraState;)Lcom/mapbox/maps/CameraAnimationHint;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static synthetic jfjhscekir(Lq1/kgyfkythat;DLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    move-object p5, v0

    :cond_1
    invoke-static/range {p0 .. p5}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->fdbcgriwfo(Lq1/kgyfkythat;DLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static final jodmjjzdpr(Lq1/kgyfkythat;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;
    .locals 1
    .param p0    # Lq1/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/animation/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenCoordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$moveBy$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$moveBy$1;-><init>(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {p0, v0}, Lq1/kgyfkythat;->cameraAnimationsPlugin(Ls3/lsvcqaryex;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/mapbox/common/Cancelable;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/mapbox/common/Cancelable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->qfzjddwuyn:Lcom/mapbox/common/Cancelable;

    :cond_1
    return-object p0
.end method

.method public static final jolohcwnyk(Lq1/kgyfkythat;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;)Lcom/mapbox/common/Cancelable;
    .locals 8
    .param p0    # Lq1/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/plugin/animation/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->erplbhbeyt(Lq1/kgyfkythat;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static final jtuzwzphqf(Lq1/kgyfkythat;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/common/Cancelable;
    .locals 8
    .param p0    # Lq1/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->erplbhbeyt(Lq1/kgyfkythat;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic kedepleukr(Lq1/kgyfkythat;DLcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->cqwyelzfbm(Lq1/kgyfkythat;DLcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic kgyfkythat()Lcom/mapbox/maps/plugin/animation/feyxvdiekx;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;-><init>()V

    return-object v0
.end method

.method private static final khjnvckbwi(Ljava/util/List;Ljava/util/List;JLcom/mapbox/maps/CameraState;)Lcom/mapbox/maps/CameraAnimationHint;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;>(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;J",
            "Lcom/mapbox/maps/CameraState;",
            ")",
            "Lcom/mapbox/maps/CameraAnimationHint;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    const-string v4, "Mbgl-CameraManager"

    if-eqz v0, :cond_7

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-nez v5, :cond_3

    goto/16 :goto_4

    :cond_4
    :goto_0
    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->nhdortzefg(Lcom/mapbox/maps/CameraOptions$Builder;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    :try_start_0
    invoke-static {v7, p2, p3, v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->vlnjtcdbbq(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;JF)F

    move-result v8

    invoke-virtual {v7, v8, p4}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->pyxggrwgoy(FLcom/mapbox/maps/CameraState;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->vrjnqucdkj(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Ljava/lang/Object;Lcom/mapbox/maps/CameraOptions$Builder;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unable to calculate animated value ahead of time for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->gcegooklax()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v7, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v5

    long-to-float v6, p2

    mul-float/2addr v6, v3

    float-to-long v6, v6

    new-instance v3, Lcom/mapbox/maps/CameraAnimationHintStage$Builder;

    invoke-direct {v3}, Lcom/mapbox/maps/CameraAnimationHintStage$Builder;-><init>()V

    invoke-virtual {v3, v5}, Lcom/mapbox/maps/CameraAnimationHintStage$Builder;->camera(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CameraAnimationHintStage$Builder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lcom/mapbox/maps/CameraAnimationHintStage$Builder;->progress(J)Lcom/mapbox/maps/CameraAnimationHintStage$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/CameraAnimationHintStage$Builder;->build()Lcom/mapbox/maps/CameraAnimationHintStage;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    new-instance p0, Lcom/mapbox/maps/CameraAnimationHint$Builder;

    invoke-direct {p0}, Lcom/mapbox/maps/CameraAnimationHint$Builder;-><init>()V

    invoke-virtual {p0, v1}, Lcom/mapbox/maps/CameraAnimationHint$Builder;->stages(Ljava/util/List;)Lcom/mapbox/maps/CameraAnimationHint$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/maps/CameraAnimationHint$Builder;->build()Lcom/mapbox/maps/CameraAnimationHint;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_4
    const-string p0, "Animators with infinite duration are not supported. Please use finite duration for all animators."

    invoke-static {v4, p0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final ktvtxjqbtt(Lq1/kgyfkythat;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;
    .locals 1
    .param p0    # Lq1/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/animation/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$easeTo$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$easeTo$1;-><init>(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {p0, v0}, Lq1/kgyfkythat;->cameraAnimationsPlugin(Ls3/lsvcqaryex;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/mapbox/common/Cancelable;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/mapbox/common/Cancelable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->qfzjddwuyn:Lcom/mapbox/common/Cancelable;

    :cond_1
    return-object p0
.end method

.method public static final synthetic ldyhhegomq(Lcom/mapbox/maps/plugin/animation/feyxvdiekx;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bayimxdfur()Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final lohkmxcimj(Lq1/kgyfkythat;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;
    .locals 1
    .param p0    # Lq1/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/animation/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$flyTo$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$flyTo$1;-><init>(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {p0, v0}, Lq1/kgyfkythat;->cameraAnimationsPlugin(Ls3/lsvcqaryex;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/mapbox/common/Cancelable;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/mapbox/common/Cancelable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->qfzjddwuyn:Lcom/mapbox/common/Cancelable;

    :cond_1
    return-object p0
.end method

.method public static final lqubyxtgks(Lq1/kgyfkythat;DLcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .param p0    # Lq1/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->jfjhscekir(Lq1/kgyfkythat;DLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lsvcqaryex(Lq1/kgyfkythat;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->ktvtxjqbtt(Lq1/kgyfkythat;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static final nhdortzefg(Lcom/mapbox/maps/CameraOptions$Builder;)V
    .locals 1
    .param p0    # Lcom/mapbox/maps/CameraOptions$Builder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->padding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->anchor(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    return-void
.end method

.method private static final noartptryl(Landroid/animation/Animator;)J
    .locals 2

    invoke-virtual {p0}, Landroid/animation/Animator;->getTotalDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final opauvyugnb(Lq1/kgyfkythat;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;)Lcom/mapbox/common/Cancelable;
    .locals 7
    .param p0    # Lq1/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/animation/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenCoordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->czxichccep(Lq1/kgyfkythat;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static final pednzybqgd(Lq1/drkbbjxjkt;)Lcom/mapbox/maps/plugin/animation/feyxvdiekx;
    .locals 1
    .param p0    # Lq1/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "getCamera"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MAPBOX_CAMERA_PLUGIN_ID"

    invoke-interface {p0, v0}, Lq1/drkbbjxjkt;->getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/drkbbjxjkt;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast p0, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;

    return-object p0
.end method

.method public static final pfbsrxdbry(Lq1/kgyfkythat;DLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .param p0    # Lq1/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/plugin/animation/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->jfjhscekir(Lq1/kgyfkythat;DLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static final pyxggrwgoy(Lq1/kgyfkythat;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/common/Cancelable;
    .locals 7
    .param p0    # Lq1/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenCoordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->czxichccep(Lq1/kgyfkythat;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qfzjddwuyn()V
    .locals 0

    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->rmnxkaltsn()V

    return-void
.end method

.method public static synthetic qhoahqxrkc(Landroid/animation/AnimatorSet;Ljava/util/List;Lcom/mapbox/maps/CameraState;ILjava/lang/Object;)Lcom/mapbox/maps/CameraAnimationHint;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->feyxvdiekx(Landroid/animation/AnimatorSet;Ljava/util/List;Lcom/mapbox/maps/CameraState;)Lcom/mapbox/maps/CameraAnimationHint;

    move-result-object p0

    return-object p0
.end method

.method private static final rmnxkaltsn()V
    .locals 0

    return-void
.end method

.method public static final tgyvlqjbcn(Lq1/kgyfkythat;DLcom/mapbox/maps/plugin/animation/lsvcqaryex;)Lcom/mapbox/common/Cancelable;
    .locals 8
    .param p0    # Lq1/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/plugin/animation/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->kedepleukr(Lq1/kgyfkythat;DLcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static final thjjozpxyz(Lq1/kgyfkythat;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;)Lcom/mapbox/common/Cancelable;
    .locals 7
    .param p0    # Lq1/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/animation/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->ewnfwzyokr(Lq1/kgyfkythat;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static final tthmnequln(Lq1/kgyfkythat;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;)Lcom/mapbox/common/Cancelable;
    .locals 7
    .param p0    # Lq1/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/CameraOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/animation/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->lsvcqaryex(Lq1/kgyfkythat;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method private static final vlnjtcdbbq(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;JF)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;JF)F"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v2, :cond_0

    return v3

    :cond_0
    long-to-float p1, p1

    mul-float/2addr p3, p1

    invoke-virtual {p0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide p0

    long-to-float p0, p0

    sub-float/2addr p3, p0

    long-to-float p0, v0

    div-float/2addr p3, p0

    const/4 p0, 0x0

    invoke-static {p3, p0, v3}, Lkotlin/ranges/ldyhhegomq;->lqubyxtgks(FFF)F

    move-result p0

    return p0
.end method

.method public static final vrjnqucdkj(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Ljava/lang/Object;Lcom/mapbox/maps/CameraOptions$Builder;)V
    .locals 2
    .param p0    # Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/CameraOptions$Builder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;",
            "Ljava/lang/Object;",
            "Lcom/mapbox/maps/CameraOptions$Builder;",
            ")V"
        }
    .end annotation

    const-string v0, "cameraAnimator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraOptionsBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/mapbox/maps/plugin/animation/animator/khjnvckbwi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p0, p1, Lcom/mapbox/geojson/Point;

    if-eqz p0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/mapbox/geojson/Point;

    :cond_0
    invoke-virtual {p2, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;

    return-void

    :cond_1
    instance-of v0, p0, Lcom/mapbox/maps/plugin/animation/animator/nhdortzefg;

    if-eqz v0, :cond_3

    instance-of p0, p1, Ljava/lang/Double;

    if-eqz p0, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/Double;

    :cond_2
    invoke-virtual {p2, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    return-void

    :cond_3
    instance-of v0, p0, Lcom/mapbox/maps/plugin/animation/animator/qfzjddwuyn;

    if-eqz v0, :cond_5

    instance-of p0, p1, Lcom/mapbox/maps/ScreenCoordinate;

    if-eqz p0, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/mapbox/maps/ScreenCoordinate;

    :cond_4
    invoke-virtual {p2, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->anchor(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions$Builder;

    return-void

    :cond_5
    instance-of v0, p0, Lcom/mapbox/maps/plugin/animation/animator/ibzphkbtmt;

    if-eqz v0, :cond_7

    instance-of p0, p1, Lcom/mapbox/maps/EdgeInsets;

    if-eqz p0, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/mapbox/maps/EdgeInsets;

    :cond_6
    invoke-virtual {p2, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->padding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/CameraOptions$Builder;

    return-void

    :cond_7
    instance-of v0, p0, Lcom/mapbox/maps/plugin/animation/animator/feyxvdiekx;

    if-eqz v0, :cond_9

    instance-of p0, p1, Ljava/lang/Double;

    if-eqz p0, :cond_8

    move-object v1, p1

    check-cast v1, Ljava/lang/Double;

    :cond_8
    invoke-virtual {p2, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    return-void

    :cond_9
    instance-of p0, p0, Lcom/mapbox/maps/plugin/animation/animator/qhoahqxrkc;

    if-eqz p0, :cond_b

    instance-of p0, p1, Ljava/lang/Double;

    if-eqz p0, :cond_a

    move-object v1, p1

    check-cast v1, Ljava/lang/Double;

    :cond_a
    invoke-virtual {p2, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    :cond_b
    return-void
.end method
