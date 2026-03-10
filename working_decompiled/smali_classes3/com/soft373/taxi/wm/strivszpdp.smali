.class public Lcom/soft373/taxi/wm/strivszpdp;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private ibzphkbtmt:La2/ibzphkbtmt;

.field public qhoahqxrkc:Landroidx/lifecycle/cqwyelzfbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/cqwyelzfbm<",
            "Ljava/lang/Integer;",
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

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/cqwyelzfbm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/soft373/taxi/wm/strivszpdp;->qhoahqxrkc:Landroidx/lifecycle/cqwyelzfbm;

    iput-object p1, p0, Lcom/soft373/taxi/wm/strivszpdp;->ibzphkbtmt:La2/ibzphkbtmt;

    return-void
.end method


# virtual methods
.method public bveuzccgjl()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/wm/strivszpdp;->ibzphkbtmt:La2/ibzphkbtmt;

    const-string v1, "notify.policy.dialog"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/soft373/db/thjjozpxyz;->X(Ljava/lang/String;Z)V

    return-void
.end method

.method public drkbbjxjkt()La2/ibzphkbtmt;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/wm/strivszpdp;->ibzphkbtmt:La2/ibzphkbtmt;

    return-object v0
.end method

.method public kgyfkythat()Z
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/wm/strivszpdp;->ibzphkbtmt:La2/ibzphkbtmt;

    const-string v1, "notify.policy.dialog"

    invoke-interface {v0, v1}, Lcom/soft373/db/thjjozpxyz;->strivszpdp(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ktvtxjqbtt()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/wm/strivszpdp;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->c0()Z

    move-result v0

    return v0
.end method

.method public lsvcqaryex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/wm/strivszpdp;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->epwdywcysm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public rmnxkaltsn()I
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/wm/strivszpdp;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->dyeavzhfro()I

    move-result v0

    return v0
.end method

.method public thjjozpxyz(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/wm/strivszpdp;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0, p1}, Lcom/soft373/db/thjjozpxyz;->tthmnequln(Ljava/lang/String;)V

    return-void
.end method

.method public tthmnequln()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/wm/strivszpdp;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
