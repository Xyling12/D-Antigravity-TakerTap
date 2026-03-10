.class Landroidx/lifecycle/LegacySavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LegacySavedStateHandleController$qfzjddwuyn;
    }
.end annotation


# static fields
.field static final qfzjddwuyn:Ljava/lang/String; = "androidx.lifecycle.savedstate.vm.tag"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static feyxvdiekx(Landroidx/savedstate/khjnvckbwi;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;
    .locals 1

    invoke-virtual {p0, p2}, Landroidx/savedstate/khjnvckbwi;->feyxvdiekx(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p3}, Landroidx/lifecycle/pfbsrxdbry;->nhdortzefg(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/pfbsrxdbry;

    move-result-object p3

    new-instance v0, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/pfbsrxdbry;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->qfzjddwuyn(Landroidx/savedstate/khjnvckbwi;Landroidx/lifecycle/Lifecycle;)V

    invoke-static {p0, p1}, Landroidx/lifecycle/LegacySavedStateHandleController;->khjnvckbwi(Landroidx/savedstate/khjnvckbwi;Landroidx/lifecycle/Lifecycle;)V

    return-object v0
.end method

.method private static khjnvckbwi(Landroidx/savedstate/khjnvckbwi;Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->feyxvdiekx()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController$1;

    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/LegacySavedStateHandleController$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/khjnvckbwi;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->qfzjddwuyn(Landroidx/lifecycle/ldyhhegomq;)V

    return-void

    :cond_1
    :goto_0
    const-class p1, Landroidx/lifecycle/LegacySavedStateHandleController$qfzjddwuyn;

    invoke-virtual {p0, p1}, Landroidx/savedstate/khjnvckbwi;->ktvtxjqbtt(Ljava/lang/Class;)V

    return-void
.end method

.method static qfzjddwuyn(Landroidx/lifecycle/ViewModel;Landroidx/savedstate/khjnvckbwi;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModel;->qhoahqxrkc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandleController;->ibzphkbtmt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->qfzjddwuyn(Landroidx/savedstate/khjnvckbwi;Landroidx/lifecycle/Lifecycle;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/LegacySavedStateHandleController;->khjnvckbwi(Landroidx/savedstate/khjnvckbwi;Landroidx/lifecycle/Lifecycle;)V

    :cond_0
    return-void
.end method
