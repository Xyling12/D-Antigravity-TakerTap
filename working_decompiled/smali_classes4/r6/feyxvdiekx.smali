.class public final Lr6/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs feyxvdiekx([Ljava/lang/Object;)Lr6/qfzjddwuyn;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "parameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr6/qfzjddwuyn;

    invoke-static {p0}, Lkotlin/collections/tthmnequln;->Xw([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lr6/qfzjddwuyn;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final qfzjddwuyn()Lr6/qfzjddwuyn;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lr6/qfzjddwuyn;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lr6/qfzjddwuyn;-><init>(Ljava/util/List;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method
