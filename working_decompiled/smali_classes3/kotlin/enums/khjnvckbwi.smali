.class public final Lkotlin/enums/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(Ls3/qfzjddwuyn;)Lkotlin/enums/qfzjddwuyn;
    .locals 1
    .param p0    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ls3/qfzjddwuyn<",
            "[TE;>;)",
            "Lkotlin/enums/qfzjddwuyn<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    const-string v0, "entriesProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-interface {p0}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    invoke-direct {v0, p0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method

.method public static final khjnvckbwi([Ljava/lang/Enum;)Lkotlin/enums/qfzjddwuyn;
    .locals 1
    .param p0    # [Ljava/lang/Enum;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>([TE;)",
            "Lkotlin/enums/qfzjddwuyn<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    const-string v0, "entries"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, p0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method

.method public static final synthetic qfzjddwuyn()Lkotlin/enums/qfzjddwuyn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>()",
            "Lkotlin/enums/qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "2.0"
    .end annotation

    .annotation build Lkotlin/uenyyqdybd;
        markerClass = {
            Lkotlin/pednzybqgd;
        }
    .end annotation

    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/pyxggrwgoy;)V

    throw v0
.end method
