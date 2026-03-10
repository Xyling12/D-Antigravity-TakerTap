.class public Landroidx/camera/core/impl/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraInternal;


# instance fields
.field private final cbsxzgznvp:Landroidx/camera/core/impl/CameraInternal;

.field private final kqhmbgiocc:Landroidx/camera/core/impl/khjnvckbwi;

.field private final xglnwpaccw:Landroidx/camera/core/impl/qhoahqxrkc;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/qhoahqxrkc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/extxjewlhp;->cbsxzgznvp:Landroidx/camera/core/impl/CameraInternal;

    iput-object p2, p0, Landroidx/camera/core/impl/extxjewlhp;->xglnwpaccw:Landroidx/camera/core/impl/qhoahqxrkc;

    invoke-virtual {p2}, Landroidx/camera/core/impl/qhoahqxrkc;->qzideqapiw()Landroidx/camera/core/impl/cqwyelzfbm;

    move-result-object p2

    new-instance v0, Landroidx/camera/core/impl/khjnvckbwi;

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->nhdortzefg()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Landroidx/camera/core/impl/cqwyelzfbm;->nqvfgldikg(Landroidx/camera/core/impl/q;)Landroidx/camera/core/impl/q;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/khjnvckbwi;-><init>(Landroidx/camera/core/impl/CameraControlInternal;Landroidx/camera/core/impl/q;)V

    iput-object v0, p0, Landroidx/camera/core/impl/extxjewlhp;->kqhmbgiocc:Landroidx/camera/core/impl/khjnvckbwi;

    return-void
.end method


# virtual methods
.method public bveuzccgjl(Landroidx/camera/core/UseCase;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/extxjewlhp;->cbsxzgznvp:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/UseCase$feyxvdiekx;->bveuzccgjl(Landroidx/camera/core/UseCase;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/extxjewlhp;->cbsxzgznvp:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->close()V

    return-void
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

    iget-object v0, p0, Landroidx/camera/core/impl/extxjewlhp;->cbsxzgznvp:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraInternal;->drkbbjxjkt(Ljava/util/Collection;)V

    return-void
.end method

.method public extxjewlhp(Landroidx/camera/core/UseCase;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/extxjewlhp;->cbsxzgznvp:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/UseCase$feyxvdiekx;->extxjewlhp(Landroidx/camera/core/UseCase;)V

    return-void
.end method

.method public feyxvdiekx(Landroidx/camera/core/UseCase;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/extxjewlhp;->cbsxzgznvp:Landroidx/camera/core/impl/CameraInternal;

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

    iget-object v0, p0, Landroidx/camera/core/impl/extxjewlhp;->cbsxzgznvp:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraState()Landroidx/camera/core/impl/c;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt()Landroidx/camera/core/opauvyugnb;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/extxjewlhp;->xglnwpaccw:Landroidx/camera/core/impl/qhoahqxrkc;

    return-object v0
.end method

.method public kgyfkythat(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/extxjewlhp;->cbsxzgznvp:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraInternal;->kgyfkythat(Z)V

    return-void
.end method

.method public khjnvckbwi()Landroidx/camera/core/impl/cqwyelzfbm;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/extxjewlhp;->cbsxzgznvp:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->khjnvckbwi()Landroidx/camera/core/impl/cqwyelzfbm;

    move-result-object v0

    return-object v0
.end method

.method public ktvtxjqbtt()Landroidx/camera/core/impl/jfjhscekir;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/extxjewlhp;->xglnwpaccw:Landroidx/camera/core/impl/qhoahqxrkc;

    return-object v0
.end method

.method public ldyhhegomq(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/extxjewlhp;->cbsxzgznvp:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraInternal;->ldyhhegomq(Z)V

    return-void
.end method

.method public varargs lohkmxcimj([Landroidx/camera/core/UseCase;)Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/extxjewlhp;->cbsxzgznvp:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/thjjozpxyz;->lohkmxcimj([Landroidx/camera/core/UseCase;)Z

    move-result p1

    return p1
.end method

.method public varargs lsvcqaryex(Z[Landroidx/camera/core/UseCase;)Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/extxjewlhp;->cbsxzgznvp:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0, p1, p2}, Landroidx/camera/core/thjjozpxyz;->lsvcqaryex(Z[Landroidx/camera/core/UseCase;)Z

    move-result p1

    return p1
.end method

.method public nhdortzefg()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/extxjewlhp;->kqhmbgiocc:Landroidx/camera/core/impl/khjnvckbwi;

    return-object v0
.end method

.method public open()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/extxjewlhp;->cbsxzgznvp:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->open()V

    return-void
.end method

.method public pednzybqgd()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/extxjewlhp;->cbsxzgznvp:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->pednzybqgd()Z

    move-result v0

    return v0
.end method

.method public pyxggrwgoy()Landroidx/camera/core/impl/CameraInternal;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/extxjewlhp;->cbsxzgznvp:Landroidx/camera/core/impl/CameraInternal;

    return-object v0
.end method

.method public qfzjddwuyn()Landroidx/camera/core/CameraControl;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/extxjewlhp;->kqhmbgiocc:Landroidx/camera/core/impl/khjnvckbwi;

    return-object v0
.end method

.method public varargs qhoahqxrkc([Landroidx/camera/core/UseCase;)Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/extxjewlhp;->cbsxzgznvp:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/thjjozpxyz;->qhoahqxrkc([Landroidx/camera/core/UseCase;)Z

    move-result p1

    return p1
.end method

.method public release()Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/extxjewlhp;->cbsxzgznvp:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->release()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    return-object v0
.end method

.method public rmnxkaltsn()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/extxjewlhp;->cbsxzgznvp:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->rmnxkaltsn()Z

    move-result v0

    return v0
.end method

.method public thjjozpxyz(Landroidx/camera/core/impl/cqwyelzfbm;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/extxjewlhp;->cbsxzgznvp:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraInternal;->thjjozpxyz(Landroidx/camera/core/impl/cqwyelzfbm;)V

    return-void
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

    iget-object v0, p0, Landroidx/camera/core/impl/extxjewlhp;->cbsxzgznvp:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraInternal;->tthmnequln(Ljava/util/Collection;)V

    return-void
.end method

.method public vlnjtcdbbq(Landroidx/camera/core/UseCase;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/extxjewlhp;->cbsxzgznvp:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/UseCase$feyxvdiekx;->vlnjtcdbbq(Landroidx/camera/core/UseCase;)V

    return-void
.end method
