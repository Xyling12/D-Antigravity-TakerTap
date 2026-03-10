.class final Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->yjsnmddfnr(ILjava/util/List;Lcom/mapbox/maps/plugin/annotation/drkbbjxjkt;Ljava/lang/String;J)Li1/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Li1/qhoahqxrkc;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $annotationSourceOptions:Lcom/mapbox/maps/plugin/annotation/drkbbjxjkt;

.field final synthetic $colorLevels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $level:I


# direct methods
.method constructor <init>(Ljava/util/List;ILcom/mapbox/maps/plugin/annotation/drkbbjxjkt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;I",
            "Lcom/mapbox/maps/plugin/annotation/drkbbjxjkt;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;->$colorLevels:Ljava/util/List;

    iput p2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;->$level:I

    iput-object p3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;->$annotationSourceOptions:Lcom/mapbox/maps/plugin/annotation/drkbbjxjkt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li1/qhoahqxrkc;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;->invoke(Li1/qhoahqxrkc;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Li1/qhoahqxrkc;)V
    .locals 6
    .param p1    # Li1/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$circleLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;->$colorLevels:Ljava/util/List;

    iget v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;->$level:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Li1/qhoahqxrkc;->G5(I)Li1/ibzphkbtmt;

    .line 3
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;->$annotationSourceOptions:Lcom/mapbox/maps/plugin/annotation/drkbbjxjkt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/drkbbjxjkt;->drkbbjxjkt()Lcom/mapbox/maps/plugin/annotation/bveuzccgjl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/bveuzccgjl;->ewnfwzyokr()Lcom/mapbox/bindgen/Value;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/bveuzccgjl;->lohkmxcimj()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Li1/qhoahqxrkc;->ea(D)Li1/ibzphkbtmt;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/bveuzccgjl;->ewnfwzyokr()Lcom/mapbox/bindgen/Value;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mapbox.maps.extension.style.expressions.generated.Expression"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lg1/qfzjddwuyn;

    invoke-interface {p1, v0}, Li1/qhoahqxrkc;->C3(Lg1/qfzjddwuyn;)Li1/ibzphkbtmt;

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lg1/qfzjddwuyn;->feyxvdiekx:Lg1/qfzjddwuyn$khjnvckbwi;

    const-string v1, "point_count"

    invoke-virtual {v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->mtevjocipv(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v2

    filled-new-array {v2}, [Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg1/qfzjddwuyn$khjnvckbwi;->v1([Lg1/qfzjddwuyn;)Lg1/qfzjddwuyn;

    move-result-object v2

    .line 8
    iget v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;->$level:I

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->txdisotafi(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v1

    .line 10
    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;->$colorLevels:Ljava/util/List;

    iget v4, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;->$level:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lf1/qfzjddwuyn;->thipomyfnm(J)Lg1/qfzjddwuyn;

    move-result-object v3

    filled-new-array {v2, v3}, [Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg1/qfzjddwuyn$khjnvckbwi;->juwnxwmdmo([Lg1/qfzjddwuyn;)Lg1/qfzjddwuyn;

    move-result-object v2

    filled-new-array {v1, v2}, [Lg1/qfzjddwuyn;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->tthmnequln([Lg1/qfzjddwuyn;)Lg1/qfzjddwuyn;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->txdisotafi(Ljava/lang/String;)Lg1/qfzjddwuyn;

    move-result-object v1

    .line 13
    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;->$colorLevels:Ljava/util/List;

    iget v4, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;->$level:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lf1/qfzjddwuyn;->thipomyfnm(J)Lg1/qfzjddwuyn;

    move-result-object v3

    filled-new-array {v2, v3}, [Lg1/qfzjddwuyn;

    move-result-object v3

    invoke-virtual {v0, v3}, Lg1/qfzjddwuyn$khjnvckbwi;->aypxfyphqr([Lg1/qfzjddwuyn;)Lg1/qfzjddwuyn;

    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;->$colorLevels:Ljava/util/List;

    iget v5, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;->$level:I

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lf1/qfzjddwuyn;->thipomyfnm(J)Lg1/qfzjddwuyn;

    move-result-object v4

    filled-new-array {v2, v4}, [Lg1/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg1/qfzjddwuyn$khjnvckbwi;->J([Lg1/qfzjddwuyn;)Lg1/qfzjddwuyn;

    move-result-object v2

    filled-new-array {v1, v3, v2}, [Lg1/qfzjddwuyn;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lg1/qfzjddwuyn$khjnvckbwi;->tthmnequln([Lg1/qfzjddwuyn;)Lg1/qfzjddwuyn;

    move-result-object v0

    .line 16
    :goto_1
    invoke-interface {p1, v0}, Li1/qhoahqxrkc;->nhdortzefg(Lg1/qfzjddwuyn;)Li1/ibzphkbtmt;

    return-void
.end method
