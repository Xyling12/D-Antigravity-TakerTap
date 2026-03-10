.class public final Lcom/mapbox/maps/plugin/annotation/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lr3/drkbbjxjkt;
    name = "AnnotationsUtils"
.end annotation


# direct methods
.method public static final feyxvdiekx(Lq1/drkbbjxjkt;)Lcom/mapbox/maps/plugin/annotation/nhdortzefg;
    .locals 1
    .param p0    # Lq1/drkbbjxjkt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "getAnnotations"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MAPBOX_ANNOTATION_PLUGIN_ID"

    invoke-interface {p0, v0}, Lq1/drkbbjxjkt;->getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/drkbbjxjkt;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast p0, Lcom/mapbox/maps/plugin/annotation/nhdortzefg;

    return-object p0
.end method

.method public static final synthetic qfzjddwuyn()Lcom/mapbox/maps/plugin/annotation/nhdortzefg;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/kgyfkythat;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/annotation/kgyfkythat;-><init>()V

    return-object v0
.end method
