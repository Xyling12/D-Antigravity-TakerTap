.class public final Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/animation/lsvcqaryex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapAnimationOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapAnimationOptions.kt\ncom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1#2:122\n*E\n"
.end annotation


# instance fields
.field private feyxvdiekx:Ljava/lang/Long;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private ibzphkbtmt:Landroid/animation/TimeInterpolator;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private khjnvckbwi:Ljava/lang/Long;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private qfzjddwuyn:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(J)Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;->feyxvdiekx:Ljava/lang/Long;

    return-object p0
.end method

.method public final ibzphkbtmt(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    return-object p0
.end method

.method public final khjnvckbwi(Landroid/animation/TimeInterpolator;)Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;
    .locals 1
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "interpolator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;->ibzphkbtmt:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public final qfzjddwuyn()Lcom/mapbox/maps/plugin/animation/lsvcqaryex;
    .locals 6
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/animation/lsvcqaryex;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;->feyxvdiekx:Ljava/lang/Long;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;->khjnvckbwi:Ljava/lang/Long;

    iget-object v4, p0, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;->ibzphkbtmt:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Landroid/animation/TimeInterpolator;Lkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method

.method public final qhoahqxrkc(J)Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;->khjnvckbwi:Ljava/lang/Long;

    return-object p0
.end method
