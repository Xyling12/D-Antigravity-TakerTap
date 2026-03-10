.class public final Lkotlinx/serialization/json/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonElementBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,231:1\n29#1,3:232\n52#1,3:235\n29#1,3:238\n52#1,3:241\n1557#2:244\n1628#2,3:245\n1557#2:248\n1628#2,3:249\n1557#2:252\n1628#2,3:253\n*S KotlinDebug\n*F\n+ 1 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n*L\n82#1:232,3\n90#1:235,3\n189#1:238,3\n197#1:241,3\n207#1:244\n207#1:245,3\n217#1:248\n217#1:249,3\n227#1:252\n227#1:253,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nJsonElementBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,231:1\n29#1,3:232\n52#1,3:235\n29#1,3:238\n52#1,3:241\n1557#2:244\n1628#2,3:245\n1557#2:248\n1628#2,3:249\n1557#2:252\n1628#2,3:253\n*S KotlinDebug\n*F\n+ 1 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n*L\n82#1:232,3\n90#1:235,3\n189#1:238,3\n197#1:241,3\n207#1:244\n207#1:245,3\n217#1:248\n217#1:249,3\n227#1:252\n227#1:253,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final bveuzccgjl(Lkotlinx/serialization/json/noartptryl;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/ktvtxjqbtt;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/noartptryl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlinx/serialization/json/rmnxkaltsn;->ibzphkbtmt(Ljava/lang/String;)Lkotlinx/serialization/json/pfbsrxdbry;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/noartptryl;->feyxvdiekx(Ljava/lang/String;Lkotlinx/serialization/json/ktvtxjqbtt;)Lkotlinx/serialization/json/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method

.method public static final drkbbjxjkt(Lkotlinx/serialization/json/khjnvckbwi;Ls3/lsvcqaryex;)Z
    .locals 1
    .param p0    # Lkotlinx/serialization/json/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/khjnvckbwi;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlinx/serialization/json/noartptryl;",
            "Lkotlin/nqvfgldikg;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/noartptryl;

    invoke-direct {v0}, Lkotlinx/serialization/json/noartptryl;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlinx/serialization/json/noartptryl;->qfzjddwuyn()Lkotlinx/serialization/json/erplbhbeyt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/khjnvckbwi;->qfzjddwuyn(Lkotlinx/serialization/json/ktvtxjqbtt;)Z

    move-result p0

    return p0
.end method

