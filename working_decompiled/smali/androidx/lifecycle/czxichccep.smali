.class public final Landroidx/lifecycle/czxichccep;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final qfzjddwuyn(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/vlnjtcdbbq;Ls3/lsvcqaryex;)Landroidx/lifecycle/kedepleukr;
    .locals 1
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/vlnjtcdbbq;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Landroidx/lifecycle/vlnjtcdbbq;",
            "Ls3/lsvcqaryex<",
            "-TT;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Landroidx/lifecycle/kedepleukr<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "This extension method is not required when using Kotlin 1.4. You should remove \"import androidx.lifecycle.observe\""
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChanged"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/czxichccep$qfzjddwuyn;

    invoke-direct {v0, p2}, Landroidx/lifecycle/czxichccep$qfzjddwuyn;-><init>(Ls3/lsvcqaryex;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->tthmnequln(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/kedepleukr;)V

    return-object v0
.end method
