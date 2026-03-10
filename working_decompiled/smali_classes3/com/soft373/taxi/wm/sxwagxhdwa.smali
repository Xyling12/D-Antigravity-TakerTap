.class public Lcom/soft373/taxi/wm/sxwagxhdwa;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public extxjewlhp:Lcom/soft373/taxi/utils/fdbcgriwfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/soft373/taxi/utils/fdbcgriwfo<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:La2/ibzphkbtmt;

.field public nhdortzefg:Z

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

    invoke-direct {v0}, Landroidx/lifecycle/cqwyelzfbm;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/wm/sxwagxhdwa;->qhoahqxrkc:Landroidx/lifecycle/cqwyelzfbm;

    new-instance v0, Lcom/soft373/taxi/utils/fdbcgriwfo;

    invoke-direct {v0}, Lcom/soft373/taxi/utils/fdbcgriwfo;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/wm/sxwagxhdwa;->extxjewlhp:Lcom/soft373/taxi/utils/fdbcgriwfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/soft373/taxi/wm/sxwagxhdwa;->nhdortzefg:Z

    iput-object p1, p0, Lcom/soft373/taxi/wm/sxwagxhdwa;->ibzphkbtmt:La2/ibzphkbtmt;

    iget-object v0, p0, Lcom/soft373/taxi/wm/sxwagxhdwa;->qhoahqxrkc:Landroidx/lifecycle/cqwyelzfbm;

    invoke-interface {p1}, Lcom/soft373/db/thjjozpxyz;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/soft373/db/thjjozpxyz;->u()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/soft373/db/thjjozpxyz;->a0(Z)V

    return-void
.end method


# virtual methods
.method public bveuzccgjl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/wm/sxwagxhdwa;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public drkbbjxjkt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ewnfwzyokr()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/wm/sxwagxhdwa;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->c0()Z

    move-result v0

    return v0
.end method

.method public jodmjjzdpr(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/wm/sxwagxhdwa;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0, p1}, Lcom/soft373/db/thjjozpxyz;->pyxggrwgoy(Z)V

    return-void
.end method

.method public kgyfkythat()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/soft373/taxi/wm/sxwagxhdwa;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v2}, Lcom/soft373/db/thjjozpxyz;->opauvyugnb()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ktvtxjqbtt()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/wm/sxwagxhdwa;->ibzphkbtmt:La2/ibzphkbtmt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/soft373/db/thjjozpxyz;->F(I)V

    return-void
.end method

.method public ldyhhegomq()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/wm/sxwagxhdwa;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/soft373/db/thjjozpxyz;->noartptryl(J)V

    return-void
.end method

.method public lohkmxcimj()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/wm/sxwagxhdwa;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->rbnwhbktth()Z

    move-result v0

    return v0
.end method

.method public lsvcqaryex()J
    .locals 4

    iget-object v0, p0, Lcom/soft373/taxi/wm/sxwagxhdwa;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->pldnqpfyrw()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public opauvyugnb(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/wm/sxwagxhdwa;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0, p1}, Lcom/soft373/db/thjjozpxyz;->h(Ljava/lang/String;)V

    return-void
.end method

.method public pednzybqgd()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/wm/sxwagxhdwa;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->ekuiibmleg()Z

    move-result v0

    return v0
.end method

.method public pyxggrwgoy(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/wm/sxwagxhdwa;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0, p1}, Lcom/soft373/db/thjjozpxyz;->a0(Z)V

    return-void
.end method

.method public rmnxkaltsn()La2/ibzphkbtmt;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/wm/sxwagxhdwa;->ibzphkbtmt:La2/ibzphkbtmt;

    return-object v0
.end method

.method public thjjozpxyz()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/wm/sxwagxhdwa;->ibzphkbtmt:La2/ibzphkbtmt;

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->fdbcgriwfo()Z

    move-result v0

    return v0
.end method

.method public tthmnequln()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/wm/sxwagxhdwa;->ibzphkbtmt:La2/ibzphkbtmt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/soft373/db/thjjozpxyz;->vrjnqucdkj(Z)V

    return-void
.end method

.method public vlnjtcdbbq()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/wm/sxwagxhdwa;->ibzphkbtmt:La2/ibzphkbtmt;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/soft373/db/thjjozpxyz;->i0(I)V

    return-void
.end method
