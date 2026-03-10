.class final Landroidx/camera/view/thjjozpxyz;
.super Landroidx/lifecycle/bdweufyeak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/bdweufyeak<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private bveuzccgjl:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/bdweufyeak;-><init>()V

    return-void
.end method


# virtual methods
.method public extxjewlhp()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/view/thjjozpxyz;->bveuzccgjl:Landroidx/lifecycle/LiveData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->extxjewlhp()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method vlnjtcdbbq(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/view/thjjozpxyz;->bveuzccgjl:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Landroidx/lifecycle/bdweufyeak;->ldyhhegomq(Landroidx/lifecycle/LiveData;)V

    :cond_0
    iput-object p1, p0, Landroidx/camera/view/thjjozpxyz;->bveuzccgjl:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/camera/view/bveuzccgjl;

    invoke-direct {v0, p0}, Landroidx/camera/view/bveuzccgjl;-><init>(Landroidx/camera/view/thjjozpxyz;)V

    invoke-super {p0, p1, v0}, Landroidx/lifecycle/bdweufyeak;->pednzybqgd(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/kedepleukr;)V

    return-void
.end method
