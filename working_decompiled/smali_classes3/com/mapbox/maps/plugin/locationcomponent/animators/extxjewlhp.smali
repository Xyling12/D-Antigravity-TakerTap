.class public final Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private feyxvdiekx:Lcom/mapbox/maps/plugin/locationcomponent/animators/kgyfkythat;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private ibzphkbtmt:Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private khjnvckbwi:Lcom/mapbox/maps/plugin/locationcomponent/animators/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/animators/nhdortzefg;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/cqwyelzfbm;Lcom/mapbox/maps/plugin/locationcomponent/tgyvlqjbcn;Lcom/mapbox/maps/plugin/locationcomponent/bdweufyeak;F)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/locationcomponent/tgyvlqjbcn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/plugin/locationcomponent/bdweufyeak;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "indicatorPositionChangedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicatorBearingChangedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicatorAccuracyRadiusChangedListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/animators/nhdortzefg;

    invoke-direct {v0, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/nhdortzefg;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/tgyvlqjbcn;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/animators/nhdortzefg;

    .line 3
    new-instance p2, Lcom/mapbox/maps/plugin/locationcomponent/animators/kgyfkythat;

    invoke-direct {p2, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/kgyfkythat;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/cqwyelzfbm;)V

    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->feyxvdiekx:Lcom/mapbox/maps/plugin/locationcomponent/animators/kgyfkythat;

    .line 4
    new-instance p1, Lcom/mapbox/maps/plugin/locationcomponent/animators/ibzphkbtmt;

    invoke-direct {p1, p3}, Lcom/mapbox/maps/plugin/locationcomponent/animators/ibzphkbtmt;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/bdweufyeak;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->khjnvckbwi:Lcom/mapbox/maps/plugin/locationcomponent/animators/ibzphkbtmt;

    .line 5
    new-instance p1, Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;

    invoke-direct {p1, p4}, Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;-><init>(F)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->ibzphkbtmt:Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/plugin/locationcomponent/cqwyelzfbm;Lcom/mapbox/maps/plugin/locationcomponent/tgyvlqjbcn;Lcom/mapbox/maps/plugin/locationcomponent/bdweufyeak;Lcom/mapbox/maps/plugin/locationcomponent/animators/nhdortzefg;Lcom/mapbox/maps/plugin/locationcomponent/animators/kgyfkythat;Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;Lcom/mapbox/maps/plugin/locationcomponent/animators/ibzphkbtmt;F)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/locationcomponent/tgyvlqjbcn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/plugin/locationcomponent/bdweufyeak;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/plugin/locationcomponent/animators/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Lcom/mapbox/maps/plugin/locationcomponent/animators/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p7    # Lcom/mapbox/maps/plugin/locationcomponent/animators/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/goeuijvzrq;
        otherwise = 0x2
    .end annotation

    const-string v0, "indicatorPositionChangedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicatorBearingChangedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indicatorAccuracyRadiusChangedListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bearingAnimator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionAnimator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pulsingAnimator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radiusAnimator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3, p8}, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/cqwyelzfbm;Lcom/mapbox/maps/plugin/locationcomponent/tgyvlqjbcn;Lcom/mapbox/maps/plugin/locationcomponent/bdweufyeak;F)V

    .line 7
    iput-object p4, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/animators/nhdortzefg;

    .line 8
    iput-object p5, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->feyxvdiekx:Lcom/mapbox/maps/plugin/locationcomponent/animators/kgyfkythat;

    .line 9
    iput-object p6, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->ibzphkbtmt:Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;

    .line 10
    iput-object p7, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->khjnvckbwi:Lcom/mapbox/maps/plugin/locationcomponent/animators/ibzphkbtmt;

    return-void
.end method


# virtual methods
.method public final bveuzccgjl(DLcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;)V
    .locals 2
    .param p3    # Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "settings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->ibzphkbtmt:Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;

    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;->tthmnequln()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->rmnxkaltsn(Z)V

    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;->tthmnequln()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;->bdweufyeak(D)V

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;->opauvyugnb()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->qhoahqxrkc()V

    return-void
.end method

