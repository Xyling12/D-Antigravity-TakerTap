.class public final Lio/ktor/http/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final qfzjddwuyn(Lio/ktor/http/vlnjtcdbbq;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lio/ktor/http/vlnjtcdbbq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {v0}, Lio/ktor/http/czxichccep;->fdbcgriwfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->qhoahqxrkc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
