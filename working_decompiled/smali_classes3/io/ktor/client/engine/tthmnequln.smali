.class public final Lio/ktor/client/engine/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final qfzjddwuyn(Lio/ktor/client/engine/kgyfkythat;Ljava/lang/String;)Ljava/net/Proxy;
    .locals 1
    .param p0    # Lio/ktor/client/engine/kgyfkythat;
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

    const-string v0, "urlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/ktor/http/URLUtilsKt;->qhoahqxrkc(Ljava/lang/String;)Lio/ktor/http/Url;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/client/engine/kgyfkythat;->qfzjddwuyn(Lio/ktor/http/Url;)Ljava/net/Proxy;

    move-result-object p0

    return-object p0
.end method