.method public static final ewnfwzyokr(Lkotlinx/serialization/json/noartptryl;Ljava/lang/String;Ls3/lsvcqaryex;)Lkotlinx/serialization/json/ktvtxjqbtt;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/noartptryl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/noartptryl;",
            "Ljava/lang/String;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlinx/serialization/json/noartptryl;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lkotlinx/serialization/json/ktvtxjqbtt;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/noartptryl;

    invoke-direct {v0}, Lkotlinx/serialization/json/noartptryl;-><init>()V

    invoke-interface {p2, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlinx/serialization/json/noartptryl;->qfzjddwuyn()Lkotlinx/serialization/json/erplbhbeyt;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/noartptryl;->feyxvdiekx(Ljava/lang/String;Lkotlinx/serialization/json/ktvtxjqbtt;)Lkotlinx/serialization/json/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method

.method public static final extxjewlhp(Lkotlinx/serialization/json/khjnvckbwi;Ljava/util/Collection;)Z
    .locals 2
    .param p0    # Lkotlinx/serialization/json/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/khjnvckbwi;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "addAllNumbers"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lkotlinx/serialization/json/rmnxkaltsn;->khjnvckbwi(Ljava/lang/Number;)Lkotlinx/serialization/json/pfbsrxdbry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/khjnvckbwi;->feyxvdiekx(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static final feyxvdiekx(Lkotlinx/serialization/json/khjnvckbwi;Ljava/lang/Number;)Z
    .locals 1
    .param p0    # Lkotlinx/serialization/json/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Number;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/json/rmnxkaltsn;->khjnvckbwi(Ljava/lang/Number;)Lkotlinx/serialization/json/pfbsrxdbry;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/khjnvckbwi;->qfzjddwuyn(Lkotlinx/serialization/json/ktvtxjqbtt;)Z

    move-result p0

    return p0
.end method

.method public static final ibzphkbtmt(Lkotlinx/serialization/json/khjnvckbwi;Ljava/lang/Void;)Z
    .locals 0
    .param p0    # Lkotlinx/serialization/json/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Void;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlinx/serialization/json/jtuzwzphqf;->INSTANCE:Lkotlinx/serialization/json/jtuzwzphqf;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/khjnvckbwi;->qfzjddwuyn(Lkotlinx/serialization/json/ktvtxjqbtt;)Z

    move-result p0

    return p0
.end method

.method public static final kgyfkythat(Lkotlinx/serialization/json/khjnvckbwi;Ls3/lsvcqaryex;)Z
    .locals 1
    .param p0    # Lkotlinx/serialization/json/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/khjnvckbwi;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlinx/serialization/json/khjnvckbwi;",
            "Lkotlin/nqvfgldikg;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/khjnvckbwi;

    invoke-direct {v0}, Lkotlinx/serialization/json/khjnvckbwi;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlinx/serialization/json/khjnvckbwi;->khjnvckbwi()Lkotlinx/serialization/json/feyxvdiekx;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/khjnvckbwi;->qfzjddwuyn(Lkotlinx/serialization/json/ktvtxjqbtt;)Z

    move-result p0

    return p0
.end method

.method public static final khjnvckbwi(Lkotlinx/serialization/json/khjnvckbwi;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Lkotlinx/serialization/json/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/json/rmnxkaltsn;->ibzphkbtmt(Ljava/lang/String;)Lkotlinx/serialization/json/pfbsrxdbry;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/khjnvckbwi;->qfzjddwuyn(Lkotlinx/serialization/json/ktvtxjqbtt;)Z

    move-result p0

    return p0
.end method

.method public static final ktvtxjqbtt(Ls3/lsvcqaryex;)Lkotlinx/serialization/json/erplbhbeyt;
    .locals 1
    .param p0    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlinx/serialization/json/noartptryl;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lkotlinx/serialization/json/erplbhbeyt;"
        }
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/noartptryl;

    invoke-direct {v0}, Lkotlinx/serialization/json/noartptryl;-><init>()V

    invoke-interface {p0, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlinx/serialization/json/noartptryl;->qfzjddwuyn()Lkotlinx/serialization/json/erplbhbeyt;

    move-result-object p0

    return-object p0
.end method

.method public static final lohkmxcimj(Lkotlinx/serialization/json/noartptryl;Ljava/lang/String;Ls3/lsvcqaryex;)Lkotlinx/serialization/json/ktvtxjqbtt;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/noartptryl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/noartptryl;",
            "Ljava/lang/String;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlinx/serialization/json/khjnvckbwi;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lkotlinx/serialization/json/ktvtxjqbtt;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/khjnvckbwi;

    invoke-direct {v0}, Lkotlinx/serialization/json/khjnvckbwi;-><init>()V

    invoke-interface {p2, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlinx/serialization/json/khjnvckbwi;->khjnvckbwi()Lkotlinx/serialization/json/feyxvdiekx;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/noartptryl;->feyxvdiekx(Ljava/lang/String;Lkotlinx/serialization/json/ktvtxjqbtt;)Lkotlinx/serialization/json/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method

.method public static final lsvcqaryex(Lkotlinx/serialization/json/noartptryl;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/ktvtxjqbtt;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/noartptryl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlinx/serialization/json/rmnxkaltsn;->feyxvdiekx(Ljava/lang/Boolean;)Lkotlinx/serialization/json/pfbsrxdbry;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/noartptryl;->feyxvdiekx(Ljava/lang/String;Lkotlinx/serialization/json/ktvtxjqbtt;)Lkotlinx/serialization/json/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method

.method public static final nhdortzefg(Lkotlinx/serialization/json/khjnvckbwi;Ljava/util/Collection;)Z
    .locals 2
    .param p0    # Lkotlinx/serialization/json/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/khjnvckbwi;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "addAllStrings"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlinx/serialization/json/rmnxkaltsn;->ibzphkbtmt(Ljava/lang/String;)Lkotlinx/serialization/json/pfbsrxdbry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/khjnvckbwi;->feyxvdiekx(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static final qfzjddwuyn(Lkotlinx/serialization/json/khjnvckbwi;Ljava/lang/Boolean;)Z
    .locals 1
    .param p0    # Lkotlinx/serialization/json/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Boolean;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/json/rmnxkaltsn;->feyxvdiekx(Ljava/lang/Boolean;)Lkotlinx/serialization/json/pfbsrxdbry;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/khjnvckbwi;->qfzjddwuyn(Lkotlinx/serialization/json/ktvtxjqbtt;)Z

    move-result p0

    return p0
.end method

.method public static final qhoahqxrkc(Lkotlinx/serialization/json/khjnvckbwi;Ljava/util/Collection;)Z
    .locals 2
    .param p0    # Lkotlinx/serialization/json/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/khjnvckbwi;",
            "Ljava/util/Collection<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    .annotation build Lr3/drkbbjxjkt;
        name = "addAllBooleans"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlinx/serialization/json/rmnxkaltsn;->feyxvdiekx(Ljava/lang/Boolean;)Lkotlinx/serialization/json/pfbsrxdbry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/khjnvckbwi;->feyxvdiekx(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static final rmnxkaltsn(Lkotlinx/serialization/json/noartptryl;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/ktvtxjqbtt;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/noartptryl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Number;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlinx/serialization/json/rmnxkaltsn;->khjnvckbwi(Ljava/lang/Number;)Lkotlinx/serialization/json/pfbsrxdbry;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/noartptryl;->feyxvdiekx(Ljava/lang/String;Lkotlinx/serialization/json/ktvtxjqbtt;)Lkotlinx/serialization/json/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method

.method public static final thjjozpxyz(Lkotlinx/serialization/json/noartptryl;Ljava/lang/String;Ljava/lang/Void;)Lkotlinx/serialization/json/ktvtxjqbtt;
    .locals 0
    .param p0    # Lkotlinx/serialization/json/noartptryl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Void;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation runtime Lkotlinx/serialization/extxjewlhp;
    .end annotation

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lkotlinx/serialization/json/jtuzwzphqf;->INSTANCE:Lkotlinx/serialization/json/jtuzwzphqf;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/noartptryl;->feyxvdiekx(Ljava/lang/String;Lkotlinx/serialization/json/ktvtxjqbtt;)Lkotlinx/serialization/json/ktvtxjqbtt;

    move-result-object p0

    return-object p0
.end method

.method public static final tthmnequln(Ls3/lsvcqaryex;)Lkotlinx/serialization/json/feyxvdiekx;
    .locals 1
    .param p0    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lkotlinx/serialization/json/khjnvckbwi;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lkotlinx/serialization/json/feyxvdiekx;"
        }
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/khjnvckbwi;

    invoke-direct {v0}, Lkotlinx/serialization/json/khjnvckbwi;-><init>()V

    invoke-interface {p0, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlinx/serialization/json/khjnvckbwi;->khjnvckbwi()Lkotlinx/serialization/json/feyxvdiekx;

    move-result-object p0

    return-object p0
.end method
