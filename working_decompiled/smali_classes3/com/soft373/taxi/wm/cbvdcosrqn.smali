.class public Lcom/soft373/taxi/wm/cbvdcosrqn;
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

    iput-object p1, p0, Lcom/soft373/taxi/wm/cbvdcosrqn;->ibzphkbtmt:La2/ibzphkbtmt;

    return-void
.end method


# virtual methods
.method public drkbbjxjkt()I
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/wm/cbvdcosrqn;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->y()I

    move-result v0

    return v0
.end method

.method public kgyfkythat()I
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/wm/cbvdcosrqn;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->vqxedydgmu()I

    move-result v0

    return v0
.end method

.method public ktvtxjqbtt(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "driver"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/wm/cbvdcosrqn;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, La2/ibzphkbtmt;->wyihemauvv()La2/qhoahqxrkc;

    move-result-object v1

    invoke-interface {v1}, La2/qhoahqxrkc;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/soft373/db/thjjozpxyz;->nnzwevhkoa(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public lsvcqaryex()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/wm/cbvdcosrqn;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->fdbcgriwfo()Z

    move-result v0

    return v0
.end method

.method public rmnxkaltsn()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/wm/cbvdcosrqn;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->c0()Z

    move-result v0

    return v0
.end method

.method public tthmnequln()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/wm/cbvdcosrqn;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->erplbhbeyt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
