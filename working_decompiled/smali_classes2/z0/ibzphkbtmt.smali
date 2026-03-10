.class public final Lz0/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(Lcom/mapbox/maps/MapboxStyleManager;Ljava/util/Locale;Ljava/util/List;)V
    .locals 2
    .param p0    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/Locale;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/MapboxStyleManager;",
            "Ljava/util/Locale;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleURI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mapbox://styles/mapbox/standard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0, p2}, Lz0/feyxvdiekx;->khjnvckbwi(Ljava/util/Locale;Lcom/mapbox/maps/MapboxStyleManager;Ljava/util/List;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Mapbox Standard style does not support client-side runtime localization. Consider using Mapbox internationalization capability instead: https://www.mapbox.com/blog/maps-internationalization-34-languages"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic khjnvckbwi(Lcom/mapbox/maps/MapboxStyleManager;Ljava/util/Locale;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lz0/ibzphkbtmt;->feyxvdiekx(Lcom/mapbox/maps/MapboxStyleManager;Ljava/util/Locale;Ljava/util/List;)V

    return-void
.end method

.method public static final qfzjddwuyn(Lcom/mapbox/maps/MapboxStyleManager;Ljava/util/Locale;)V
    .locals 2
    .param p0    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/Locale;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lz0/ibzphkbtmt;->khjnvckbwi(Lcom/mapbox/maps/MapboxStyleManager;Ljava/util/Locale;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method
