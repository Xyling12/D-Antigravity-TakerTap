.class public final Landroidx/work/thjjozpxyz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(Landroidx/work/bveuzccgjl$qfzjddwuyn;Lkotlin/reflect/ibzphkbtmt;)Landroidx/work/bveuzccgjl$qfzjddwuyn;
    .locals 1
    .param p0    # Landroidx/work/bveuzccgjl$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation

        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/bveuzccgjl$qfzjddwuyn;",
            "Lkotlin/reflect/ibzphkbtmt<",
            "+",
            "Landroidx/work/tthmnequln;",
            ">;)",
            "Landroidx/work/bveuzccgjl$qfzjddwuyn;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMerger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr3/feyxvdiekx;->qhoahqxrkc(Lkotlin/reflect/ibzphkbtmt;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/bveuzccgjl$qfzjddwuyn;->vlnjtcdbbq(Ljava/lang/Class;)Landroidx/work/bveuzccgjl$qfzjddwuyn;

    move-result-object p0

    const-string p1, "setInputMerger(inputMerger.java)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic qfzjddwuyn()Landroidx/work/bveuzccgjl$qfzjddwuyn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Landroidx/work/lsvcqaryex;",
            ">()",
            "Landroidx/work/bveuzccgjl$qfzjddwuyn;"
        }
    .end annotation

    new-instance v0, Landroidx/work/bveuzccgjl$qfzjddwuyn;

    const/4 v1, 0x4

    const-string v2, "W"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v1, Landroidx/work/lsvcqaryex;

    invoke-direct {v0, v1}, Landroidx/work/bveuzccgjl$qfzjddwuyn;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
