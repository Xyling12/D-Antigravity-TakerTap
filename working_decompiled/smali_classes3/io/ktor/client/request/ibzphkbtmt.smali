.class public final Lio/ktor/client/request/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpRequestJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRequestJvm.kt\nio/ktor/client/request/HttpRequestJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,19:1\n1#2:20\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nHttpRequestJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRequestJvm.kt\nio/ktor/client/request/HttpRequestJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,19:1\n1#2:20\n*E\n"
    }
.end annotation


# direct methods
.method public static final feyxvdiekx(Lio/ktor/client/request/HttpRequestBuilder;Ljava/net/URL;)Lio/ktor/http/qzbvjsuekv;
    .locals 1
    .param p0    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/net/URL;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object p0

    invoke-static {p0, p1}, Lio/ktor/http/strivszpdp;->khjnvckbwi(Lio/ktor/http/qzbvjsuekv;Ljava/net/URL;)Lio/ktor/http/qzbvjsuekv;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Lio/ktor/client/request/HttpRequestBuilder$qfzjddwuyn;Ljava/net/URL;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 1
    .param p0    # Lio/ktor/client/request/HttpRequestBuilder$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/net/URL;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-static {p0, p1}, Lio/ktor/client/request/ibzphkbtmt;->feyxvdiekx(Lio/ktor/client/request/HttpRequestBuilder;Ljava/net/URL;)Lio/ktor/http/qzbvjsuekv;

    return-object p0
.end method
