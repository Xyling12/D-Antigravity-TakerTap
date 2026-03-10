.class public final Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Ls3/lsvcqaryex;)V
    .locals 2
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

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->khjnvckbwi()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->CENTER:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->khjnvckbwi()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ZOOM:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->khjnvckbwi()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->BEARING:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->khjnvckbwi()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->PITCH:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->khjnvckbwi()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ANCHOR:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->khjnvckbwi()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->PADDING:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final qfzjddwuyn(Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->khjnvckbwi()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
