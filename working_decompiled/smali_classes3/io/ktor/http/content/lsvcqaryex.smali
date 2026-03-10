.class public final Lio/ktor/http/content/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final qfzjddwuyn(Ljava/util/Date;)Lio/ktor/http/content/extxjewlhp;
    .locals 3
    .param p0    # Ljava/util/Date;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "lastModified"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/http/content/extxjewlhp;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/util/date/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Long;)Ls2/feyxvdiekx;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ktor/http/content/extxjewlhp;-><init>(Ls2/feyxvdiekx;)V

    return-object v0
.end method
