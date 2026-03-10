.class public final Lio/ktor/serialization/kotlinx/json/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final qfzjddwuyn(Lw2/feyxvdiekx;)Lw2/feyxvdiekx;
    .locals 3
    .param p0    # Lw2/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw2/feyxvdiekx;->extxjewlhp()Lkotlin/reflect/pednzybqgd;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-interface {p0}, Lkotlin/reflect/pednzybqgd;->khjnvckbwi()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/vlnjtcdbbq;

    invoke-virtual {p0}, Lkotlin/reflect/vlnjtcdbbq;->nhdortzefg()Lkotlin/reflect/pednzybqgd;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    new-instance v0, Lw2/feyxvdiekx;

    invoke-interface {p0}, Lkotlin/reflect/pednzybqgd;->ibzphkbtmt()Lkotlin/reflect/nhdortzefg;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.reflect.KClass<*>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/reflect/ibzphkbtmt;

    invoke-static {p0}, Lw2/khjnvckbwi;->qfzjddwuyn(Lkotlin/reflect/pednzybqgd;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lw2/feyxvdiekx;-><init>(Lkotlin/reflect/ibzphkbtmt;Ljava/lang/reflect/Type;Lkotlin/reflect/pednzybqgd;)V

    return-object v0
.end method
