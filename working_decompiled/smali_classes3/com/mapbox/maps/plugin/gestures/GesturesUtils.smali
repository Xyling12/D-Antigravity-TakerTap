.class public final Lcom/mapbox/maps/plugin/gestures/GesturesUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lr3/drkbbjxjkt;
    name = "GesturesUtils"
.end annotation


# direct methods
.method public static final bveuzccgjl(Lq1/kgyfkythat;Lcom/mapbox/maps/plugin/gestures/kgyfkythat;)V
    .locals 1
    .param p0    # Lq1/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/plugin/gestures/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMapClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnMapClickListener$1;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnMapClickListener$1;-><init>(Lcom/mapbox/maps/plugin/gestures/kgyfkythat;)V

    invoke-interface {p0, v0}, Lq1/kgyfkythat;->gesturesPlugin(Ls3/lsvcqaryex;)Ljava/lang/Object;

    return-void
.end method

.method public static final drkbbjxjkt(Lq1/drkbbjxjkt;)Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;
    .locals 1
    .param p0    # Lq1/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "getGestures"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MAPBOX_GESTURES_PLUGIN_ID"

    invoke-interface {p0, v0}, Lq1/drkbbjxjkt;->getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/drkbbjxjkt;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast p0, Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;

    return-object p0
.end method

.method public static final ewnfwzyokr(Lq1/kgyfkythat;Lcom/mapbox/maps/plugin/gestures/ktvtxjqbtt;)V
    .locals 1
    .param p0    # Lq1/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/plugin/gestures/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnRotateListener$1;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnRotateListener$1;-><init>(Lcom/mapbox/maps/plugin/gestures/ktvtxjqbtt;)V

    invoke-interface {p0, v0}, Lq1/kgyfkythat;->gesturesPlugin(Ls3/lsvcqaryex;)Ljava/lang/Object;

    return-void
.end method

.method public static final extxjewlhp(Lq1/kgyfkythat;Lcom/mapbox/maps/plugin/gestures/lsvcqaryex;)V
    .locals 1
    .param p0    # Lq1/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/plugin/gestures/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$addOnScaleListener$1;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$addOnScaleListener$1;-><init>(Lcom/mapbox/maps/plugin/gestures/lsvcqaryex;)V

    invoke-interface {p0, v0}, Lq1/kgyfkythat;->gesturesPlugin(Ls3/lsvcqaryex;)Ljava/lang/Object;

    return-void
.end method

.method public static final feyxvdiekx(Lq1/kgyfkythat;Lcom/mapbox/maps/plugin/gestures/kgyfkythat;)V
    .locals 1
    .param p0    # Lq1/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/plugin/gestures/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMapClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$addOnMapClickListener$1;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$addOnMapClickListener$1;-><init>(Lcom/mapbox/maps/plugin/gestures/kgyfkythat;)V

    invoke-interface {p0, v0}, Lq1/kgyfkythat;->gesturesPlugin(Ls3/lsvcqaryex;)Ljava/lang/Object;

    return-void
.end method

