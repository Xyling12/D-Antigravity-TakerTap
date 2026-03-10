.class public abstract Landroidx/recyclerview/widget/kedepleukr;
.super Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;
.source "SourceFile"


# static fields
.field private static final bveuzccgjl:Ljava/lang/String; = "SimpleItemAnimator"

.field private static final rmnxkaltsn:Z


# instance fields
.field lsvcqaryex:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/kedepleukr;->lsvcqaryex:Z

    return-void
.end method


# virtual methods
.method public epwdywcysm(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V
    .locals 0

    return-void
.end method

.method public abstract erplbhbeyt(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;IIII)Z
.end method

.method public extxjewlhp(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/recyclerview/widget/kedepleukr;->lsvcqaryex:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->opauvyugnb()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final fdbcgriwfo(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/kedepleukr;->ffafdrhafs(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Z)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;->kgyfkythat(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    return-void
.end method

.method public feyxvdiekx(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;)Z
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;->qfzjddwuyn:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;->feyxvdiekx:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->nnapbkpnda()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;->qfzjddwuyn:I

    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;->feyxvdiekx:I

    move v6, p3

    move v5, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_1

    :cond_0
    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;->qfzjddwuyn:I

    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;->feyxvdiekx:I

    move v5, p3

    move v6, p4

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/kedepleukr;->gcegooklax(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Landroidx/recyclerview/widget/RecyclerView$gcegooklax;IIII)Z

    move-result p1

    return p1
.end method

.method public ffafdrhafs(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Z)V
    .locals 0

    return-void
.end method

.method public abstract gcegooklax(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Landroidx/recyclerview/widget/RecyclerView$gcegooklax;IIII)Z
.end method

.method public gsqtbaunhh()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/kedepleukr;->lsvcqaryex:Z

    return v0
.end method

.method public ibzphkbtmt(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;)Z
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;->qfzjddwuyn:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;->qfzjddwuyn:I

    if-ne v2, v4, :cond_1

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;->feyxvdiekx:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;->feyxvdiekx:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/kedepleukr;->vrjnqucdkj(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;->feyxvdiekx:I

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;->feyxvdiekx:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/kedepleukr;->erplbhbeyt(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;IIII)Z

    move-result p1

    return p1
.end method

.method public final jfjhscekir(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/kedepleukr;->qzbvjsuekv(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Z)V

    return-void
.end method

.method public abstract jolohcwnyk(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)Z
.end method

.method public khjnvckbwi(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;)Z
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;->qfzjddwuyn:I

    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;->feyxvdiekx:I

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;->qfzjddwuyn:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v5, p3

    goto :goto_3

    :cond_1
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;->feyxvdiekx:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->czxichccep()Z

    move-result p3

    if-nez p3, :cond_2

    if-ne v2, v4, :cond_3

    if-eq v3, v5, :cond_2

    goto :goto_4

    :cond_2
    move-object v1, p1

    goto :goto_5

    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/kedepleukr;->erplbhbeyt(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;IIII)Z

    move-result p1

    return p1

    :goto_5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/kedepleukr;->noartptryl(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)Z

    move-result p1

    return p1
.end method

.method public klvawbfmro(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V
    .locals 0

    return-void
.end method

.method public final lqubyxtgks(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/kedepleukr;->oltojwzksj(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;->kgyfkythat(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    return-void
.end method

.method public lrtruanqwg(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V
    .locals 0

    return-void
.end method

.method public myathtdxpy(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/kedepleukr;->lsvcqaryex:Z

    return-void
.end method

.method public final nnapbkpnda(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/kedepleukr;->klvawbfmro(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    return-void
.end method

.method public abstract noartptryl(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)Z
.end method

.method public oltojwzksj(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V
    .locals 0

    return-void
.end method

.method public final pfbsrxdbry(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/kedepleukr;->pldnqpfyrw(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    return-void
.end method

.method public pldnqpfyrw(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V
    .locals 0

    return-void
.end method

.method public qfzjddwuyn(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;)Z
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;->qfzjddwuyn:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;->qfzjddwuyn:I

    if-ne v2, v4, :cond_1

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;->feyxvdiekx:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;->feyxvdiekx:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;->feyxvdiekx:I

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;->feyxvdiekx:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/kedepleukr;->erplbhbeyt(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;IIII)Z

    move-result p1

    return p1

    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/kedepleukr;->jolohcwnyk(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)Z

    move-result p1

    return p1
.end method

.method public qzbvjsuekv(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Z)V
    .locals 0

    return-void
.end method

.method public strivszpdp(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V
    .locals 0

    return-void
.end method

.method public final sxwagxhdwa(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/kedepleukr;->strivszpdp(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    return-void
.end method

.method public final vrjnqucdkj(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/kedepleukr;->lrtruanqwg(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;->kgyfkythat(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    return-void
.end method

.method public final yjsnmddfnr(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/kedepleukr;->epwdywcysm(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;->kgyfkythat(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    return-void
.end method
