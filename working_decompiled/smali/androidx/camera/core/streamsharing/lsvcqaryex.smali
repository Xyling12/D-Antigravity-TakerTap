.class Landroidx/camera/core/streamsharing/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraInternal;


# static fields
.field private static final ekiqcarcrq:Ljava/lang/String; = "Operation not supported by VirtualCamera."


# instance fields
.field private final cbsxzgznvp:Landroidx/camera/core/impl/CameraInternal;

.field private final kqhmbgiocc:Landroidx/camera/core/streamsharing/ldyhhegomq;

.field private final thipomyfnm:Landroidx/camera/core/UseCase$feyxvdiekx;

.field private final xglnwpaccw:Landroidx/camera/core/streamsharing/pednzybqgd;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/UseCase$feyxvdiekx;Landroidx/camera/core/streamsharing/drkbbjxjkt$qfzjddwuyn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/streamsharing/lsvcqaryex;->cbsxzgznvp:Landroidx/camera/core/impl/CameraInternal;

    iput-object p2, p0, Landroidx/camera/core/streamsharing/lsvcqaryex;->thipomyfnm:Landroidx/camera/core/UseCase$feyxvdiekx;

    new-instance p2, Landroidx/camera/core/streamsharing/pednzybqgd;

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->nhdortzefg()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Landroidx/camera/core/streamsharing/pednzybqgd;-><init>(Landroidx/camera/core/impl/CameraControlInternal;Landroidx/camera/core/streamsharing/drkbbjxjkt$qfzjddwuyn;)V

    iput-object p2, p0, Landroidx/camera/core/streamsharing/lsvcqaryex;->xglnwpaccw:Landroidx/camera/core/streamsharing/pednzybqgd;

    new-instance p2, Landroidx/camera/core/streamsharing/ldyhhegomq;

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->ktvtxjqbtt()Landroidx/camera/core/impl/jfjhscekir;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/camera/core/streamsharing/ldyhhegomq;-><init>(Landroidx/camera/core/impl/jfjhscekir;)V

    iput-object p2, p0, Landroidx/camera/core/streamsharing/lsvcqaryex;->kqhmbgiocc:Landroidx/camera/core/streamsharing/ldyhhegomq;

    return-void
.end method


# virtual methods
.method public bveuzccgjl(Landroidx/camera/core/UseCase;)V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iget-object v0, p0, Landroidx/camera/core/streamsharing/lsvcqaryex;->thipomyfnm:Landroidx/camera/core/UseCase$feyxvdiekx;

    invoke-interface {v0, p1}, Landroidx/camera/core/UseCase$feyxvdiekx;->bveuzccgjl(Landroidx/camera/core/UseCase;)V

    return-void
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation not supported by VirtualCamera."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public drkbbjxjkt(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public extxjewlhp(Landroidx/camera/core/UseCase;)V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iget-object v0, p0, Landroidx/camera/core/streamsharing/lsvcqaryex;->thipomyfnm:Landroidx/camera/core/UseCase$feyxvdiekx;

    invoke-interface {v0, p1}, Landroidx/camera/core/UseCase$feyxvdiekx;->extxjewlhp(Landroidx/camera/core/UseCase;)V

    return-void
.end method

.method public feyxvdiekx(Landroidx/camera/core/UseCase;)V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iget-object v0, p0, Landroidx/camera/core/streamsharing/lsvcqaryex;->thipomyfnm:Landroidx/camera/core/UseCase$feyxvdiekx;

    invoke-interface {v0, p1}, Landroidx/camera/core/UseCase$feyxvdiekx;->feyxvdiekx(Landroidx/camera/core/UseCase;)V

    return-void
.end method

.method public getCameraState()Landroidx/camera/core/impl/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/c<",
            "Landroidx/camera/core/impl/CameraInternal$State;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/streamsharing/lsvcqaryex;->cbsxzgznvp:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraState()Landroidx/camera/core/impl/c;

    move-result-object v0

    return-object v0
.end method

.method public ktvtxjqbtt()Landroidx/camera/core/impl/jfjhscekir;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/lsvcqaryex;->kqhmbgiocc:Landroidx/camera/core/streamsharing/ldyhhegomq;

    return-object v0
.end method

.method public nhdortzefg()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/lsvcqaryex;->xglnwpaccw:Landroidx/camera/core/streamsharing/pednzybqgd;

    return-object v0
.end method

.method public open()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation not supported by VirtualCamera."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pednzybqgd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method pyxggrwgoy(I)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/lsvcqaryex;->kqhmbgiocc:Landroidx/camera/core/streamsharing/ldyhhegomq;

    invoke-virtual {v0, p1}, Landroidx/camera/core/streamsharing/ldyhhegomq;->vqxedydgmu(I)V

    return-void
.end method

.method public release()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation not supported by VirtualCamera."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public tthmnequln(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public vlnjtcdbbq(Landroidx/camera/core/UseCase;)V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iget-object v0, p0, Landroidx/camera/core/streamsharing/lsvcqaryex;->thipomyfnm:Landroidx/camera/core/UseCase$feyxvdiekx;

    invoke-interface {v0, p1}, Landroidx/camera/core/UseCase$feyxvdiekx;->vlnjtcdbbq(Landroidx/camera/core/UseCase;)V

    return-void
.end method
