.class public final Lio/ktor/client/plugins/auth/khjnvckbwi$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/auth/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method public static synthetic feyxvdiekx()V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Please use sendWithoutRequest function instead"
    .end annotation

    return-void
.end method

.method public static ibzphkbtmt(Lio/ktor/client/plugins/auth/khjnvckbwi;Lio/ktor/client/request/HttpRequestBuilder;)Z
    .locals 1
    .param p0    # Lio/ktor/client/plugins/auth/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/ktor/client/plugins/auth/khjnvckbwi;->khjnvckbwi()Z

    move-result p0

    return p0
.end method

.method public static khjnvckbwi(Lio/ktor/client/plugins/auth/khjnvckbwi;Lio/ktor/client/statement/ibzphkbtmt;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lio/ktor/client/plugins/auth/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/client/statement/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/auth/khjnvckbwi;",
            "Lio/ktor/client/statement/ibzphkbtmt;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->qfzjddwuyn(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qfzjddwuyn(Lio/ktor/client/plugins/auth/khjnvckbwi;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/auth/HttpAuthHeader;Lkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lio/ktor/client/plugins/auth/khjnvckbwi;->ibzphkbtmt(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/auth/HttpAuthHeader;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addRequestHeaders"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
