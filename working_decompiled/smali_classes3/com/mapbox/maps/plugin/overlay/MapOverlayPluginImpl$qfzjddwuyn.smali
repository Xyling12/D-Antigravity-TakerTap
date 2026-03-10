.class public final Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;",
        ">;"
    }
.end annotation


# instance fields
.field private cbsxzgznvp:I

.field private kqhmbgiocc:I

.field private thipomyfnm:I

.field private xglnwpaccw:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;->cbsxzgznvp:I

    iput p2, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;->xglnwpaccw:I

    iput p3, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;->kqhmbgiocc:I

    iput p4, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;->thipomyfnm:I

    return-void
.end method


# virtual methods
.method public final bveuzccgjl(I)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;->xglnwpaccw:I

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;->khjnvckbwi(Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;)I

    move-result p1

    return p1
.end method

.method public final drkbbjxjkt()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;->xglnwpaccw:I

    return v0
.end method

.method public final ewnfwzyokr(I)Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;

    iget v1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;->cbsxzgznvp:I

    iget v2, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;->xglnwpaccw:I

    iget v3, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;->thipomyfnm:I

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;-><init>(IIII)V

    return-object v0
.end method

.method public final extxjewlhp()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;->thipomyfnm:I

    return v0
.end method

.method public final kgyfkythat()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;->kqhmbgiocc:I

    return v0
.end method

.method public khjnvckbwi(Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;)I
    .locals 3
    .param p1    # Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;->kqhmbgiocc:I

    iget v1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;->cbsxzgznvp:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;->thipomyfnm:I

    iget v2, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;->xglnwpaccw:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    iget v1, p1, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;->kqhmbgiocc:I

    iget v2, p1, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;->cbsxzgznvp:I

    sub-int/2addr v1, v2

    iget v2, p1, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;->thipomyfnm:I

    iget p1, p1, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;->xglnwpaccw:I

    sub-int/2addr v2, p1

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ktvtxjqbtt(I)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;->thipomyfnm:I

    return-void
.end method

.method public final lohkmxcimj(I)Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;

    iget v1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;->xglnwpaccw:I

    iget v2, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;->kqhmbgiocc:I

    iget v3, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;->thipomyfnm:I

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;-><init>(IIII)V

    return-object v0
.end method

.method public final lsvcqaryex(I)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;->cbsxzgznvp:I

    return-void
.end method

.method public final nhdortzefg()I
    .locals 1

    iget v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;->cbsxzgznvp:I

    return v0
.end method

.method public final pednzybqgd(I)Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;

    iget v1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;->cbsxzgznvp:I

    iget v2, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;->kqhmbgiocc:I

    iget v3, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;->thipomyfnm:I

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;-><init>(IIII)V

    return-object v0
.end method

.method public final rmnxkaltsn(I)V
    .locals 0

    iput p1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;->kqhmbgiocc:I

    return-void
.end method

.method public final thjjozpxyz(I)Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;

    iget v1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;->cbsxzgznvp:I

    iget v2, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;->xglnwpaccw:I

    iget v3, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;->kqhmbgiocc:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;-><init>(IIII)V

    return-object v0
.end method

.method public final tthmnequln(Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;)Z
    .locals 2
    .param p1    # Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "reactAnother"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;->kqhmbgiocc:I

    iget v1, p1, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;->cbsxzgznvp:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;->thipomyfnm:I

    iget v1, p1, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;->xglnwpaccw:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;->cbsxzgznvp:I

    iget v1, p1, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;->kqhmbgiocc:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;->xglnwpaccw:I

    iget p1, p1, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$qfzjddwuyn;->thipomyfnm:I

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
