.class public final Lkotlin/reflect/full/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lr3/drkbbjxjkt;
    name = "KProperties"
.end annotation


# direct methods
.method public static final feyxvdiekx(Lkotlin/reflect/ewnfwzyokr;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlin/reflect/ewnfwzyokr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/ewnfwzyokr<",
            "TD;**>;TD;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.1"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->ccizhaobjz:Lkotlin/reflect/jvm/internal/KPropertyImpl$feyxvdiekx;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$feyxvdiekx;->qfzjddwuyn()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlin/reflect/ewnfwzyokr;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Lkotlin/reflect/lohkmxcimj;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlin/reflect/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/lohkmxcimj<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.1"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->ccizhaobjz:Lkotlin/reflect/jvm/internal/KPropertyImpl$feyxvdiekx;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$feyxvdiekx;->qfzjddwuyn()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/reflect/lohkmxcimj;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
