.class public final Lu6/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic feyxvdiekx(Ls3/lsvcqaryex;ILjava/lang/Object;)Lorg/koin/core/KoinApplication;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lu6/feyxvdiekx;->qfzjddwuyn(Ls3/lsvcqaryex;)Lorg/koin/core/KoinApplication;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Ls3/lsvcqaryex;)Lorg/koin/core/KoinApplication;
    .locals 1
    .param p0    # Ls3/lsvcqaryex;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lorg/koin/core/KoinApplication;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lorg/koin/core/KoinApplication;"
        }
    .end annotation

    sget-object v0, Lorg/koin/core/KoinApplication;->khjnvckbwi:Lorg/koin/core/KoinApplication$qfzjddwuyn;

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication$qfzjddwuyn;->qfzjddwuyn()Lorg/koin/core/KoinApplication;

    move-result-object v0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