.method public final drkbbjxjkt(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/animators/nhdortzefg;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/nhdortzefg;->rmnxkaltsn(Z)V

    return-void
.end method

.method public final extxjewlhp()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->ibzphkbtmt:Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->nhdortzefg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->ibzphkbtmt:Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;->opauvyugnb()V

    :cond_0
    return-void
.end method

.method public final feyxvdiekx([DLs3/lsvcqaryex;)V
    .locals 2
    .param p1    # [D
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "targets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/animators/nhdortzefg;

    sget-object v1, Lcom/mapbox/maps/util/MathUtils;->INSTANCE:Lcom/mapbox/maps/util/MathUtils;

    invoke-virtual {v1, p1}, Lcom/mapbox/maps/util/MathUtils;->prepareOptimalBearingPath([D)[D

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/tthmnequln;->T2([D)[Ljava/lang/Double;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->khjnvckbwi([Ljava/lang/Object;Ls3/lsvcqaryex;)V

    return-void
.end method

.method public final ibzphkbtmt(Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;)V
    .locals 3
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->ibzphkbtmt:Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;->tthmnequln()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->rmnxkaltsn(Z)V

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;->ktvtxjqbtt()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;->bdweufyeak(D)V

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;->drkbbjxjkt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;->tgyvlqjbcn(I)V

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;->tthmnequln()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;->opauvyugnb()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->qhoahqxrkc()V

    :goto_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->khjnvckbwi:Lcom/mapbox/maps/plugin/locationcomponent/animators/ibzphkbtmt;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;->lsvcqaryex()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->rmnxkaltsn(Z)V

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;->feyxvdiekx()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/ibzphkbtmt;->bdweufyeak(I)V

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/qfzjddwuyn;->qfzjddwuyn()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/ibzphkbtmt;->czxichccep(I)V

    return-void
.end method

.method public final kgyfkythat(Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/animators/nhdortzefg;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->bveuzccgjl(Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->feyxvdiekx:Lcom/mapbox/maps/plugin/locationcomponent/animators/kgyfkythat;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->bveuzccgjl(Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->ibzphkbtmt:Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->bveuzccgjl(Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->khjnvckbwi:Lcom/mapbox/maps/plugin/locationcomponent/animators/ibzphkbtmt;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->bveuzccgjl(Lcom/mapbox/maps/plugin/locationcomponent/ldyhhegomq;)V

    return-void
.end method

.method public final khjnvckbwi([Lcom/mapbox/geojson/Point;Ls3/lsvcqaryex;)V
    .locals 2
    .param p1    # [Lcom/mapbox/geojson/Point;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/mapbox/geojson/Point;",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "targets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->feyxvdiekx:Lcom/mapbox/maps/plugin/locationcomponent/animators/kgyfkythat;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->khjnvckbwi([Ljava/lang/Object;Ls3/lsvcqaryex;)V

    return-void
.end method

.method public final ktvtxjqbtt(Ls3/lsvcqaryex;)V
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

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->khjnvckbwi:Lcom/mapbox/maps/plugin/locationcomponent/animators/ibzphkbtmt;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->pyxggrwgoy(Ls3/lsvcqaryex;)V

    return-void
.end method

.method public final lsvcqaryex(Ls3/lsvcqaryex;)V
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

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/animators/nhdortzefg;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->pyxggrwgoy(Ls3/lsvcqaryex;)V

    return-void
.end method

.method public final nhdortzefg()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/animators/nhdortzefg;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->qhoahqxrkc()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->feyxvdiekx:Lcom/mapbox/maps/plugin/locationcomponent/animators/kgyfkythat;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->qhoahqxrkc()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->ibzphkbtmt:Lcom/mapbox/maps/plugin/locationcomponent/animators/drkbbjxjkt;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->qhoahqxrkc()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->khjnvckbwi:Lcom/mapbox/maps/plugin/locationcomponent/animators/ibzphkbtmt;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->qhoahqxrkc()V

    return-void
.end method

.method public final qfzjddwuyn([DLs3/lsvcqaryex;)V
    .locals 2
    .param p1    # [D
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "targets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->khjnvckbwi:Lcom/mapbox/maps/plugin/locationcomponent/animators/ibzphkbtmt;

    invoke-static {p1}, Lkotlin/collections/tthmnequln;->T2([D)[Ljava/lang/Double;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->khjnvckbwi([Ljava/lang/Object;Ls3/lsvcqaryex;)V

    return-void
.end method

.method public final qhoahqxrkc()Z
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/animators/nhdortzefg;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/locationcomponent/animators/nhdortzefg;->nhdortzefg()Z

    move-result v0

    return v0
.end method

.method public final rmnxkaltsn(Ls3/lsvcqaryex;)V
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

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->feyxvdiekx:Lcom/mapbox/maps/plugin/locationcomponent/animators/kgyfkythat;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->pyxggrwgoy(Ls3/lsvcqaryex;)V

    return-void
.end method

.method public final tthmnequln(Ls3/lsvcqaryex;Ls3/lsvcqaryex;Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/mapbox/geojson/Point;",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onLocationUpdated"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBearingUpdated"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAccuracyRadiusUpdated"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->feyxvdiekx:Lcom/mapbox/maps/plugin/locationcomponent/animators/kgyfkythat;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->lohkmxcimj(Ls3/lsvcqaryex;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->qfzjddwuyn:Lcom/mapbox/maps/plugin/locationcomponent/animators/nhdortzefg;

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->lohkmxcimj(Ls3/lsvcqaryex;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/animators/extxjewlhp;->khjnvckbwi:Lcom/mapbox/maps/plugin/locationcomponent/animators/ibzphkbtmt;

    invoke-virtual {p1, p3}, Lcom/mapbox/maps/plugin/locationcomponent/animators/PuckAnimator;->lohkmxcimj(Ls3/lsvcqaryex;)V

    return-void
.end method
