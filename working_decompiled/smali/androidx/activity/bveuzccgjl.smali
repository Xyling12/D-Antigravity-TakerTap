.class public final Landroidx/activity/bveuzccgjl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic feyxvdiekx(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/vlnjtcdbbq;ZLs3/lsvcqaryex;ILjava/lang/Object;)Landroidx/activity/tthmnequln;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/activity/bveuzccgjl;->qfzjddwuyn(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/vlnjtcdbbq;ZLs3/lsvcqaryex;)Landroidx/activity/tthmnequln;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/vlnjtcdbbq;ZLs3/lsvcqaryex;)Landroidx/activity/tthmnequln;
    .locals 1
    .param p0    # Landroidx/activity/OnBackPressedDispatcher;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/vlnjtcdbbq;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/OnBackPressedDispatcher;",
            "Landroidx/lifecycle/vlnjtcdbbq;",
            "Z",
            "Ls3/lsvcqaryex<",
            "-",
            "Landroidx/activity/tthmnequln;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Landroidx/activity/tthmnequln;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/bveuzccgjl$qfzjddwuyn;

    invoke-direct {v0, p2, p3}, Landroidx/activity/bveuzccgjl$qfzjddwuyn;-><init>(ZLs3/lsvcqaryex;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->khjnvckbwi(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/activity/tthmnequln;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->feyxvdiekx(Landroidx/activity/tthmnequln;)V

    return-object v0
.end method
