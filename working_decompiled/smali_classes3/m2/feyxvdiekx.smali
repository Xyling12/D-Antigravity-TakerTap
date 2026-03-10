.class public final Lm2/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final qfzjddwuyn(Landroid/location/Location;)Lm2/qfzjddwuyn;
    .locals 10
    .param p0    # Landroid/location/Location;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lm2/qfzjddwuyn;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result p0

    float-to-double v8, p0

    invoke-direct/range {v1 .. v9}, Lm2/qfzjddwuyn;-><init>(DDDD)V

    return-object v1
.end method
