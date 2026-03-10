.class public Lcom/soft373/taxi/bridge/wm/tthmnequln;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private ibzphkbtmt:La2/ibzphkbtmt;


# direct methods
.method public constructor <init>(La2/ibzphkbtmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repository"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/bridge/wm/tthmnequln;->ibzphkbtmt:La2/ibzphkbtmt;

    return-void
.end method


# virtual methods
.method public drkbbjxjkt()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/tthmnequln;->ibzphkbtmt:La2/ibzphkbtmt;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/soft373/db/thjjozpxyz;->i0(I)V

    return-void
.end method

.method public kgyfkythat()I
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/tthmnequln;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->vqxedydgmu()I

    move-result v0

    return v0
.end method
