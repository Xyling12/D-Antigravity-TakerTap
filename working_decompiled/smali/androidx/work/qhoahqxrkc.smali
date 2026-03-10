.class public final Landroidx/work/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs feyxvdiekx([Lkotlin/Pair;)Landroidx/work/ibzphkbtmt;
    .locals 5
    .param p0    # [Lkotlin/Pair;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/work/ibzphkbtmt;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/ibzphkbtmt$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/work/ibzphkbtmt$qfzjddwuyn;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroidx/work/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/ibzphkbtmt$qfzjddwuyn;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/work/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn()Landroidx/work/ibzphkbtmt;

    move-result-object p0

    const-string v0, "dataBuilder.build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic qfzjddwuyn(Landroidx/work/ibzphkbtmt;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/work/ibzphkbtmt;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Landroidx/work/ibzphkbtmt;->jtuzwzphqf(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method
