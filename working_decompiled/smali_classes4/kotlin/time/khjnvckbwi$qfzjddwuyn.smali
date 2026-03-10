.class public final Lkotlin/time/khjnvckbwi$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method public static feyxvdiekx(Lkotlin/time/khjnvckbwi;)Z
    .locals 0
    .param p0    # Lkotlin/time/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-static {p0}, Lkotlin/time/lohkmxcimj$qfzjddwuyn;->qfzjddwuyn(Lkotlin/time/lohkmxcimj;)Z

    move-result p0

    return p0
.end method

.method public static ibzphkbtmt(Lkotlin/time/khjnvckbwi;J)Lkotlin/time/khjnvckbwi;
    .locals 0
    .param p0    # Lkotlin/time/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {p1, p2}, Lkotlin/time/ibzphkbtmt;->gmgrysgkzg(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lkotlin/time/khjnvckbwi;->lqubyxtgks(J)Lkotlin/time/khjnvckbwi;

    move-result-object p0

    return-object p0
.end method

.method public static khjnvckbwi(Lkotlin/time/khjnvckbwi;)Z
    .locals 0
    .param p0    # Lkotlin/time/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-static {p0}, Lkotlin/time/lohkmxcimj$qfzjddwuyn;->feyxvdiekx(Lkotlin/time/lohkmxcimj;)Z

    move-result p0

    return p0
.end method

.method public static qfzjddwuyn(Lkotlin/time/khjnvckbwi;Lkotlin/time/khjnvckbwi;)I
    .locals 2
    .param p0    # Lkotlin/time/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/time/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/time/khjnvckbwi;->rbcjxezqjz(Lkotlin/time/khjnvckbwi;)J

    move-result-wide p0

    sget-object v0, Lkotlin/time/ibzphkbtmt;->xglnwpaccw:Lkotlin/time/ibzphkbtmt$qfzjddwuyn;

    invoke-virtual {v0}, Lkotlin/time/ibzphkbtmt$qfzjddwuyn;->epwdywcysm()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lkotlin/time/ibzphkbtmt;->lsvcqaryex(JJ)I

    move-result p0

    return p0
.end method
