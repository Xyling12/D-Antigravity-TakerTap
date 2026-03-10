.class public final Lio/ktor/client/plugins/observer/ResponseObserverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final qfzjddwuyn(Lio/ktor/client/HttpClientConfig;Ls3/lohkmxcimj;)V
    .locals 2
    .param p0    # Lio/ktor/client/HttpClientConfig;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClientConfig<",
            "*>;",
            "Ls3/lohkmxcimj<",
            "-",
            "Lio/ktor/client/statement/ibzphkbtmt;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/observer/ResponseObserver;->khjnvckbwi:Lio/ktor/client/plugins/observer/ResponseObserver$Plugin;

    new-instance v1, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$1;

    invoke-direct {v1, p1}, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$1;-><init>(Ls3/lohkmxcimj;)V

    invoke-virtual {p0, v0, v1}, Lio/ktor/client/HttpClientConfig;->tthmnequln(Lio/ktor/client/plugins/HttpClientPlugin;Ls3/lsvcqaryex;)V

    return-void
.end method
