.class final Landroidx/lifecycle/SavedStateHandlesProvider$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/SavedStateHandlesProvider;-><init>(Landroidx/savedstate/khjnvckbwi;Landroidx/lifecycle/lrtruanqwg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Landroidx/lifecycle/fdbcgriwfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $viewModelStoreOwner:Landroidx/lifecycle/lrtruanqwg;


# direct methods
.method constructor <init>(Landroidx/lifecycle/lrtruanqwg;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandlesProvider$viewModel$2;->$viewModelStoreOwner:Landroidx/lifecycle/lrtruanqwg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/fdbcgriwfo;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider$viewModel$2;->$viewModelStoreOwner:Landroidx/lifecycle/lrtruanqwg;

    invoke-static {v0}, Landroidx/lifecycle/SavedStateHandleSupport;->qhoahqxrkc(Landroidx/lifecycle/lrtruanqwg;)Landroidx/lifecycle/fdbcgriwfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandlesProvider$viewModel$2;->invoke()Landroidx/lifecycle/fdbcgriwfo;

    move-result-object v0

    return-object v0
.end method
