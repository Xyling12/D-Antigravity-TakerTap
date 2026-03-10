.class public final Lcom/mapbox/maps/plugin/animation/animator/khjnvckbwi;
.super Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
        "Lcom/mapbox/geojson/Point;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraCenterAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraCenterAnimator.kt\ncom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,58:1\n1549#2:59\n1620#2,3:60\n1851#2,2:63\n37#3,2:65\n*S KotlinDebug\n*F\n+ 1 CameraCenterAnimator.kt\ncom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator\n*L\n35#1:59\n35#1:60,3\n35#1:63,2\n49#1:65,2\n*E\n"
.end annotation


# instance fields
.field private final uenyyqdybd:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final wvwtypabui:Z


# direct methods
.method public constructor <init>(Landroid/animation/TypeEvaluator;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLs3/lsvcqaryex;)V
    .locals 1
    .param p1    # Landroid/animation/TypeEvaluator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ls3/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/TypeEvaluator<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Lcom/mapbox/geojson/Point;",
            ">;Z",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "evaluator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;-><init>(Landroid/animation/TypeEvaluator;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;)V

    .line 4
    iput-boolean p3, p0, Lcom/mapbox/maps/plugin/animation/animator/khjnvckbwi;->wvwtypabui:Z

    if-eqz p4, :cond_0

    .line 5
    invoke-interface {p4, p0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    sget-object p1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->CENTER:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/animator/khjnvckbwi;->uenyyqdybd:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/animation/TypeEvaluator;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLs3/lsvcqaryex;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    sget-object p1, Lcom/mapbox/maps/plugin/animation/animator/kgyfkythat;->qfzjddwuyn:Lcom/mapbox/maps/plugin/animation/animator/kgyfkythat;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/kgyfkythat;->ibzphkbtmt()Landroid/animation/TypeEvaluator;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/animation/animator/khjnvckbwi;-><init>(Landroid/animation/TypeEvaluator;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLs3/lsvcqaryex;)V

    return-void
.end method


# virtual methods
.method public fdbcgriwfo(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "startValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/animation/animator/khjnvckbwi;->wvwtypabui:Z

    if-eqz v0, :cond_3

    check-cast p1, Lcom/mapbox/geojson/Point;

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->ktvtxjqbtt(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->jolohcwnyk()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/pednzybqgd;->K2(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/Point;

    sget-object v3, Lcom/mapbox/maps/plugin/animation/ktvtxjqbtt;->qfzjddwuyn:Lcom/mapbox/maps/plugin/animation/ktvtxjqbtt;

    invoke-virtual {v3, v2}, Lcom/mapbox/maps/plugin/animation/ktvtxjqbtt;->thjjozpxyz(Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/pednzybqgd;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Point;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/mapbox/maps/plugin/animation/ktvtxjqbtt;->qfzjddwuyn:Lcom/mapbox/maps/plugin/animation/ktvtxjqbtt;

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/geojson/Point;

    invoke-virtual {v2, v1, v3}, Lcom/mapbox/maps/plugin/animation/ktvtxjqbtt;->rmnxkaltsn(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/mapbox/geojson/Point;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->fdbcgriwfo(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public gcegooklax()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/khjnvckbwi;->uenyyqdybd:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    return-object v0
.end method

.method public final gsqtbaunhh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/animation/animator/khjnvckbwi;->wvwtypabui:Z

    return v0
.end method
