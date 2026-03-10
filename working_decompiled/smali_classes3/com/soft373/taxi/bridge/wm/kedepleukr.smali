.class public Lcom/soft373/taxi/bridge/wm/kedepleukr;
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

    iput-object p1, p0, Lcom/soft373/taxi/bridge/wm/kedepleukr;->ibzphkbtmt:La2/ibzphkbtmt;

    return-void
.end method


# virtual methods
.method public bveuzccgjl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "contractNumber",
            "password",
            "phone"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/kedepleukr;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0, p1, p2, p3}, Lcom/soft373/db/thjjozpxyz;->ldyhhegomq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public drkbbjxjkt()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/kedepleukr;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->fdbcgriwfo()Z

    move-result v0

    return v0
.end method

.method public kgyfkythat()La2/qhoahqxrkc;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/kedepleukr;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, La2/ibzphkbtmt;->wyihemauvv()La2/qhoahqxrkc;

    move-result-object v0

    return-object v0
.end method

.method public ktvtxjqbtt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/kedepleukr;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->erplbhbeyt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public lsvcqaryex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/kedepleukr;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->vlnjtcdbbq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public rmnxkaltsn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/kedepleukr;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public thjjozpxyz(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/soft373/taxi/bridge/data/BridgeCity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/kedepleukr;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0, p1}, Lcom/soft373/db/thjjozpxyz;->nbunztjfys(Ljava/util/List;)V

    return-void
.end method

.method public tthmnequln()I
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/wm/kedepleukr;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->vqxedydgmu()I

    move-result v0

    return v0
.end method
