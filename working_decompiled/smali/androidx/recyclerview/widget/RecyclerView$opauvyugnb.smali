.class public final Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "opauvyugnb"
.end annotation


# static fields
.field static final tthmnequln:I = 0x2


# instance fields
.field final synthetic drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

.field extxjewlhp:I

.field feyxvdiekx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$gcegooklax;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$gcegooklax;",
            ">;"
        }
    .end annotation
.end field

.field private kgyfkythat:Landroidx/recyclerview/widget/RecyclerView$jtuzwzphqf;

.field final khjnvckbwi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$gcegooklax;",
            ">;"
        }
    .end annotation
.end field

.field nhdortzefg:Landroidx/recyclerview/widget/RecyclerView$pyxggrwgoy;

.field final qfzjddwuyn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$gcegooklax;",
            ">;"
        }
    .end annotation
.end field

.field private qhoahqxrkc:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->qfzjddwuyn:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->feyxvdiekx:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->ibzphkbtmt:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->qhoahqxrkc:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->extxjewlhp:I

    return-void
.end method

.method private feyxvdiekx(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->vejlvqbybc()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/goeuijvzrq;->klvawbfmro(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/core/view/goeuijvzrq;->U(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/tgyvlqjbcn;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/tgyvlqjbcn;->bveuzccgjl()Landroidx/core/view/qfzjddwuyn;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/tgyvlqjbcn$qfzjddwuyn;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/tgyvlqjbcn$qfzjddwuyn;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/tgyvlqjbcn$qfzjddwuyn;->thjjozpxyz(Landroid/view/View;)V

    :cond_2
    invoke-static {p1, v0}, Landroidx/core/view/goeuijvzrq;->E(Landroid/view/View;Landroidx/core/view/qfzjddwuyn;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private ldyhhegomq(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V
    .locals 1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->pednzybqgd(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method private pednzybqgd(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->pednzybqgd(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private pfbsrxdbry(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;IIJ)Z
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->uenyyqdybd:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->rmnxkaltsn()I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->nhdortzefg:Landroidx/recyclerview/widget/RecyclerView$pyxggrwgoy;

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$pyxggrwgoy;->bveuzccgjl(IJJ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView;->skopevfyym:Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    invoke-virtual {p4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->khjnvckbwi(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide p4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->nhdortzefg:Landroidx/recyclerview/widget/RecyclerView$pyxggrwgoy;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->rmnxkaltsn()I

    move-result v0

    sub-long/2addr p4, v3

    invoke-virtual {p2, v0, p4, p5}, Landroidx/recyclerview/widget/RecyclerView$pyxggrwgoy;->ibzphkbtmt(IJ)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->feyxvdiekx(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$kedepleukr;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->tthmnequln()Z

    move-result p2

    if-eqz p2, :cond_1

    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->njmpchkvgz:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method bdweufyeak(Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->ibzphkbtmt()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->tthmnequln()Landroidx/recyclerview/widget/RecyclerView$pyxggrwgoy;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$pyxggrwgoy;->drkbbjxjkt(Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;Z)V

    return-void
.end method

.method bveuzccgjl(IZ)Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->qfzjddwuyn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->qfzjddwuyn:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->gsqtbaunhh()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->bveuzccgjl()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->opauvyugnb()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$kedepleukr;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->kgyfkythat:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->czxichccep()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/16 p1, 0x20

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->khjnvckbwi(I)V

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ekiqcarcrq:Landroidx/recyclerview/widget/nhdortzefg;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/nhdortzefg;->qhoahqxrkc(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->oqddtttpsr(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    move-result-object p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->ekiqcarcrq:Landroidx/recyclerview/widget/nhdortzefg;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/nhdortzefg;->ldyhhegomq(Landroid/view/View;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->ekiqcarcrq:Landroidx/recyclerview/widget/nhdortzefg;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/nhdortzefg;->rmnxkaltsn(Landroid/view/View;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ekiqcarcrq:Landroidx/recyclerview/widget/nhdortzefg;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/nhdortzefg;->ibzphkbtmt(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->gcegooklax(Landroid/view/View;)V

    const/16 p2, 0x2020

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->khjnvckbwi(I)V

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->strivszpdp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_7

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->opauvyugnb()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->bveuzccgjl()I

    move-result v3

    if-ne v3, p1, :cond_6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->vlnjtcdbbq()Z

    move-result v3

    if-nez v3, :cond_6

    if-nez p2, :cond_5

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    return-object v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method cqwyelzfbm()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->kedepleukr(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/lsvcqaryex$feyxvdiekx;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/lsvcqaryex$feyxvdiekx;->feyxvdiekx()V

    :cond_1
    return-void
.end method

.method czxichccep(IIZ)V
    .locals 4

    add-int v0, p1, p2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    if-eqz v2, :cond_1

    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->kqhmbgiocc:I

    if-lt v3, v0, :cond_0

    neg-int v3, p2

    invoke-virtual {v2, v3, p3}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->jtuzwzphqf(IZ)V

    goto :goto_1

    :cond_0
    if-lt v3, p1, :cond_1

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->khjnvckbwi(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->kedepleukr(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method drkbbjxjkt(I)Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->feyxvdiekx:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_2

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->gsqtbaunhh()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->bveuzccgjl()I

    move-result v6

    if-ne v6, p1, :cond_1

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->khjnvckbwi(I)V

    return-object v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->skopevfyym:Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->drkbbjxjkt()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->thipomyfnm:Landroidx/recyclerview/widget/qfzjddwuyn;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/qfzjddwuyn;->bveuzccgjl(I)I

    move-result p1

    if-lez p1, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->skopevfyym:Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->qhoahqxrkc()I

    move-result v3

    if-ge p1, v3, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->skopevfyym:Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->extxjewlhp(I)J

    move-result-wide v5

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->gsqtbaunhh()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->lsvcqaryex()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_3

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->khjnvckbwi(I)V

    return-object p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1
.end method

.method erplbhbeyt(Landroidx/recyclerview/widget/RecyclerView$pyxggrwgoy;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->nhdortzefg:Landroidx/recyclerview/widget/RecyclerView$pyxggrwgoy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$pyxggrwgoy;->khjnvckbwi()V

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->nhdortzefg:Landroidx/recyclerview/widget/RecyclerView$pyxggrwgoy;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->nhdortzefg:Landroidx/recyclerview/widget/RecyclerView$pyxggrwgoy;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$pyxggrwgoy;->qfzjddwuyn()V

    :cond_1
    return-void
.end method

.method ewnfwzyokr(IZ)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->fdbcgriwfo(IZJ)Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    return-object p1
.end method

.method extxjewlhp()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->qfzjddwuyn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->feyxvdiekx:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method fdbcgriwfo(IZJ)Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
    .locals 16
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v1, p2

    if-ltz v3, :cond_18

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$kedepleukr;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->ibzphkbtmt()I

    move-result v2

    if-ge v3, v2, :cond_18

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$kedepleukr;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->tthmnequln()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt(I)Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    move-result-object v2

    if-eqz v2, :cond_1

    move v5, v6

    goto :goto_0

    :cond_0
    move-object v2, v4

    :cond_1
    move v5, v7

    :goto_0
    if-nez v2, :cond_6

    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->bveuzccgjl(IZ)Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->nnapbkpnda(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)Z

    move-result v8

    if-nez v8, :cond_5

    if-nez v1, :cond_4

    const/4 v8, 0x4

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->khjnvckbwi(I)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->bdweufyeak()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v8, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->sxwagxhdwa()V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->gsqtbaunhh()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->extxjewlhp()V

    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->jolohcwnyk(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    :cond_4
    move-object v2, v4

    goto :goto_2

    :cond_5
    move v5, v6

    :cond_6
    :goto_2
    if-nez v2, :cond_f

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->thipomyfnm:Landroidx/recyclerview/widget/qfzjddwuyn;

    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/qfzjddwuyn;->bveuzccgjl(I)I

    move-result v8

    if-ltz v8, :cond_10

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->skopevfyym:Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->qhoahqxrkc()I

    move-result v9

    if-ge v8, v9, :cond_10

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->skopevfyym:Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->nhdortzefg(I)I

    move-result v11

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->skopevfyym:Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->drkbbjxjkt()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->skopevfyym:Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->extxjewlhp(I)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10, v11, v1}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->rmnxkaltsn(JIZ)Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    move-result-object v2

    if-eqz v2, :cond_7

    iput v8, v2, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->kqhmbgiocc:I

    move v5, v6

    :cond_7
    if-nez v2, :cond_a

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->kgyfkythat:Landroidx/recyclerview/widget/RecyclerView$jtuzwzphqf;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0, v3, v11}, Landroidx/recyclerview/widget/RecyclerView$jtuzwzphqf;->qfzjddwuyn(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;II)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->bomdigteio(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->nnapbkpnda()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->strivszpdp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->strivszpdp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_3
    if-nez v2, :cond_c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->tthmnequln()Landroidx/recyclerview/widget/RecyclerView$pyxggrwgoy;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView$pyxggrwgoy;->extxjewlhp(I)Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->erplbhbeyt()V

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    if-eqz v2, :cond_b

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->ldyhhegomq(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    :cond_b
    move-object v2, v1

    :cond_c
    if-nez v2, :cond_f

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v12

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p3, v1

    if-eqz v1, :cond_d

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->nhdortzefg:Landroidx/recyclerview/widget/RecyclerView$pyxggrwgoy;

    move-wide/from16 v14, p3

    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/RecyclerView$pyxggrwgoy;->thjjozpxyz(IJJ)Z

    move-result v1

    if-nez v1, :cond_d

    return-object v4

    :cond_d
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->skopevfyym:Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    invoke-virtual {v2, v1, v11}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->ibzphkbtmt(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    move-result-object v2

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    if-eqz v1, :cond_e

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->pgglzjfpqi(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->xglnwpaccw:Ljava/lang/ref/WeakReference;

    :cond_e
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v8

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->nhdortzefg:Landroidx/recyclerview/widget/RecyclerView$pyxggrwgoy;

    sub-long/2addr v8, v12

    invoke-virtual {v1, v11, v8, v9}, Landroidx/recyclerview/widget/RecyclerView$pyxggrwgoy;->qhoahqxrkc(IJ)V

    :cond_f
    move-object v1, v2

    move v8, v5

    goto :goto_4

    :cond_10
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency detected. Invalid item position "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "(offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ").state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$kedepleukr;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->ibzphkbtmt()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->strivszpdp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    if-eqz v8, :cond_11

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$kedepleukr;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->tthmnequln()Z

    move-result v2

    if-nez v2, :cond_11

    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->pednzybqgd(I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1, v7, v2}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->lqubyxtgks(II)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$kedepleukr;

    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->ktvtxjqbtt:Z

    if-eqz v2, :cond_11

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;->qhoahqxrkc(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)I

    move-result v2

    or-int/lit16 v2, v2, 0x1000

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$kedepleukr;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->ewnfwzyokr()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5, v4, v1, v2, v9}, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;->jodmjjzdpr(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroidx/recyclerview/widget/RecyclerView$gcegooklax;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;

    move-result-object v2

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;)V

    :cond_11
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$kedepleukr;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->tthmnequln()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->pyxggrwgoy()Z

    move-result v2

    if-eqz v2, :cond_12

    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->njmpchkvgz:I

    goto :goto_5

    :cond_12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->pyxggrwgoy()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->kedepleukr()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->opauvyugnb()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_6

    :cond_13
    :goto_5
    move v2, v7

    goto :goto_7

    :cond_14
    :goto_6
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->thipomyfnm:Landroidx/recyclerview/widget/qfzjddwuyn;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/qfzjddwuyn;->bveuzccgjl(I)I

    move-result v2

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->pfbsrxdbry(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;IIJ)Z

    move-result v2

    :goto_7
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_15

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_15
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_16
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    :goto_8
    iput-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    if-eqz v8, :cond_17

    if-eqz v2, :cond_17

    goto :goto_9

    :cond_17
    move v6, v7

    :goto_9
    iput-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->ibzphkbtmt:Z

    return-object v1

    :cond_18
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid item position "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "). Item count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$kedepleukr;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->ibzphkbtmt()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->strivszpdp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method gcegooklax(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->oqddtttpsr(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->pednzybqgd(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cqwyelzfbm()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->czxichccep(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->feyxvdiekx:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->feyxvdiekx:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->fdbcgriwfo(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->opauvyugnb()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->czxichccep()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->skopevfyym:Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->drkbbjxjkt()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->strivszpdp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->fdbcgriwfo(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->qfzjddwuyn:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ibzphkbtmt()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->qfzjddwuyn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->cqwyelzfbm()V

    return-void
.end method

.method jfjhscekir(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->nqvfgldikg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->qfzjddwuyn:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->rvqpxuketw:Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->nqvfgldikg:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->extxjewlhp()V

    return-void
.end method

.method jodmjjzdpr(II)V
    .locals 8

    if-ge p1, p2, :cond_0

    const/4 v0, -0x1

    move v1, p1

    move v2, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v2, p1

    move v1, p2

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    if-eqz v6, :cond_3

    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->kqhmbgiocc:I

    if-lt v7, v1, :cond_3

    if-le v7, v2, :cond_1

    goto :goto_2

    :cond_1
    if-ne v7, p1, :cond_2

    sub-int v7, p2, p1

    invoke-virtual {v6, v7, v4}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->jtuzwzphqf(IZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->jtuzwzphqf(IZ)V

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method jolohcwnyk(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->bdweufyeak()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_d

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->tgyvlqjbcn()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->nnapbkpnda()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->drkbbjxjkt()Z

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->skopevfyym:Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->bdweufyeak(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->jodmjjzdpr()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_6

    :cond_3
    :goto_1
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->extxjewlhp:I

    if-lez v3, :cond_8

    const/16 v3, 0x20e

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->pednzybqgd(I)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->extxjewlhp:I

    if-lt v3, v4, :cond_4

    if-lez v3, :cond_4

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->kedepleukr(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_4
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    if-eqz v4, :cond_7

    if-lez v3, :cond_7

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/lsvcqaryex$feyxvdiekx;

    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->kqhmbgiocc:I

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/lsvcqaryex$feyxvdiekx;->ibzphkbtmt(I)Z

    move-result v4

    if-nez v4, :cond_7

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_6

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->kqhmbgiocc:I

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/lsvcqaryex$feyxvdiekx;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/lsvcqaryex$feyxvdiekx;->ibzphkbtmt(I)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    add-int/2addr v3, v2

    :cond_7
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v2

    goto :goto_4

    :cond_8
    move v3, v1

    :goto_4
    if-nez v3, :cond_9

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->qfzjddwuyn(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Z)V

    :goto_5
    move v1, v3

    goto :goto_6

    :cond_9
    move v2, v1

    goto :goto_5

    :goto_6
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->ekuiibmleg:Landroidx/recyclerview/widget/pfbsrxdbry;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/pfbsrxdbry;->ewnfwzyokr(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    if-nez v1, :cond_a

    if-nez v2, :cond_a

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->uenyyqdybd:Landroidx/recyclerview/widget/RecyclerView;

    :cond_a
    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->strivszpdp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->strivszpdp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->bdweufyeak()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_e

    move v1, v2

    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->strivszpdp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public jtuzwzphqf(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->oqddtttpsr(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->tgyvlqjbcn()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->bdweufyeak()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->sxwagxhdwa()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->gsqtbaunhh()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->extxjewlhp()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->jolohcwnyk(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->jodmjjzdpr()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;->ktvtxjqbtt(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    :cond_3
    return-void
.end method

.method kedepleukr(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->qfzjddwuyn(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method kgyfkythat(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->rvqpxuketw:Landroidx/recyclerview/widget/RecyclerView$jodmjjzdpr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$jodmjjzdpr;->qfzjddwuyn(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->skopevfyym:Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->kedepleukr(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$kedepleukr;

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ekuiibmleg:Landroidx/recyclerview/widget/pfbsrxdbry;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/pfbsrxdbry;->ewnfwzyokr(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    :cond_2
    return-void
.end method

.method public khjnvckbwi(Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->oqddtttpsr(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->thipomyfnm:Landroidx/recyclerview/widget/qfzjddwuyn;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/qfzjddwuyn;->bveuzccgjl(I)I

    move-result v2

    if-ltz v2, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->skopevfyym:Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->qhoahqxrkc()I

    move-result p1

    if-ge v2, p1, :cond_3

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->pfbsrxdbry(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;IIJ)Z

    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->khjnvckbwi:Z

    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->ibzphkbtmt:Z

    return-void

    :cond_3
    move-object v0, p0

    move v3, p2

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Inconsistency detected. Invalid item position "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(offset:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ").state:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$kedepleukr;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->ibzphkbtmt()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->strivszpdp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move-object v0, p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The view does not have a ViewHolder. You cannot pass arbitrary views to this method, they should be created by the Adapter"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->strivszpdp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method ktvtxjqbtt()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->qfzjddwuyn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public lohkmxcimj(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->ewnfwzyokr(IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public lqubyxtgks(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->qhoahqxrkc:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->vrjnqucdkj()V

    return-void
.end method

.method public lsvcqaryex()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$gcegooklax;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->ibzphkbtmt:Ljava/util/List;

    return-object v0
.end method

.method public nhdortzefg(I)I
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$kedepleukr;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->ibzphkbtmt()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$kedepleukr;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->tthmnequln()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->thipomyfnm:Landroidx/recyclerview/widget/qfzjddwuyn;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/qfzjddwuyn;->bveuzccgjl(I)I

    move-result p1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$kedepleukr;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->ibzphkbtmt()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->strivszpdp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method nnapbkpnda(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)Z
    .locals 7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->czxichccep()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$kedepleukr;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->tthmnequln()Z

    move-result p1

    return p1

    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->kqhmbgiocc:I

    if-ltz v0, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->skopevfyym:Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->qhoahqxrkc()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$kedepleukr;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->tthmnequln()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->skopevfyym:Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->kqhmbgiocc:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->nhdortzefg(I)I

    move-result v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->rmnxkaltsn()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->skopevfyym:Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->drkbbjxjkt()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->lsvcqaryex()J

    move-result-wide v3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->skopevfyym:Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->kqhmbgiocc:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->extxjewlhp(I)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->strivszpdp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method noartptryl(Landroidx/recyclerview/widget/RecyclerView$jtuzwzphqf;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->kgyfkythat:Landroidx/recyclerview/widget/RecyclerView$jtuzwzphqf;

    return-void
.end method

.method opauvyugnb(II)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    if-eqz v2, :cond_0

    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->kqhmbgiocc:I

    if-lt v3, p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, p2, v3}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->jtuzwzphqf(IZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method pyxggrwgoy()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->khjnvckbwi(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->feyxvdiekx(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->skopevfyym:Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->drkbbjxjkt()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->cqwyelzfbm()V

    return-void
.end method

.method qfzjddwuyn(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Z)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->tgyvlqjbcn(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/tgyvlqjbcn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/tgyvlqjbcn;->bveuzccgjl()Landroidx/core/view/qfzjddwuyn;

    move-result-object v1

    instance-of v3, v1, Landroidx/recyclerview/widget/tgyvlqjbcn$qfzjddwuyn;

    if-eqz v3, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/tgyvlqjbcn$qfzjddwuyn;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/tgyvlqjbcn$qfzjddwuyn;->bveuzccgjl(Landroid/view/View;)Landroidx/core/view/qfzjddwuyn;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Landroidx/core/view/goeuijvzrq;->E(Landroid/view/View;Landroidx/core/view/qfzjddwuyn;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->kgyfkythat(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    :cond_2
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->uenyyqdybd:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->tthmnequln()Landroidx/recyclerview/widget/RecyclerView$pyxggrwgoy;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$pyxggrwgoy;->tthmnequln(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    return-void
.end method

.method qhoahqxrkc()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->ibzphkbtmt()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->qfzjddwuyn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->qfzjddwuyn:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->ibzphkbtmt()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->feyxvdiekx:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->ibzphkbtmt()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method rmnxkaltsn(JIZ)Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->qfzjddwuyn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->qfzjddwuyn:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->lsvcqaryex()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->gsqtbaunhh()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->rmnxkaltsn()I

    move-result v2

    if-ne p3, v2, :cond_1

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->khjnvckbwi(I)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->czxichccep()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$kedepleukr;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->tthmnequln()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->lqubyxtgks(II)V

    :cond_0
    return-object v1

    :cond_1
    if-nez p4, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->qfzjddwuyn:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->tgyvlqjbcn(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-ltz v0, :cond_7

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->lsvcqaryex()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->vlnjtcdbbq()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->rmnxkaltsn()I

    move-result v3

    if-ne p3, v3, :cond_5

    if-nez p4, :cond_4

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    return-object v2

    :cond_5
    if-nez p4, :cond_6

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->kedepleukr(I)V

    return-object v1

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method tgyvlqjbcn(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->oqddtttpsr(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->rvqpxuketw:Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->nqvfgldikg:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->extxjewlhp()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->jolohcwnyk(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    return-void
.end method

.method thjjozpxyz(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->qfzjddwuyn:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    return-object p1
.end method

.method tthmnequln()Landroidx/recyclerview/widget/RecyclerView$pyxggrwgoy;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->nhdortzefg:Landroidx/recyclerview/widget/RecyclerView$pyxggrwgoy;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$pyxggrwgoy;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$pyxggrwgoy;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->nhdortzefg:Landroidx/recyclerview/widget/RecyclerView$pyxggrwgoy;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->nhdortzefg:Landroidx/recyclerview/widget/RecyclerView$pyxggrwgoy;

    return-object v0
.end method

.method vlnjtcdbbq()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->khjnvckbwi:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method vrjnqucdkj()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->drkbbjxjkt:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ccizhaobjz:Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->rmnxkaltsn:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->qhoahqxrkc:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->extxjewlhp:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->extxjewlhp:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->kedepleukr(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method yjsnmddfnr(II)V
    .locals 3

    add-int/2addr p2, p1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->khjnvckbwi:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->kqhmbgiocc:I

    if-lt v2, p1, :cond_1

    if-ge v2, p2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->khjnvckbwi(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->kedepleukr(I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
