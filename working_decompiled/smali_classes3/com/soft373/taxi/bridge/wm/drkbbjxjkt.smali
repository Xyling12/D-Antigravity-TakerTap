.class public Lcom/soft373/taxi/bridge/wm/drkbbjxjkt;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private ibzphkbtmt:La2/ibzphkbtmt;

.field private qhoahqxrkc:Lio/reactivex/disposables/qfzjddwuyn;


# direct methods
.method public constructor <init>(La2/ibzphkbtmt;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repository"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lio/reactivex/disposables/qfzjddwuyn;

    invoke-direct {v0}, Lio/reactivex/disposables/qfzjddwuyn;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/bridge/wm/drkbbjxjkt;->qhoahqxrkc:Lio/reactivex/disposables/qfzjddwuyn;

    iput-object p1, p0, Lcom/soft373/taxi/bridge/wm/drkbbjxjkt;->ibzphkbtmt:La2/ibzphkbtmt;

    return-void
.end method


# virtual methods
.method protected extxjewlhp()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->extxjewlhp()V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/drkbbjxjkt;->qhoahqxrkc:Lio/reactivex/disposables/qfzjddwuyn;

    invoke-virtual {v0}, Lio/reactivex/disposables/qfzjddwuyn;->dispose()V

    return-void
.end method