.method public static final ibzphkbtmt(Lq1/kgyfkythat;Lcom/mapbox/maps/plugin/gestures/tthmnequln;)V
    .locals 1
    .param p0    # Lq1/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/plugin/gestures/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$addOnMoveListener$1;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$addOnMoveListener$1;-><init>(Lcom/mapbox/maps/plugin/gestures/tthmnequln;)V

    invoke-interface {p0, v0}, Lq1/kgyfkythat;->gesturesPlugin(Ls3/lsvcqaryex;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic kgyfkythat(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/gestures/khjnvckbwi;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;F)V

    return-object v0

    :cond_0
    new-instance p1, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-direct {p1, p0, p2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;-><init>(Landroid/content/Context;F)V

    return-object p1
.end method

.method public static final khjnvckbwi(Lq1/kgyfkythat;Lcom/mapbox/maps/plugin/gestures/drkbbjxjkt;)V
    .locals 1
    .param p0    # Lq1/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/plugin/gestures/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMapLongClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$addOnMapLongClickListener$1;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$addOnMapLongClickListener$1;-><init>(Lcom/mapbox/maps/plugin/gestures/drkbbjxjkt;)V

    invoke-interface {p0, v0}, Lq1/kgyfkythat;->gesturesPlugin(Ls3/lsvcqaryex;)Ljava/lang/Object;

    return-void
.end method

.method public static final ktvtxjqbtt(Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;)Z
    .locals 1
    .param p0    # Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->thjjozpxyz()Lcom/mapbox/maps/plugin/ScrollMode;

    move-result-object p0

    sget-object v0, Lcom/mapbox/maps/plugin/ScrollMode;->VERTICAL:Lcom/mapbox/maps/plugin/ScrollMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final ldyhhegomq(Lq1/kgyfkythat;Lcom/mapbox/maps/plugin/gestures/rmnxkaltsn;)V
    .locals 1
    .param p0    # Lq1/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/plugin/gestures/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnShoveListener$1;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnShoveListener$1;-><init>(Lcom/mapbox/maps/plugin/gestures/rmnxkaltsn;)V

    invoke-interface {p0, v0}, Lq1/kgyfkythat;->gesturesPlugin(Ls3/lsvcqaryex;)Ljava/lang/Object;

    return-void
.end method

.method public static final lohkmxcimj(Lq1/kgyfkythat;Lcom/mapbox/maps/plugin/gestures/tthmnequln;)V
    .locals 1
    .param p0    # Lq1/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/plugin/gestures/tthmnequln;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnMoveListener$1;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnMoveListener$1;-><init>(Lcom/mapbox/maps/plugin/gestures/tthmnequln;)V

    invoke-interface {p0, v0}, Lq1/kgyfkythat;->gesturesPlugin(Ls3/lsvcqaryex;)Ljava/lang/Object;

    return-void
.end method

.method public static final lsvcqaryex(Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;)Z
    .locals 1
    .param p0    # Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/generated/qfzjddwuyn;->thjjozpxyz()Lcom/mapbox/maps/plugin/ScrollMode;

    move-result-object p0

    sget-object v0, Lcom/mapbox/maps/plugin/ScrollMode;->HORIZONTAL:Lcom/mapbox/maps/plugin/ScrollMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final nhdortzefg(Lq1/kgyfkythat;Lcom/mapbox/maps/plugin/gestures/rmnxkaltsn;)V
    .locals 1
    .param p0    # Lq1/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/plugin/gestures/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$addOnShoveListener$1;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$addOnShoveListener$1;-><init>(Lcom/mapbox/maps/plugin/gestures/rmnxkaltsn;)V

    invoke-interface {p0, v0}, Lq1/kgyfkythat;->gesturesPlugin(Ls3/lsvcqaryex;)Ljava/lang/Object;

    return-void
.end method

.method public static final pednzybqgd(Lq1/kgyfkythat;Lcom/mapbox/maps/plugin/gestures/lsvcqaryex;)V
    .locals 1
    .param p0    # Lq1/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/plugin/gestures/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnScaleListener$1;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnScaleListener$1;-><init>(Lcom/mapbox/maps/plugin/gestures/lsvcqaryex;)V

    invoke-interface {p0, v0}, Lq1/kgyfkythat;->gesturesPlugin(Ls3/lsvcqaryex;)Ljava/lang/Object;

    return-void
.end method

.method public static final qfzjddwuyn(Lq1/kgyfkythat;Lcom/mapbox/maps/plugin/gestures/nhdortzefg;)V
    .locals 1
    .param p0    # Lq1/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/plugin/gestures/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFlingListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$addOnFlingListener$1;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$addOnFlingListener$1;-><init>(Lcom/mapbox/maps/plugin/gestures/nhdortzefg;)V

    invoke-interface {p0, v0}, Lq1/kgyfkythat;->gesturesPlugin(Ls3/lsvcqaryex;)Ljava/lang/Object;

    return-void
.end method

.method public static final qhoahqxrkc(Lq1/kgyfkythat;Lcom/mapbox/maps/plugin/gestures/ktvtxjqbtt;)V
    .locals 1
    .param p0    # Lq1/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/plugin/gestures/ktvtxjqbtt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$addOnRotateListener$1;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$addOnRotateListener$1;-><init>(Lcom/mapbox/maps/plugin/gestures/ktvtxjqbtt;)V

    invoke-interface {p0, v0}, Lq1/kgyfkythat;->gesturesPlugin(Ls3/lsvcqaryex;)Ljava/lang/Object;

    return-void
.end method

.method public static final rmnxkaltsn(Lq1/kgyfkythat;Lcom/mapbox/maps/plugin/gestures/nhdortzefg;)V
    .locals 1
    .param p0    # Lq1/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/plugin/gestures/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFlingListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnFlingListener$1;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnFlingListener$1;-><init>(Lcom/mapbox/maps/plugin/gestures/nhdortzefg;)V

    invoke-interface {p0, v0}, Lq1/kgyfkythat;->gesturesPlugin(Ls3/lsvcqaryex;)Ljava/lang/Object;

    return-void
.end method

.method public static final thjjozpxyz(Lq1/kgyfkythat;Lcom/mapbox/maps/plugin/gestures/drkbbjxjkt;)V
    .locals 1
    .param p0    # Lq1/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/plugin/gestures/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMapLongClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnMapLongClickListener$1;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$removeOnMapLongClickListener$1;-><init>(Lcom/mapbox/maps/plugin/gestures/drkbbjxjkt;)V

    invoke-interface {p0, v0}, Lq1/kgyfkythat;->gesturesPlugin(Ls3/lsvcqaryex;)Ljava/lang/Object;

    return-void
.end method

.method public static final tthmnequln(Lq1/kgyfkythat;)Lcom/mapbox/android/gestures/qfzjddwuyn;
    .locals 1
    .param p0    # Lq1/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$getGesturesManager$1;->INSTANCE:Lcom/mapbox/maps/plugin/gestures/GesturesUtils$getGesturesManager$1;

    invoke-interface {p0, v0}, Lq1/kgyfkythat;->gesturesPlugin(Ls3/lsvcqaryex;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/android/gestures/qfzjddwuyn;

    return-object p0
.end method

.method public static final vlnjtcdbbq(Lq1/kgyfkythat;Lcom/mapbox/android/gestures/qfzjddwuyn;ZZ)V
    .locals 1
    .param p0    # Lq1/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/android/gestures/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidGesturesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$setGesturesManager$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils$setGesturesManager$1;-><init>(Lcom/mapbox/android/gestures/qfzjddwuyn;ZZ)V

    invoke-interface {p0, v0}, Lq1/kgyfkythat;->gesturesPlugin(Ls3/lsvcqaryex;)Ljava/lang/Object;

    return-void
.end method
