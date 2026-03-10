.class final Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/gsqtbaunhh;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Landroidx/lifecycle/pfbsrxdbry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/navigation/NavBackStackEntry;


# direct methods
.method constructor <init>(Landroidx/navigation/NavBackStackEntry;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;->this$0:Landroidx/navigation/NavBackStackEntry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/pfbsrxdbry;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;->this$0:Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0}, Landroidx/navigation/NavBackStackEntry;->ibzphkbtmt(Landroidx/navigation/NavBackStackEntry;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;->this$0:Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0}, Landroidx/navigation/NavBackStackEntry;->khjnvckbwi(Landroidx/navigation/NavBackStackEntry;)Landroidx/lifecycle/opauvyugnb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/opauvyugnb;->feyxvdiekx()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    .line 4
    new-instance v0, Landroidx/lifecycle/oltojwzksj;

    .line 5
    iget-object v1, p0, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;->this$0:Landroidx/navigation/NavBackStackEntry;

    new-instance v2, Landroidx/navigation/NavBackStackEntry$feyxvdiekx;

    iget-object v3, p0, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;->this$0:Landroidx/navigation/NavBackStackEntry;

    invoke-direct {v2, v3}, Landroidx/navigation/NavBackStackEntry$feyxvdiekx;-><init>(Landroidx/savedstate/qhoahqxrkc;)V

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/oltojwzksj;-><init>(Landroidx/lifecycle/lrtruanqwg;Landroidx/lifecycle/oltojwzksj$feyxvdiekx;)V

    const-class v1, Landroidx/navigation/NavBackStackEntry$khjnvckbwi;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/oltojwzksj;->qfzjddwuyn(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry$khjnvckbwi;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry$khjnvckbwi;->kgyfkythat()Landroidx/lifecycle/pfbsrxdbry;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry$savedStateHandle$2;->invoke()Landroidx/lifecycle/pfbsrxdbry;

    move-result-object v0

    return-object v0
.end method
