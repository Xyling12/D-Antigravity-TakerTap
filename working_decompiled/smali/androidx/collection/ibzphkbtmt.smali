.class public final Landroidx/collection/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs feyxvdiekx([Ljava/lang/Object;)Landroidx/collection/khjnvckbwi;
    .locals 4
    .param p0    # [Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Landroidx/collection/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/khjnvckbwi;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/khjnvckbwi;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Landroidx/collection/khjnvckbwi;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final qfzjddwuyn()Landroidx/collection/khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/khjnvckbwi<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/khjnvckbwi;

    invoke-direct {v0}, Landroidx/collection/khjnvckbwi;-><init>()V

    return-object v0
.end method
