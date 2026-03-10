.class final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ewnfwzyokr;


# instance fields
.field private final cbsxzgznvp:Ljava/lang/String;

.field private final kqhmbgiocc:Landroidx/lifecycle/pfbsrxdbry;

.field private xglnwpaccw:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/lifecycle/pfbsrxdbry;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->xglnwpaccw:Z

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->cbsxzgznvp:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->kqhmbgiocc:Landroidx/lifecycle/pfbsrxdbry;

    return-void
.end method


# virtual methods
.method public extxjewlhp(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/vlnjtcdbbq;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->xglnwpaccw:Z

    invoke-interface {p1}, Landroidx/lifecycle/vlnjtcdbbq;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->khjnvckbwi(Landroidx/lifecycle/ldyhhegomq;)V

    :cond_0
    return-void
.end method

.method ibzphkbtmt()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->xglnwpaccw:Z

    return v0
.end method

.method khjnvckbwi()Landroidx/lifecycle/pfbsrxdbry;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->kqhmbgiocc:Landroidx/lifecycle/pfbsrxdbry;

    return-object v0
.end method

.method qfzjddwuyn(Landroidx/savedstate/khjnvckbwi;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->xglnwpaccw:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->xglnwpaccw:Z

    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->qfzjddwuyn(Landroidx/lifecycle/ldyhhegomq;)V

    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->cbsxzgznvp:Ljava/lang/String;

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->kqhmbgiocc:Landroidx/lifecycle/pfbsrxdbry;

    invoke-virtual {v0}, Landroidx/lifecycle/pfbsrxdbry;->thjjozpxyz()Landroidx/savedstate/khjnvckbwi$khjnvckbwi;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/savedstate/khjnvckbwi;->tthmnequln(Ljava/lang/String;Landroidx/savedstate/khjnvckbwi$khjnvckbwi;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
