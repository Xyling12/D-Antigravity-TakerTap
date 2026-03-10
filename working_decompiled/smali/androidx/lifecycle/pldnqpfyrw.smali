.class public final Landroidx/lifecycle/pldnqpfyrw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lr3/drkbbjxjkt;
    name = "ViewModelProviderGetKt"
.end annotation


# direct methods
.method public static final synthetic feyxvdiekx(Landroidx/lifecycle/oltojwzksj;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/oltojwzksj;",
            ")TVM;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "VM"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/ViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/oltojwzksj;->qfzjddwuyn(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Landroidx/lifecycle/lrtruanqwg;)Lklvawbfmro/qfzjddwuyn;
    .locals 1
    .param p0    # Landroidx/lifecycle/lrtruanqwg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "owner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/lifecycle/rmnxkaltsn;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/rmnxkaltsn;

    invoke-interface {p0}, Landroidx/lifecycle/rmnxkaltsn;->wvwtypabui()Lklvawbfmro/qfzjddwuyn;

    move-result-object p0

    const-string v0, "{\n        owner.defaultV\u2026ModelCreationExtras\n    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    sget-object p0, Lklvawbfmro/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Lklvawbfmro/qfzjddwuyn$qfzjddwuyn;

    return-object p0
.end method
