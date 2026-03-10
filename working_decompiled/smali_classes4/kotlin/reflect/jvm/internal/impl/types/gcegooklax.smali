.class public final Lkotlin/reflect/jvm/internal/impl/types/gcegooklax;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/szfxjxqjtc;->lsvcqaryex(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z

    move-result p0

    return p0
.end method

.method public static final qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->synncqogho()Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object p0

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;

    if-nez v0, :cond_1

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/bdweufyeak;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/bdweufyeak;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/bdweufyeak;->cpdrurknqo()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p0

    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/qhoahqxrkc;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
