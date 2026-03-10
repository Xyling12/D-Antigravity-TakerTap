.class public final Lcom/mapbox/maps/plugin/annotation/generated/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic feyxvdiekx(Lcom/mapbox/maps/plugin/annotation/nhdortzefg;Lcom/mapbox/maps/plugin/annotation/feyxvdiekx;ILjava/lang/Object;)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/feyxvdiekx;->qfzjddwuyn(Lcom/mapbox/maps/plugin/annotation/nhdortzefg;Lcom/mapbox/maps/plugin/annotation/feyxvdiekx;)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Lcom/mapbox/maps/plugin/annotation/nhdortzefg;Lcom/mapbox/maps/plugin/annotation/feyxvdiekx;)Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;
    .locals 1
    .param p0    # Lcom/mapbox/maps/plugin/annotation/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/plugin/annotation/feyxvdiekx;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->CircleAnnotation:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    invoke-interface {p0, v0, p1}, Lcom/mapbox/maps/plugin/annotation/nhdortzefg;->J(Lcom/mapbox/maps/plugin/annotation/AnnotationType;Lcom/mapbox/maps/plugin/annotation/feyxvdiekx;)Lcom/mapbox/maps/plugin/annotation/khjnvckbwi;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.mapbox.maps.plugin.annotation.generated.CircleAnnotationManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/mapbox/maps/plugin/annotation/generated/CircleAnnotationManager;

    return-object p0
.end method
