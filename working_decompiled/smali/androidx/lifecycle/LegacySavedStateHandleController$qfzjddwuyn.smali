.class final Landroidx/lifecycle/LegacySavedStateHandleController$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/khjnvckbwi$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LegacySavedStateHandleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Landroidx/savedstate/qhoahqxrkc;)V
    .locals 5
    .param p1    # Landroidx/savedstate/qhoahqxrkc;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/lifecycle/lrtruanqwg;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/lrtruanqwg;

    invoke-interface {v0}, Landroidx/lifecycle/lrtruanqwg;->lqubyxtgks()Landroidx/lifecycle/qzbvjsuekv;

    move-result-object v0

    invoke-interface {p1}, Landroidx/savedstate/qhoahqxrkc;->vrjnqucdkj()Landroidx/savedstate/khjnvckbwi;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/lifecycle/qzbvjsuekv;->khjnvckbwi()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/qzbvjsuekv;->feyxvdiekx(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    invoke-interface {p1}, Landroidx/lifecycle/vlnjtcdbbq;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroidx/lifecycle/LegacySavedStateHandleController;->qfzjddwuyn(Landroidx/lifecycle/ViewModel;Landroidx/savedstate/khjnvckbwi;Landroidx/lifecycle/Lifecycle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/qzbvjsuekv;->khjnvckbwi()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const-class p1, Landroidx/lifecycle/LegacySavedStateHandleController$qfzjddwuyn;

    invoke-virtual {v1, p1}, Landroidx/savedstate/khjnvckbwi;->ktvtxjqbtt(Ljava/lang/Class;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
