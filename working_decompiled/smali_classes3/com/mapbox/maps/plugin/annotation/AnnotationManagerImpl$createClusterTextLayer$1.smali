.class final Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterTextLayer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->sxwagxhdwa(Lcom/mapbox/maps/plugin/annotation/drkbbjxjkt;Ljava/lang/String;J)Li1/oltojwzksj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Li1/pldnqpfyrw;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $annotationSourceOptions:Lcom/mapbox/maps/plugin/annotation/drkbbjxjkt;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/annotation/drkbbjxjkt;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterTextLayer$1;->$annotationSourceOptions:Lcom/mapbox/maps/plugin/annotation/drkbbjxjkt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li1/pldnqpfyrw;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterTextLayer$1;->invoke(Li1/pldnqpfyrw;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Li1/pldnqpfyrw;)V
    .locals 5
    .param p1    # Li1/pldnqpfyrw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$symbolLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterTextLayer$1;->$annotationSourceOptions:Lcom/mapbox/maps/plugin/annotation/drkbbjxjkt;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/drkbbjxjkt;->drkbbjxjkt()Lcom/mapbox/maps/plugin/annotation/bveuzccgjl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/bveuzccgjl;->tgyvlqjbcn()Lcom/mapbox/bindgen/Value;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.mapbox.maps.extension.style.expressions.generated.Expression"

    if-nez v1, :cond_0

    invoke-static {}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->erplbhbeyt()Lg1/qfzjddwuyn;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/bveuzccgjl;->tgyvlqjbcn()Lcom/mapbox/bindgen/Value;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lg1/qfzjddwuyn;

    :goto_0
    invoke-interface {p1, v1}, Li1/pldnqpfyrw;->N4(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    .line 4
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/bveuzccgjl;->kedepleukr()Lcom/mapbox/bindgen/Value;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/bveuzccgjl;->cqwyelzfbm()D

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Li1/pldnqpfyrw;->txdisotafi(D)Li1/oltojwzksj;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/bveuzccgjl;->kedepleukr()Lcom/mapbox/bindgen/Value;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lg1/qfzjddwuyn;

    invoke-interface {p1, v1}, Li1/pldnqpfyrw;->S5(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    .line 7
    :goto_1
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/bveuzccgjl;->bdweufyeak()Lcom/mapbox/bindgen/Value;

    move-result-object v1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/bveuzccgjl;->czxichccep()I

    move-result v0

    invoke-interface {p1, v0}, Li1/pldnqpfyrw;->Jb(I)Li1/oltojwzksj;

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/bveuzccgjl;->bdweufyeak()Lcom/mapbox/bindgen/Value;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lg1/qfzjddwuyn;

    invoke-interface {p1, v0}, Li1/pldnqpfyrw;->sxwagxhdwa(Lg1/qfzjddwuyn;)Li1/oltojwzksj;

    :goto_2
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v0}, Li1/pldnqpfyrw;->w5(Z)Li1/oltojwzksj;

    .line 11
    invoke-interface {p1, v0}, Li1/pldnqpfyrw;->G7(Z)Li1/oltojwzksj;

    :cond_3
    return-void
.end method
