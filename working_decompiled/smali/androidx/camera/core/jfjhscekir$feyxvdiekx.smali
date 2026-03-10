.class public final Landroidx/camera/core/jfjhscekir$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/jfjhscekir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private feyxvdiekx:Landroidx/core/util/ktvtxjqbtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/ktvtxjqbtt<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private khjnvckbwi:Landroidx/core/util/ktvtxjqbtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/ktvtxjqbtt<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private qfzjddwuyn:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput v0, p0, Landroidx/camera/core/jfjhscekir$feyxvdiekx;->qfzjddwuyn:F

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v0}, Landroidx/core/util/ktvtxjqbtt;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/ktvtxjqbtt;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/jfjhscekir$feyxvdiekx;->feyxvdiekx:Landroidx/core/util/ktvtxjqbtt;

    invoke-static {v1, v1}, Landroidx/core/util/ktvtxjqbtt;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/ktvtxjqbtt;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/jfjhscekir$feyxvdiekx;->khjnvckbwi:Landroidx/core/util/ktvtxjqbtt;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(F)Landroidx/camera/core/jfjhscekir$feyxvdiekx;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/czxichccep;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iput p1, p0, Landroidx/camera/core/jfjhscekir$feyxvdiekx;->qfzjddwuyn:F

    return-object p0
.end method

.method public ibzphkbtmt(FF)Landroidx/camera/core/jfjhscekir$feyxvdiekx;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/util/ktvtxjqbtt;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/ktvtxjqbtt;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/jfjhscekir$feyxvdiekx;->khjnvckbwi:Landroidx/core/util/ktvtxjqbtt;

    return-object p0
.end method

.method public khjnvckbwi(FF)Landroidx/camera/core/jfjhscekir$feyxvdiekx;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/czxichccep;
            from = -1.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/czxichccep;
            from = -1.0
            to = 1.0
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/util/ktvtxjqbtt;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/ktvtxjqbtt;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/jfjhscekir$feyxvdiekx;->feyxvdiekx:Landroidx/core/util/ktvtxjqbtt;

    return-object p0
.end method

.method public qfzjddwuyn()Landroidx/camera/core/jfjhscekir;
    .locals 5

    new-instance v0, Landroidx/camera/core/jfjhscekir;

    iget v1, p0, Landroidx/camera/core/jfjhscekir$feyxvdiekx;->qfzjddwuyn:F

    iget-object v2, p0, Landroidx/camera/core/jfjhscekir$feyxvdiekx;->feyxvdiekx:Landroidx/core/util/ktvtxjqbtt;

    iget-object v3, p0, Landroidx/camera/core/jfjhscekir$feyxvdiekx;->khjnvckbwi:Landroidx/core/util/ktvtxjqbtt;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/core/jfjhscekir;-><init>(FLandroidx/core/util/ktvtxjqbtt;Landroidx/core/util/ktvtxjqbtt;Landroidx/camera/core/jfjhscekir$qfzjddwuyn;)V

    return-object v0
.end method
