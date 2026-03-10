.class public final Lcom/mapbox/maps/plugin/animation/lsvcqaryex$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/animation/lsvcqaryex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
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
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$feyxvdiekx;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Ls3/lsvcqaryex;)Lcom/mapbox/maps/plugin/animation/lsvcqaryex;
    .locals 1
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lcom/mapbox/maps/plugin/animation/lsvcqaryex;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;->qfzjddwuyn()Lcom/mapbox/maps/plugin/animation/lsvcqaryex;

    move-result-object p1

    return-object p1
.end method
