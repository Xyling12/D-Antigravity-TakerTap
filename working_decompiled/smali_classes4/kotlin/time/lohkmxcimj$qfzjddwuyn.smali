.class public final Lkotlin/time/lohkmxcimj$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/lohkmxcimj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method public static feyxvdiekx(Lkotlin/time/lohkmxcimj;)Z
    .locals 2
    .param p0    # Lkotlin/time/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-interface {p0}, Lkotlin/time/lohkmxcimj;->khjnvckbwi()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/ibzphkbtmt;->cbsxzgznvp(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static ibzphkbtmt(Lkotlin/time/lohkmxcimj;J)Lkotlin/time/lohkmxcimj;
    .locals 2
    .param p0    # Lkotlin/time/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lkotlin/time/feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lkotlin/time/feyxvdiekx;-><init>(Lkotlin/time/lohkmxcimj;JLkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method

.method public static khjnvckbwi(Lkotlin/time/lohkmxcimj;J)Lkotlin/time/lohkmxcimj;
    .locals 0
    .param p0    # Lkotlin/time/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {p1, p2}, Lkotlin/time/ibzphkbtmt;->gmgrysgkzg(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lkotlin/time/lohkmxcimj;->lqubyxtgks(J)Lkotlin/time/lohkmxcimj;

    move-result-object p0

    return-object p0
.end method

.method public static qfzjddwuyn(Lkotlin/time/lohkmxcimj;)Z
    .locals 2
    .param p0    # Lkotlin/time/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-interface {p0}, Lkotlin/time/lohkmxcimj;->khjnvckbwi()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/ibzphkbtmt;->cbsxzgznvp(J)Z

    move-result p0

    return p0
.end method
