.class public interface abstract Lcom/mapbox/common/module/HttpClientDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract buildRequest(Lcom/mapbox/common/http_backend/Request;JLcom/mapbox/common/http_backend/RequestObserver;Ls3/lsvcqaryex;)Lcom/mapbox/common/module/RequestDetail;
    .param p1    # Lcom/mapbox/common/http_backend/Request;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/common/http_backend/RequestObserver;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/http_backend/Request;",
            "J",
            "Lcom/mapbox/common/http_backend/RequestObserver;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lcom/mapbox/common/module/RequestDetail;"
        }
    .end annotation
.end method

.method public abstract executor()Ljava/util/concurrent/Executor;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method public abstract setMaxRequestsPerHost(B)V
.end method

.method public abstract supportsKeepCompression()Z
.end method
