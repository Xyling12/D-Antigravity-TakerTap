.class final Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser;->qfzjddwuyn(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn$qfzjddwuyn;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $pixelRatio:F

.field final synthetic $typedArray:Landroid/content/res/TypedArray;


# direct methods
.method constructor <init>(Landroid/content/res/TypedArray;F)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    iput p2, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->$pixelRatio:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->invoke(Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn$qfzjddwuyn;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn$qfzjddwuyn;)V
    .locals 4
    .param p1    # Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$LogoSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/logo/qhoahqxrkc$bveuzccgjl;->mapbox_MapView_mapbox_logoEnabled:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn$qfzjddwuyn;->drkbbjxjkt(Z)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/logo/qhoahqxrkc$bveuzccgjl;->mapbox_MapView_mapbox_logoGravity:I

    const v2, 0x800053

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn$qfzjddwuyn;->ldyhhegomq(I)V

    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/logo/qhoahqxrkc$bveuzccgjl;->mapbox_MapView_mapbox_logoMarginLeft:I

    iget v2, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->$pixelRatio:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn$qfzjddwuyn;->rmnxkaltsn(F)V

    .line 5
    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/logo/qhoahqxrkc$bveuzccgjl;->mapbox_MapView_mapbox_logoMarginTop:I

    iget v2, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->$pixelRatio:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn$qfzjddwuyn;->ewnfwzyokr(F)V

    .line 6
    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/logo/qhoahqxrkc$bveuzccgjl;->mapbox_MapView_mapbox_logoMarginRight:I

    iget v2, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->$pixelRatio:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn$qfzjddwuyn;->thjjozpxyz(F)V

    .line 7
    iget-object v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->$typedArray:Landroid/content/res/TypedArray;

    sget v1, Lcom/mapbox/maps/plugin/logo/qhoahqxrkc$bveuzccgjl;->mapbox_MapView_mapbox_logoMarginBottom:I

    iget v2, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoAttributeParser$parseLogoSettings$1;->$pixelRatio:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/logo/generated/qfzjddwuyn$qfzjddwuyn;->ktvtxjqbtt(F)V

    return-void
.end method
