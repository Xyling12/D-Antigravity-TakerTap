.class public final Lkotlin/ccizhaobjz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final varargs feyxvdiekx([S)[S
    .locals 1
    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final qfzjddwuyn(ILs3/lsvcqaryex;)[S
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/nnzwevhkoa;",
            ">;)[S"
        }
    .end annotation

    .annotation build Lkotlin/epwdywcysm;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/extxjewlhp;
    .end annotation

    .annotation build Lkotlin/vlnjtcdbbq;
    .end annotation

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, p0, [S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/nnzwevhkoa;

    invoke-virtual {v2}, Lkotlin/nnzwevhkoa;->ekuiibmleg()S

    move-result v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/skopevfyym;->nhdortzefg([S)[S

    move-result-object p0

    return-object p0
.end method
