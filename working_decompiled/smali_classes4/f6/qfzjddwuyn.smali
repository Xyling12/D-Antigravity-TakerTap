.class public final Lf6/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(Lorg/koin/core/KoinApplication;Ljava/lang/String;)Lorg/koin/core/KoinApplication;
    .locals 1
    .param p0    # Lorg/koin/core/KoinApplication;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/koin/core/KoinApplication;->ibzphkbtmt()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->gcegooklax()Lorg/koin/core/registry/PropertyRegistry;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/koin/core/registry/PropertyRegistryExtKt;->feyxvdiekx(Lorg/koin/core/registry/PropertyRegistry;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic khjnvckbwi(Lorg/koin/core/KoinApplication;Ljava/lang/String;ILjava/lang/Object;)Lorg/koin/core/KoinApplication;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "/koin.properties"

    :cond_0
    invoke-static {p0, p1}, Lf6/qfzjddwuyn;->feyxvdiekx(Lorg/koin/core/KoinApplication;Ljava/lang/String;)Lorg/koin/core/KoinApplication;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Lorg/koin/core/KoinApplication;)Lorg/koin/core/KoinApplication;
    .locals 1
    .param p0    # Lorg/koin/core/KoinApplication;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/koin/core/KoinApplication;->ibzphkbtmt()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->gcegooklax()Lorg/koin/core/registry/PropertyRegistry;

    move-result-object v0

    invoke-static {v0}, Lorg/koin/core/registry/PropertyRegistryExtKt;->qfzjddwuyn(Lorg/koin/core/registry/PropertyRegistry;)V

    return-object p0
.end method
