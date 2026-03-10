.class public final Lcom/google/firebase/datastorage/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final qfzjddwuyn(Landroidx/datastore/preferences/core/khjnvckbwi;Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/datastore/preferences/core/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/core/khjnvckbwi;",
            "Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/core/khjnvckbwi;->khjnvckbwi(Landroidx/datastore/preferences/core/khjnvckbwi$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method
