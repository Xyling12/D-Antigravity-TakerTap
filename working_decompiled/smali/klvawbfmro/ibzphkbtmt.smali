.class public final Lklvawbfmro/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(Ls3/lsvcqaryex;)Landroidx/lifecycle/oltojwzksj$feyxvdiekx;
    .locals 1
    .param p0    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lklvawbfmro/khjnvckbwi;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Landroidx/lifecycle/oltojwzksj$feyxvdiekx;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lklvawbfmro/khjnvckbwi;

    invoke-direct {v0}, Lklvawbfmro/khjnvckbwi;-><init>()V

    invoke-interface {p0, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lklvawbfmro/khjnvckbwi;->feyxvdiekx()Landroidx/lifecycle/oltojwzksj$feyxvdiekx;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic qfzjddwuyn(Lklvawbfmro/khjnvckbwi;Ls3/lsvcqaryex;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lklvawbfmro/khjnvckbwi;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lklvawbfmro/qfzjddwuyn;",
            "+TVM;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "VM"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lklvawbfmro/khjnvckbwi;->qfzjddwuyn(Lkotlin/reflect/ibzphkbtmt;Ls3/lsvcqaryex;)V

    return-void
.end method
