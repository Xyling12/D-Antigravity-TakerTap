.class final Lcom/google/common/graph/lrtruanqwg;
.super Lcom/google/common/graph/opauvyugnb;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/graph/nnapbkpnda;


# annotations
.annotation runtime Lcom/google/common/graph/ldyhhegomq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/opauvyugnb<",
        "TN;>;",
        "Lcom/google/common/graph/nnapbkpnda<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Lcom/google/common/graph/sxwagxhdwa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/sxwagxhdwa<",
            "TN;",
            "Lcom/google/common/graph/GraphConstants$Presence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/nhdortzefg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/nhdortzefg<",
            "-TN;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/graph/opauvyugnb;-><init>()V

    new-instance v0, Lcom/google/common/graph/epwdywcysm;

    invoke-direct {v0, p1}, Lcom/google/common/graph/epwdywcysm;-><init>(Lcom/google/common/graph/nhdortzefg;)V

    iput-object v0, p0, Lcom/google/common/graph/lrtruanqwg;->qfzjddwuyn:Lcom/google/common/graph/sxwagxhdwa;

    return-void
.end method


# virtual methods
.method public ewnfwzyokr(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/lrtruanqwg;->qfzjddwuyn:Lcom/google/common/graph/sxwagxhdwa;

    invoke-interface {v0, p1}, Lcom/google/common/graph/sxwagxhdwa;->ewnfwzyokr(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public kedepleukr(Lcom/google/common/graph/vlnjtcdbbq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/vlnjtcdbbq<",
            "TN;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/graph/qfzjddwuyn;->gsqtbaunhh(Lcom/google/common/graph/vlnjtcdbbq;)V

    invoke-virtual {p1}, Lcom/google/common/graph/vlnjtcdbbq;->nhdortzefg()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/vlnjtcdbbq;->tthmnequln()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/graph/lrtruanqwg;->noartptryl(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ldyhhegomq(Lcom/google/common/graph/vlnjtcdbbq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/vlnjtcdbbq<",
            "TN;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/graph/qfzjddwuyn;->gsqtbaunhh(Lcom/google/common/graph/vlnjtcdbbq;)V

    invoke-virtual {p1}, Lcom/google/common/graph/vlnjtcdbbq;->nhdortzefg()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/vlnjtcdbbq;->tthmnequln()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/graph/lrtruanqwg;->pednzybqgd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public noartptryl(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/lrtruanqwg;->qfzjddwuyn:Lcom/google/common/graph/sxwagxhdwa;

    sget-object v1, Lcom/google/common/graph/GraphConstants$Presence;->EDGE_EXISTS:Lcom/google/common/graph/GraphConstants$Presence;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/common/graph/sxwagxhdwa;->vrjnqucdkj(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method oltojwzksj()Lcom/google/common/graph/ktvtxjqbtt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ktvtxjqbtt<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/lrtruanqwg;->qfzjddwuyn:Lcom/google/common/graph/sxwagxhdwa;

    return-object v0
.end method

.method public pednzybqgd(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/lrtruanqwg;->qfzjddwuyn:Lcom/google/common/graph/sxwagxhdwa;

    invoke-interface {v0, p1, p2}, Lcom/google/common/graph/sxwagxhdwa;->pednzybqgd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public thjjozpxyz(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/lrtruanqwg;->qfzjddwuyn:Lcom/google/common/graph/sxwagxhdwa;

    invoke-interface {v0, p1}, Lcom/google/common/graph/sxwagxhdwa;->thjjozpxyz(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
