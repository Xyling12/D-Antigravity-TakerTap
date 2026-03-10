.class final Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createDragSource$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->gsqtbaunhh(Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/drkbbjxjkt;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $annotationSourceOptions:Lcom/mapbox/maps/plugin/annotation/drkbbjxjkt;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/annotation/drkbbjxjkt;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createDragSource$1;->$annotationSourceOptions:Lcom/mapbox/maps/plugin/annotation/drkbbjxjkt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createDragSource$1;->invoke(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;)V
    .locals 3
    .param p1    # Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$geoJsonSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createDragSource$1;->$annotationSourceOptions:Lcom/mapbox/maps/plugin/annotation/drkbbjxjkt;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/drkbbjxjkt;->ktvtxjqbtt()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1, v1, v2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->nnapbkpnda(J)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/drkbbjxjkt;->kgyfkythat()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 6
    invoke-virtual {p1, v1, v2}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->ibzphkbtmt(J)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/drkbbjxjkt;->tthmnequln()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 8
    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->jfjhscekir(Z)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/drkbbjxjkt;->lsvcqaryex()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;->klvawbfmro(D)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;

    :cond_3
    return-void
.end method
