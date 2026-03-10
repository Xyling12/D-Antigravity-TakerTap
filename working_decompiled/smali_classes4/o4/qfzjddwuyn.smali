.class public final Lo4/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lr3/drkbbjxjkt;
    name = "RegexExtensionsJDK8Kt"
.end annotation


# direct methods
.method public static final qfzjddwuyn(Lkotlin/text/lsvcqaryex;Ljava/lang/String;)Lkotlin/text/ktvtxjqbtt;
    .locals 1
    .param p0    # Lkotlin/text/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.2"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/text/rmnxkaltsn;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/text/rmnxkaltsn;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lkotlin/text/rmnxkaltsn;->get(Ljava/lang/String;)Lkotlin/text/ktvtxjqbtt;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Retrieving groups by name is not supported on this platform."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
