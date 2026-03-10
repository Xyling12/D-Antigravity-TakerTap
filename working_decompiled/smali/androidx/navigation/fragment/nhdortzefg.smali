.class public final Landroidx/navigation/fragment/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final qfzjddwuyn(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;->E:Landroidx/navigation/fragment/NavHostFragment$qfzjddwuyn;

    invoke-virtual {v0, p0}, Landroidx/navigation/fragment/NavHostFragment$qfzjddwuyn;->ibzphkbtmt(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0
.end method
