.class public final Landroidx/lifecycle/jfjhscekir;
.super Landroidx/lifecycle/oltojwzksj$ibzphkbtmt;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/oltojwzksj$feyxvdiekx;


# instance fields
.field private extxjewlhp:Landroidx/savedstate/khjnvckbwi;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private feyxvdiekx:Landroid/app/Application;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private ibzphkbtmt:Landroid/os/Bundle;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final khjnvckbwi:Landroidx/lifecycle/oltojwzksj$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private qhoahqxrkc:Landroidx/lifecycle/Lifecycle;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/oltojwzksj$ibzphkbtmt;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/oltojwzksj$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/lifecycle/oltojwzksj$qfzjddwuyn;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/jfjhscekir;->khjnvckbwi:Landroidx/lifecycle/oltojwzksj$feyxvdiekx;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/savedstate/qhoahqxrkc;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Landroidx/savedstate/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/lifecycle/jfjhscekir;-><init>(Landroid/app/Application;Landroidx/savedstate/qhoahqxrkc;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/savedstate/qhoahqxrkc;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Landroidx/savedstate/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/oltojwzksj$ibzphkbtmt;-><init>()V

    .line 5
    invoke-interface {p2}, Landroidx/savedstate/qhoahqxrkc;->vrjnqucdkj()Landroidx/savedstate/khjnvckbwi;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/jfjhscekir;->extxjewlhp:Landroidx/savedstate/khjnvckbwi;

    .line 6
    invoke-interface {p2}, Landroidx/lifecycle/vlnjtcdbbq;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/jfjhscekir;->qhoahqxrkc:Landroidx/lifecycle/Lifecycle;

    .line 7
    iput-object p3, p0, Landroidx/lifecycle/jfjhscekir;->ibzphkbtmt:Landroid/os/Bundle;

    .line 8
    iput-object p1, p0, Landroidx/lifecycle/jfjhscekir;->feyxvdiekx:Landroid/app/Application;

    if-eqz p1, :cond_0

    .line 9
    sget-object p2, Landroidx/lifecycle/oltojwzksj$qfzjddwuyn;->extxjewlhp:Landroidx/lifecycle/oltojwzksj$qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/oltojwzksj$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx(Landroid/app/Application;)Landroidx/lifecycle/oltojwzksj$qfzjddwuyn;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Landroidx/lifecycle/oltojwzksj$qfzjddwuyn;

    invoke-direct {p1}, Landroidx/lifecycle/oltojwzksj$qfzjddwuyn;-><init>()V

    .line 11
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/jfjhscekir;->khjnvckbwi:Landroidx/lifecycle/oltojwzksj$feyxvdiekx;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/jfjhscekir;->qhoahqxrkc(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ibzphkbtmt(Landroidx/lifecycle/ViewModel;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/ViewModel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/jfjhscekir;->qhoahqxrkc:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/jfjhscekir;->extxjewlhp:Landroidx/savedstate/khjnvckbwi;

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/LegacySavedStateHandleController;->qfzjddwuyn(Landroidx/lifecycle/ViewModel;Landroidx/savedstate/khjnvckbwi;Landroidx/lifecycle/Lifecycle;)V

    :cond_0
    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/Class;Lklvawbfmro/qfzjddwuyn;)Landroidx/lifecycle/ViewModel;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lklvawbfmro/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lklvawbfmro/qfzjddwuyn;",
            ")TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/oltojwzksj$khjnvckbwi;->ibzphkbtmt:Lklvawbfmro/qfzjddwuyn$feyxvdiekx;

    invoke-virtual {p2, v0}, Lklvawbfmro/qfzjddwuyn;->qfzjddwuyn(Lklvawbfmro/qfzjddwuyn$feyxvdiekx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->khjnvckbwi:Lklvawbfmro/qfzjddwuyn$feyxvdiekx;

    invoke-virtual {p2, v1}, Lklvawbfmro/qfzjddwuyn;->qfzjddwuyn(Lklvawbfmro/qfzjddwuyn$feyxvdiekx;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->ibzphkbtmt:Lklvawbfmro/qfzjddwuyn$feyxvdiekx;

    invoke-virtual {p2, v1}, Lklvawbfmro/qfzjddwuyn;->qfzjddwuyn(Lklvawbfmro/qfzjddwuyn$feyxvdiekx;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Landroidx/lifecycle/oltojwzksj$qfzjddwuyn;->drkbbjxjkt:Lklvawbfmro/qfzjddwuyn$feyxvdiekx;

    invoke-virtual {p2, v0}, Lklvawbfmro/qfzjddwuyn;->qfzjddwuyn(Lklvawbfmro/qfzjddwuyn$feyxvdiekx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/feyxvdiekx;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/lifecycle/vrjnqucdkj;->qfzjddwuyn()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/vrjnqucdkj;->khjnvckbwi(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/lifecycle/vrjnqucdkj;->feyxvdiekx()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/vrjnqucdkj;->khjnvckbwi(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/jfjhscekir;->khjnvckbwi:Landroidx/lifecycle/oltojwzksj$feyxvdiekx;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/oltojwzksj$feyxvdiekx;->qfzjddwuyn(Ljava/lang/Class;Lklvawbfmro/qfzjddwuyn;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroidx/lifecycle/SavedStateHandleSupport;->feyxvdiekx(Lklvawbfmro/qfzjddwuyn;)Landroidx/lifecycle/pfbsrxdbry;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/vrjnqucdkj;->ibzphkbtmt(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/SavedStateHandleSupport;->feyxvdiekx(Lklvawbfmro/qfzjddwuyn;)Landroidx/lifecycle/pfbsrxdbry;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/vrjnqucdkj;->ibzphkbtmt(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/jfjhscekir;->qhoahqxrkc:Landroidx/lifecycle/Lifecycle;

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/jfjhscekir;->qhoahqxrkc(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final qhoahqxrkc(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/jfjhscekir;->qhoahqxrkc:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_4

    const-class v0, Landroidx/lifecycle/feyxvdiekx;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/jfjhscekir;->feyxvdiekx:Landroid/app/Application;

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/lifecycle/vrjnqucdkj;->qfzjddwuyn()Ljava/util/List;

    move-result-object v1

    invoke-static {p2, v1}, Landroidx/lifecycle/vrjnqucdkj;->khjnvckbwi(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/lifecycle/vrjnqucdkj;->feyxvdiekx()Ljava/util/List;

    move-result-object v1

    invoke-static {p2, v1}, Landroidx/lifecycle/vrjnqucdkj;->khjnvckbwi(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/jfjhscekir;->feyxvdiekx:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/jfjhscekir;->khjnvckbwi:Landroidx/lifecycle/oltojwzksj$feyxvdiekx;

    invoke-interface {p1, p2}, Landroidx/lifecycle/oltojwzksj$feyxvdiekx;->feyxvdiekx(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Landroidx/lifecycle/oltojwzksj$khjnvckbwi;->feyxvdiekx:Landroidx/lifecycle/oltojwzksj$khjnvckbwi$qfzjddwuyn;

    invoke-virtual {p1}, Landroidx/lifecycle/oltojwzksj$khjnvckbwi$qfzjddwuyn;->qfzjddwuyn()Landroidx/lifecycle/oltojwzksj$khjnvckbwi;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/oltojwzksj$khjnvckbwi;->feyxvdiekx(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, p0, Landroidx/lifecycle/jfjhscekir;->extxjewlhp:Landroidx/savedstate/khjnvckbwi;

    iget-object v3, p0, Landroidx/lifecycle/jfjhscekir;->qhoahqxrkc:Landroidx/lifecycle/Lifecycle;

    iget-object v4, p0, Landroidx/lifecycle/jfjhscekir;->ibzphkbtmt:Landroid/os/Bundle;

    invoke-static {v2, v3, p1, v4}, Landroidx/lifecycle/LegacySavedStateHandleController;->feyxvdiekx(Landroidx/savedstate/khjnvckbwi;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object p1

    const-string v2, "controller.handle"

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/lifecycle/jfjhscekir;->feyxvdiekx:Landroid/app/Application;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->khjnvckbwi()Landroidx/lifecycle/pfbsrxdbry;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v1, v0}, Landroidx/lifecycle/vrjnqucdkj;->ibzphkbtmt(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->khjnvckbwi()Landroidx/lifecycle/pfbsrxdbry;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v1, v0}, Landroidx/lifecycle/vrjnqucdkj;->ibzphkbtmt(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    :goto_1
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/ViewModel;->nhdortzefg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
