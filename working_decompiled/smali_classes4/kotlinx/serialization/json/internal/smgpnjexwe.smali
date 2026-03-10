.class public final Lkotlinx/serialization/json/internal/smgpnjexwe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final qfzjddwuyn(Lkotlinx/serialization/json/qfzjddwuyn;Ljava/lang/String;)Lkotlinx/serialization/json/internal/qzideqapiw;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/qfzjddwuyn;->drkbbjxjkt()Lkotlinx/serialization/json/nhdortzefg;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/serialization/json/nhdortzefg;->qfzjddwuyn()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/serialization/json/internal/qzideqapiw;

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/qzideqapiw;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/serialization/json/internal/szfxjxqjtc;

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/szfxjxqjtc;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
