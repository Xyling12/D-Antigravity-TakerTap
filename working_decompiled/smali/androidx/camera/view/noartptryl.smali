.class Landroidx/camera/view/noartptryl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/view/erplbhbeyt;


# instance fields
.field private final qfzjddwuyn:Landroidx/camera/lifecycle/rmnxkaltsn;


# direct methods
.method constructor <init>(Landroidx/camera/lifecycle/rmnxkaltsn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/noartptryl;->qfzjddwuyn:Landroidx/camera/lifecycle/rmnxkaltsn;

    return-void
.end method


# virtual methods
.method public extxjewlhp()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/view/noartptryl;->qfzjddwuyn:Landroidx/camera/lifecycle/rmnxkaltsn;

    invoke-virtual {v0}, Landroidx/camera/lifecycle/rmnxkaltsn;->erplbhbeyt()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method

.method public feyxvdiekx(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/camera/core/tgyvlqjbcn;Landroidx/camera/core/j0;)Landroidx/camera/core/thjjozpxyz;
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/noartptryl;->qfzjddwuyn:Landroidx/camera/lifecycle/rmnxkaltsn;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/lifecycle/rmnxkaltsn;->feyxvdiekx(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/camera/core/tgyvlqjbcn;Landroidx/camera/core/j0;)Landroidx/camera/core/thjjozpxyz;

    move-result-object p1

    return-object p1
.end method

.method public ibzphkbtmt(Landroidx/camera/core/tgyvlqjbcn;)Landroidx/camera/core/opauvyugnb;
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/noartptryl;->qfzjddwuyn:Landroidx/camera/lifecycle/rmnxkaltsn;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/rmnxkaltsn;->ibzphkbtmt(Landroidx/camera/core/tgyvlqjbcn;)Landroidx/camera/core/opauvyugnb;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi(Landroidx/camera/core/tgyvlqjbcn;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraInfoUnavailableException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/view/noartptryl;->qfzjddwuyn:Landroidx/camera/lifecycle/rmnxkaltsn;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/rmnxkaltsn;->khjnvckbwi(Landroidx/camera/core/tgyvlqjbcn;)Z

    move-result p1

    return p1
.end method

.method public qfzjddwuyn()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/noartptryl;->qfzjddwuyn:Landroidx/camera/lifecycle/rmnxkaltsn;

    invoke-virtual {v0}, Landroidx/camera/lifecycle/rmnxkaltsn;->qfzjddwuyn()V

    return-void
.end method

.method public varargs qhoahqxrkc([Landroidx/camera/core/UseCase;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/view/noartptryl;->qfzjddwuyn:Landroidx/camera/lifecycle/rmnxkaltsn;

    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/rmnxkaltsn;->qhoahqxrkc([Landroidx/camera/core/UseCase;)V

    return-void
.end method
