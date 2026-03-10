.class public final Lio/ktor/client/utils/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final qfzjddwuyn(Lio/ktor/http/content/OutgoingContent;Ls3/lsvcqaryex;)Lio/ktor/http/content/OutgoingContent;
    .locals 1
    .param p0    # Lio/ktor/http/content/OutgoingContent;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/http/ldyhhegomq;",
            "+",
            "Lio/ktor/http/ldyhhegomq;",
            ">;)",
            "Lio/ktor/http/content/OutgoingContent;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$feyxvdiekx;

    if-eqz v0, :cond_0

    new-instance v0, Lio/ktor/client/utils/extxjewlhp$qfzjddwuyn;

    invoke-direct {v0, p1, p0}, Lio/ktor/client/utils/extxjewlhp$qfzjddwuyn;-><init>(Ls3/lsvcqaryex;Lio/ktor/http/content/OutgoingContent;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    if-eqz v0, :cond_1

    new-instance v0, Lio/ktor/client/utils/extxjewlhp$feyxvdiekx;

    invoke-direct {v0, p1, p0}, Lio/ktor/client/utils/extxjewlhp$feyxvdiekx;-><init>(Ls3/lsvcqaryex;Lio/ktor/http/content/OutgoingContent;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ibzphkbtmt;

    if-eqz v0, :cond_2

    new-instance v0, Lio/ktor/client/utils/extxjewlhp$khjnvckbwi;

    invoke-direct {v0, p1, p0}, Lio/ktor/client/utils/extxjewlhp$khjnvckbwi;-><init>(Ls3/lsvcqaryex;Lio/ktor/http/content/OutgoingContent;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$qfzjddwuyn;

    if-eqz v0, :cond_3

    new-instance v0, Lio/ktor/client/utils/extxjewlhp$ibzphkbtmt;

    invoke-direct {v0, p1, p0}, Lio/ktor/client/utils/extxjewlhp$ibzphkbtmt;-><init>(Ls3/lsvcqaryex;Lio/ktor/http/content/OutgoingContent;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$khjnvckbwi;

    if-eqz v0, :cond_4

    new-instance v0, Lio/ktor/client/utils/extxjewlhp$qhoahqxrkc;

    invoke-direct {v0, p1, p0}, Lio/ktor/client/utils/extxjewlhp$qhoahqxrkc;-><init>(Ls3/lsvcqaryex;Lio/ktor/http/content/OutgoingContent;)V

    return-object v0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
