.class public final Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;-><init>()V

    return-void
.end method

.method public static synthetic feyxvdiekx(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;[Ljava/lang/Object;Ls3/lsvcqaryex;ILjava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;
    .locals 0

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    sget-object p2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion$cameraAnimatorOptions$1;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion$cameraAnimatorOptions$1;

    :cond_0
    const-string p0, "targets"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "block"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    array-length p3, p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;-><init>([Ljava/lang/Object;)V

    invoke-interface {p2, p0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final qfzjddwuyn([Ljava/lang/Object;Ls3/lsvcqaryex;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn<",
            "TT;>;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "targets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;-><init>([Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object p1

    return-object p1
.end method
