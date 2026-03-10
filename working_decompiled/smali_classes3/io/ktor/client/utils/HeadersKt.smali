.class public final Lio/ktor/client/utils/HeadersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic feyxvdiekx(Ls3/lsvcqaryex;ILjava/lang/Object;)Lio/ktor/http/ldyhhegomq;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, Lio/ktor/client/utils/HeadersKt$buildHeaders$1;->INSTANCE:Lio/ktor/client/utils/HeadersKt$buildHeaders$1;

    :cond_0
    invoke-static {p0}, Lio/ktor/client/utils/HeadersKt;->qfzjddwuyn(Ls3/lsvcqaryex;)Lio/ktor/http/ldyhhegomq;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Ls3/lsvcqaryex;)Lio/ktor/http/ldyhhegomq;
    .locals 4
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
            "Lio/ktor/http/vlnjtcdbbq;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lio/ktor/http/ldyhhegomq;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/vlnjtcdbbq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/http/vlnjtcdbbq;-><init>(IILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-interface {p0, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/http/vlnjtcdbbq;->ewnfwzyokr()Lio/ktor/http/ldyhhegomq;

    move-result-object p0

    return-object p0
.end method
