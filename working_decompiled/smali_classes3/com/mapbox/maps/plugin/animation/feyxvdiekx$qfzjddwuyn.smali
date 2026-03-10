.class public final Lcom/mapbox/maps/plugin/animation/feyxvdiekx$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/animation/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method public static synthetic bveuzccgjl(Lcom/mapbox/maps/plugin/animation/feyxvdiekx;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->qzbvjsuekv(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: moveBy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic drkbbjxjkt(Lcom/mapbox/maps/plugin/animation/feyxvdiekx;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;ILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->skopevfyym(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createPitchAnimator"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic ewnfwzyokr(Lcom/mapbox/maps/plugin/animation/feyxvdiekx;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->D(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rotateBy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic extxjewlhp(Lcom/mapbox/maps/plugin/animation/feyxvdiekx;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;ILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->jtuzwzphqf(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createCenterAnimator"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static feyxvdiekx(Lcom/mapbox/maps/plugin/animation/feyxvdiekx;)V
    .locals 0
    .param p0    # Lcom/mapbox/maps/plugin/animation/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/mapbox/maps/plugin/drkbbjxjkt$qfzjddwuyn;->qfzjddwuyn(Lcom/mapbox/maps/plugin/drkbbjxjkt;)V

    return-void
.end method

.method public static synthetic ibzphkbtmt(Lcom/mapbox/maps/plugin/animation/feyxvdiekx;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLs3/lsvcqaryex;ILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->bdweufyeak(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLs3/lsvcqaryex;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createBearingAnimator"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic kgyfkythat(Lcom/mapbox/maps/plugin/animation/feyxvdiekx;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;ILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->drqjxucmoe(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createPaddingAnimator"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic khjnvckbwi(Lcom/mapbox/maps/plugin/animation/feyxvdiekx;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;ILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->uxoafglpkw(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createAnchorAnimator"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic ktvtxjqbtt(Lcom/mapbox/maps/plugin/animation/feyxvdiekx;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->epwdywcysm(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: easeTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic ldyhhegomq(Lcom/mapbox/maps/plugin/animation/feyxvdiekx;[Landroid/animation/ValueAnimator;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->m([Landroid/animation/ValueAnimator;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: unregisterAnimators"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lohkmxcimj(Lcom/mapbox/maps/plugin/animation/feyxvdiekx;DLcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->d(DLcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: pitchBy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lsvcqaryex(Lcom/mapbox/maps/plugin/animation/feyxvdiekx;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->gcegooklax(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: flyTo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic nhdortzefg(Lcom/mapbox/maps/plugin/animation/feyxvdiekx;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLs3/lsvcqaryex;ILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->rbcjxezqjz(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLs3/lsvcqaryex;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createCenterAnimator"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic pednzybqgd(Lcom/mapbox/maps/plugin/animation/feyxvdiekx;DLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    move-object p5, v0

    :cond_1
    invoke-interface/range {p0 .. p5}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->C(DLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/lsvcqaryex;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: scaleBy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic qfzjddwuyn(Lcom/mapbox/maps/plugin/animation/feyxvdiekx;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->gsqtbaunhh(Ljava/util/List;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancelAllAnimators"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static qhoahqxrkc(Lcom/mapbox/maps/plugin/animation/feyxvdiekx;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;)Landroid/animation/ValueAnimator;
    .locals 1
    .param p0    # Lcom/mapbox/maps/plugin/animation/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/feyxvdiekx;",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "createCenterAnimator(options, block) is deprecated, please use createCenterAnimator(options, useShortestPath, block) instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "createCenterAnimator(options, useShortestPath, block)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->rbcjxezqjz(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLs3/lsvcqaryex;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static rmnxkaltsn(Lcom/mapbox/maps/plugin/animation/feyxvdiekx;)V
    .locals 0
    .param p0    # Lcom/mapbox/maps/plugin/animation/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/mapbox/maps/plugin/drkbbjxjkt$qfzjddwuyn;->feyxvdiekx(Lcom/mapbox/maps/plugin/drkbbjxjkt;)V

    return-void
.end method

.method public static thjjozpxyz(Lcom/mapbox/maps/plugin/animation/feyxvdiekx;Lq1/khjnvckbwi;)V
    .locals 1
    .param p0    # Lcom/mapbox/maps/plugin/animation/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lq1/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/drkbbjxjkt$qfzjddwuyn;->khjnvckbwi(Lcom/mapbox/maps/plugin/drkbbjxjkt;Lq1/khjnvckbwi;)V

    return-void
.end method

.method public static synthetic tthmnequln(Lcom/mapbox/maps/plugin/animation/feyxvdiekx;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;ILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/feyxvdiekx;->eeoxvijxqb(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Ls3/lsvcqaryex;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createZoomAnimator"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
