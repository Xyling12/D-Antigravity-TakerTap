.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$khjnvckbwi;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ewnfwzyokr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.khjnvckbwi;",
        "Landroidx/lifecycle/ewnfwzyokr;"
    }
.end annotation


# instance fields
.field final ekiqcarcrq:Landroidx/lifecycle/vlnjtcdbbq;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field final synthetic ekuiibmleg:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/kedepleukr;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/vlnjtcdbbq;",
            "Landroidx/lifecycle/kedepleukr<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ekuiibmleg:Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$khjnvckbwi;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/kedepleukr;)V

    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ekiqcarcrq:Landroidx/lifecycle/vlnjtcdbbq;

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

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ekiqcarcrq:Landroidx/lifecycle/vlnjtcdbbq;

    invoke-interface {p1}, Landroidx/lifecycle/vlnjtcdbbq;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->feyxvdiekx()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ekuiibmleg:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$khjnvckbwi;->cbsxzgznvp:Landroidx/lifecycle/kedepleukr;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->thjjozpxyz(Landroidx/lifecycle/kedepleukr;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->qhoahqxrkc()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$khjnvckbwi;->qfzjddwuyn(Z)V

    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ekiqcarcrq:Landroidx/lifecycle/vlnjtcdbbq;

    invoke-interface {p2}, Landroidx/lifecycle/vlnjtcdbbq;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->feyxvdiekx()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method ibzphkbtmt(Landroidx/lifecycle/vlnjtcdbbq;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ekiqcarcrq:Landroidx/lifecycle/vlnjtcdbbq;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method khjnvckbwi()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ekiqcarcrq:Landroidx/lifecycle/vlnjtcdbbq;

    invoke-interface {v0}, Landroidx/lifecycle/vlnjtcdbbq;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->khjnvckbwi(Landroidx/lifecycle/ldyhhegomq;)V

    return-void
.end method

.method qhoahqxrkc()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ekiqcarcrq:Landroidx/lifecycle/vlnjtcdbbq;

    invoke-interface {v0}, Landroidx/lifecycle/vlnjtcdbbq;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->feyxvdiekx()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method
