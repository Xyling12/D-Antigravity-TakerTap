.class public Lcom/soft373/taxi/wm/erplbhbeyt;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private ibzphkbtmt:La2/ibzphkbtmt;

.field public qhoahqxrkc:Landroidx/lifecycle/cqwyelzfbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/cqwyelzfbm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La2/ibzphkbtmt;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repository"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/cqwyelzfbm;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/cqwyelzfbm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/soft373/taxi/wm/erplbhbeyt;->qhoahqxrkc:Landroidx/lifecycle/cqwyelzfbm;

    iput-object p1, p0, Lcom/soft373/taxi/wm/erplbhbeyt;->ibzphkbtmt:La2/ibzphkbtmt;

    return-void
.end method


# virtual methods
.method public drkbbjxjkt()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/wm/erplbhbeyt;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->D()Z

    move-result v0

    return v0
.end method

.method public kgyfkythat()I
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/wm/erplbhbeyt;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->y()I

    move-result v0

    return v0
.end method

.method public tthmnequln()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/wm/erplbhbeyt;->ibzphkbtmt:La2/ibzphkbtmt;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/soft373/db/thjjozpxyz;->F(I)V

    return-void
.end method
