.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/rmnxkaltsn$tthmnequln;
.implements Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm$feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$feyxvdiekx;,
        Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;,
        Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;,
        Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;
    }
.end annotation


# static fields
.field static final fdbcgriwfo:Z = false

.field public static final jfjhscekir:I = 0x0

.field public static final nnapbkpnda:I = -0x80000000

.field private static final pfbsrxdbry:Ljava/lang/String; = "LinearLayoutManager"

.field public static final vrjnqucdkj:I = 0x1

.field private static final yjsnmddfnr:F = 0.33333334f


# instance fields
.field private bdweufyeak:Z

.field cqwyelzfbm:I

.field czxichccep:Z

.field private final erplbhbeyt:Landroidx/recyclerview/widget/LinearLayoutManager$feyxvdiekx;

.field final gcegooklax:Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;

.field private jodmjjzdpr:Z

.field jolohcwnyk:Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;

.field private jtuzwzphqf:Z

.field kedepleukr:I

.field ldyhhegomq:I

.field private lqubyxtgks:[I

.field private noartptryl:I

.field private opauvyugnb:Z

.field pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

.field private tgyvlqjbcn:Z

.field private vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ldyhhegomq:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->jodmjjzdpr:Z

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->czxichccep:Z

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->bdweufyeak:Z

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->tgyvlqjbcn:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->cqwyelzfbm:I

    const/high16 p1, -0x80000000

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->kedepleukr:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->jolohcwnyk:Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;

    .line 11
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->gcegooklax:Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;

    .line 12
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager$feyxvdiekx;

    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$feyxvdiekx;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->erplbhbeyt:Landroidx/recyclerview/widget/LinearLayoutManager$feyxvdiekx;

    const/4 p1, 0x2

    .line 13
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->noartptryl:I

    .line 14
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->lqubyxtgks:[I

    .line 15
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(I)V

    .line 16
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ldyhhegomq:I

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->jodmjjzdpr:Z

    .line 20
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->czxichccep:Z

    .line 21
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->bdweufyeak:Z

    .line 22
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->tgyvlqjbcn:Z

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->cqwyelzfbm:I

    const/high16 v0, -0x80000000

    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->kedepleukr:I

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->jolohcwnyk:Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;

    .line 26
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->gcegooklax:Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;

    .line 27
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$feyxvdiekx;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$feyxvdiekx;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->erplbhbeyt:Landroidx/recyclerview/widget/LinearLayoutManager$feyxvdiekx;

    const/4 v0, 0x2

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->noartptryl:I

    .line 29
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->lqubyxtgks:[I

    .line 30
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oqddtttpsr(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz$ibzphkbtmt;

    move-result-object p1

    .line 31
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz$ibzphkbtmt;->qfzjddwuyn:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(I)V

    .line 32
    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz$ibzphkbtmt;->khjnvckbwi:Z

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(Z)V

    .line 33
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz$ibzphkbtmt;->ibzphkbtmt:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(Z)V

    return-void
.end method

.method private E0()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private F0(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->ibzphkbtmt()I

    move-result v6

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private J0()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->czxichccep:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private K0()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->czxichccep:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private M0(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->czxichccep:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private N0(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->czxichccep:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private O0(ILandroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/jodmjjzdpr;->drkbbjxjkt()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(ILandroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/jodmjjzdpr;->drkbbjxjkt()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/jodmjjzdpr;->vlnjtcdbbq(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private P0(ILandroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/jodmjjzdpr;->bveuzccgjl()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(ILandroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/jodmjjzdpr;->bveuzccgjl()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/jodmjjzdpr;->vlnjtcdbbq(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private Q0()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->czxichccep:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private R0()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->czxichccep:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private b1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;II)V
    .locals 10

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->bveuzccgjl()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->tthmnequln()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->lsvcqaryex()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bomdigteio(Landroid/view/View;)I

    move-result v3

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->czxichccep()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->bveuzccgjl()I

    move-result v8

    if-ge v8, v3, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v2

    :goto_1
    iget-boolean v9, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->czxichccep:Z

    if-eq v8, v9, :cond_3

    iget-object v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/jodmjjzdpr;->qhoahqxrkc(Landroid/view/View;)I

    move-result v7

    add-int/2addr v5, v7

    goto :goto_2

    :cond_3
    iget-object v8, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/jodmjjzdpr;->qhoahqxrkc(Landroid/view/View;)I

    move-result v7

    add-int/2addr v6, v7

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->lsvcqaryex:Ljava/util/List;

    if-lez v5, :cond_5

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bomdigteio(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(II)V

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    iput v5, p3, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->kgyfkythat:I

    iput v2, p3, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->khjnvckbwi:I

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->qfzjddwuyn()V

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    invoke-virtual {p0, p1, p3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Z)I

    :cond_5
    if-lez v6, :cond_6

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bomdigteio(Landroid/view/View;)I

    move-result p3

    invoke-direct {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    iput v6, p3, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->kgyfkythat:I

    iput v2, p3, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->khjnvckbwi:I

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->qfzjddwuyn()V

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    invoke-virtual {p0, p1, p3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Z)I

    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->lsvcqaryex:Ljava/util/List;

    :cond_7
    :goto_3
    return-void
.end method

.method private c1()V
    .locals 5

    const-string v0, "internal representation of views on the screen"

    const-string v1, "LinearLayoutManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bomdigteio(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", coord:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/jodmjjzdpr;->nhdortzefg(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "=============="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private e1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;)V
    .locals 3

    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->qfzjddwuyn:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->rmnxkaltsn:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->nhdortzefg:I

    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->drkbbjxjkt:I

    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->extxjewlhp:I

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;II)V

    return-void

    :cond_1
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private f1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    goto :goto_2

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->K(ILandroidx/recyclerview/widget/RecyclerView$opauvyugnb;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->K(ILandroidx/recyclerview/widget/RecyclerView$opauvyugnb;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private g1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;II)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    if-gez p2, :cond_0

    goto :goto_4

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/jodmjjzdpr;->kgyfkythat()I

    move-result v1

    sub-int/2addr v1, p2

    add-int/2addr v1, p3

    iget-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->czxichccep:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, v0, :cond_6

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/jodmjjzdpr;->nhdortzefg(Landroid/view/View;)I

    move-result v3

    if-lt v3, v1, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/jodmjjzdpr;->pednzybqgd(Landroid/view/View;)I

    move-result v2

    if-ge v2, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;II)V

    return-void

    :cond_3
    add-int/lit8 v0, v0, -0x1

    move p2, v0

    :goto_2
    if-ltz p2, :cond_6

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object p3

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/jodmjjzdpr;->nhdortzefg(Landroid/view/View;)I

    move-result v2

    if-lt v2, v1, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/jodmjjzdpr;->pednzybqgd(Landroid/view/View;)I

    move-result p3

    if-ge p3, v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;II)V

    :cond_6
    :goto_4
    return-void
.end method

.method private h1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;II)V
    .locals 4

    if-gez p2, :cond_0

    goto :goto_4

    :cond_0
    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result p3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->czxichccep:Z

    if-eqz v0, :cond_3

    add-int/lit8 p3, p3, -0x1

    move v0, p3

    :goto_0
    if-ltz v0, :cond_6

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/jodmjjzdpr;->ibzphkbtmt(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/jodmjjzdpr;->ewnfwzyokr(Landroid/view/View;)I

    move-result v1

    if-le v1, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0, p1, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;II)V

    return-void

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, p3, :cond_6

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/jodmjjzdpr;->ibzphkbtmt(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/jodmjjzdpr;->ewnfwzyokr(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;II)V

    :cond_6
    :goto_4
    return-void
.end method

.method private j1()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ldyhhegomq:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->jodmjjzdpr:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->czxichccep:Z

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->jodmjjzdpr:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->czxichccep:Z

    return-void
.end method

.method private q0(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->tgyvlqjbcn:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(ZZ)Landroid/view/View;

    move-result-object v0

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->tgyvlqjbcn:Z

    xor-int/2addr v3, v2

    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->tgyvlqjbcn:Z

    move-object v4, p0

    move-object v2, v0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/cqwyelzfbm;->qfzjddwuyn(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroidx/recyclerview/widget/jodmjjzdpr;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;Z)I

    move-result p1

    return p1
.end method

.method private r0(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->tgyvlqjbcn:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(ZZ)Landroid/view/View;

    move-result-object v0

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->tgyvlqjbcn:Z

    xor-int/2addr v3, v2

    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->tgyvlqjbcn:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->czxichccep:Z

    move-object v4, p0

    move-object v2, v0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/cqwyelzfbm;->feyxvdiekx(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroidx/recyclerview/widget/jodmjjzdpr;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;ZZ)I

    move-result p1

    return p1
.end method

.method private s0(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->tgyvlqjbcn:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(ZZ)Landroid/view/View;

    move-result-object v0

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->tgyvlqjbcn:Z

    xor-int/2addr v3, v2

    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->tgyvlqjbcn:Z

    move-object v4, p0

    move-object v2, v0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/cqwyelzfbm;->khjnvckbwi(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroidx/recyclerview/widget/jodmjjzdpr;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;Z)I

    move-result p1

    return p1
.end method

.method private s1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->nbunztjfys()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p3, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->ibzphkbtmt(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bomdigteio(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->khjnvckbwi(Landroid/view/View;I)V

    return v2

    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->opauvyugnb:Z

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->bdweufyeak:Z

    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->ibzphkbtmt:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bomdigteio(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->feyxvdiekx(Landroid/view/View;I)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->tthmnequln()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n0()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->nhdortzefg(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/jodmjjzdpr;->drkbbjxjkt()I

    move-result v0

    if-ge p2, v0, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->ibzphkbtmt(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/jodmjjzdpr;->bveuzccgjl()I

    move-result p2

    if-ge p1, p2, :cond_6

    :cond_4
    iget-boolean p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->ibzphkbtmt:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->drkbbjxjkt()I

    move-result p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->bveuzccgjl()I

    move-result p1

    :goto_1
    iput p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->khjnvckbwi:I

    :cond_6
    return v2

    :cond_7
    return v1
.end method

.method private t1(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->tthmnequln()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->cqwyelzfbm:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/high16 v3, -0x80000000

    if-ltz v0, :cond_e

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->ibzphkbtmt()I

    move-result p1

    if-lt v0, p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->cqwyelzfbm:I

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->feyxvdiekx:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->jolohcwnyk:Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;->qfzjddwuyn()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->jolohcwnyk:Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;

    iget-boolean p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;->kqhmbgiocc:Z

    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->ibzphkbtmt:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->drkbbjxjkt()I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->jolohcwnyk:Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;->xglnwpaccw:I

    sub-int/2addr p1, v1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->khjnvckbwi:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->bveuzccgjl()I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->jolohcwnyk:Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;->xglnwpaccw:I

    add-int/2addr p1, v1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->khjnvckbwi:I

    :goto_0
    return v0

    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->kedepleukr:I

    if-ne p1, v3, :cond_c

    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->cqwyelzfbm:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->fdbcgriwfo(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->qhoahqxrkc(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/jodmjjzdpr;->thjjozpxyz()I

    move-result v3

    if-le v2, v3, :cond_4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->qfzjddwuyn()V

    return v0

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->nhdortzefg(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/jodmjjzdpr;->bveuzccgjl()I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_5

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->bveuzccgjl()I

    move-result p1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->khjnvckbwi:I

    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->ibzphkbtmt:Z

    return v0

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/jodmjjzdpr;->drkbbjxjkt()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->ibzphkbtmt(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_6

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->drkbbjxjkt()I

    move-result p1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->khjnvckbwi:I

    iput-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->ibzphkbtmt:Z

    return v0

    :cond_6
    iget-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->ibzphkbtmt:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->ibzphkbtmt(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/jodmjjzdpr;->lohkmxcimj()I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->nhdortzefg(Landroid/view/View;)I

    move-result p1

    :goto_1
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->khjnvckbwi:I

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result p1

    if-lez p1, :cond_b

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bomdigteio(Landroid/view/View;)I

    move-result p1

    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->cqwyelzfbm:I

    if-ge v2, p1, :cond_9

    move p1, v0

    goto :goto_2

    :cond_9
    move p1, v1

    :goto_2
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->czxichccep:Z

    if-ne p1, v2, :cond_a

    move v1, v0

    :cond_a
    iput-boolean v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->ibzphkbtmt:Z

    :cond_b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->qfzjddwuyn()V

    :goto_3
    return v0

    :cond_c
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->czxichccep:Z

    iput-boolean p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->ibzphkbtmt:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->drkbbjxjkt()I

    move-result p1

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->kedepleukr:I

    sub-int/2addr p1, v1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->khjnvckbwi:I

    goto :goto_4

    :cond_d
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->bveuzccgjl()I

    move-result p1

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->kedepleukr:I

    add-int/2addr p1, v1

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->khjnvckbwi:I

    :goto_4
    return v0

    :cond_e
    :goto_5
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->cqwyelzfbm:I

    iput v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->kedepleukr:I

    :cond_f
    :goto_6
    return v1
.end method

.method private u1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->qfzjddwuyn()V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->bdweufyeak:Z

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->ibzphkbtmt()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput p1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->feyxvdiekx:I

    return-void
.end method

.method private v1(IIZLandroidx/recyclerview/widget/RecyclerView$kedepleukr;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->rmnxkaltsn:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->extxjewlhp:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->lqubyxtgks:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;[I)V

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->lqubyxtgks:[I

    aget p4, p4, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->lqubyxtgks:[I

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v2, :cond_0

    move v1, v2

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    if-eqz v1, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, p4

    :goto_0
    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->kgyfkythat:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move p4, v0

    :goto_1
    iput p4, p1, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->drkbbjxjkt:I

    const/4 p4, -0x1

    if-eqz v1, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/jodmjjzdpr;->tthmnequln()I

    move-result v0

    add-int/2addr v3, v0

    iput v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->kgyfkythat:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->czxichccep:Z

    if-eqz v1, :cond_3

    move v2, p4

    :cond_3
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->qhoahqxrkc:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bomdigteio(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->qhoahqxrkc:I

    add-int/2addr p4, v2

    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->ibzphkbtmt:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->ibzphkbtmt(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->feyxvdiekx:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->ibzphkbtmt(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/jodmjjzdpr;->drkbbjxjkt()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->kgyfkythat:I

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/jodmjjzdpr;->bveuzccgjl()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->kgyfkythat:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->czxichccep:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, p4

    :goto_2
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->qhoahqxrkc:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bomdigteio(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->qhoahqxrkc:I

    add-int/2addr p4, v2

    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->ibzphkbtmt:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->nhdortzefg(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->feyxvdiekx:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->nhdortzefg(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/jodmjjzdpr;->bveuzccgjl()I

    move-result p4

    add-int/2addr p1, p4

    :goto_3
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->khjnvckbwi:I

    if-eqz p3, :cond_6

    sub-int/2addr p2, p1

    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->khjnvckbwi:I

    :cond_6
    iput p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->nhdortzefg:I

    return-void
.end method

.method private w1(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/jodmjjzdpr;->drkbbjxjkt()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->khjnvckbwi:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->czxichccep:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->qhoahqxrkc:I

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->ibzphkbtmt:I

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->extxjewlhp:I

    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->feyxvdiekx:I

    const/high16 p1, -0x80000000

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->nhdortzefg:I

    return-void
.end method

.method private x1(Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;)V
    .locals 1

    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->feyxvdiekx:I

    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->khjnvckbwi:I

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    return-void
.end method

.method private y0()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private y1(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/jodmjjzdpr;->bveuzccgjl()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->khjnvckbwi:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->ibzphkbtmt:I

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->czxichccep:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->qhoahqxrkc:I

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->extxjewlhp:I

    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->feyxvdiekx:I

    const/high16 p1, -0x80000000

    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->nhdortzefg:I

    return-void
.end method

.method private z0(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->ibzphkbtmt()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private z1(Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;)V
    .locals 1

    iget v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->feyxvdiekx:I

    iget p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->khjnvckbwi:I

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(II)V

    return-void
.end method


# virtual methods
.method A0(ZZ)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->czxichccep:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method A1()V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "validating child count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinearLayoutManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bomdigteio(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/jodmjjzdpr;->nhdortzefg(Landroid/view/View;)I

    move-result v3

    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->czxichccep:Z

    const-string v5, "detected invalid location"

    const-string v6, "detected invalid position. loc invalid? "

    if-eqz v4, :cond_4

    move v4, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v7

    if-ge v4, v7, :cond_8

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bomdigteio(Landroid/view/View;)I

    move-result v8

    iget-object v9, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/jodmjjzdpr;->nhdortzefg(Landroid/view/View;)I

    move-result v7

    if-ge v8, v2, :cond_2

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()V

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v7, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    if-gt v7, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v4, v1

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v7

    if-ge v4, v7, :cond_8

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bomdigteio(Landroid/view/View;)I

    move-result v8

    iget-object v9, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/jodmjjzdpr;->nhdortzefg(Landroid/view/View;)I

    move-result v7

    if-ge v8, v2, :cond_6

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()V

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v7, v3, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    if-lt v7, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    return-void
.end method

.method B0(ZZ)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->czxichccep:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public C0()I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bomdigteio(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public D0()I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bomdigteio(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public G0()I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bomdigteio(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method H0(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v0()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_3

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/jodmjjzdpr;->nhdortzefg(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/jodmjjzdpr;->bveuzccgjl()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_1
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ldyhhegomq:I

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->qhoahqxrkc:Landroidx/recyclerview/widget/lqubyxtgks;

    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/lqubyxtgks;->qfzjddwuyn(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->extxjewlhp:Landroidx/recyclerview/widget/lqubyxtgks;

    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/lqubyxtgks;->qfzjddwuyn(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method I0(IIZZ)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v0()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ldyhhegomq:I

    if-nez p4, :cond_2

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->qhoahqxrkc:Landroidx/recyclerview/widget/lqubyxtgks;

    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/lqubyxtgks;->qfzjddwuyn(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->extxjewlhp:Landroidx/recyclerview/widget/lqubyxtgks;

    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/lqubyxtgks;->qfzjddwuyn(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method L0(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;III)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v0()V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->bveuzccgjl()I

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/jodmjjzdpr;->drkbbjxjkt()I

    move-result p2

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-eq p3, p4, :cond_5

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bomdigteio(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_4

    if-ge v4, p5, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->qhoahqxrkc()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_3

    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/jodmjjzdpr;->nhdortzefg(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/jodmjjzdpr;->ibzphkbtmt(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_2

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    :goto_3
    add-int/2addr p3, v0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    return-object v2
.end method

.method protected S0(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->kgyfkythat()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->thjjozpxyz()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public T0()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->noartptryl:I

    return v0
.end method

.method public U(ILandroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ldyhhegomq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(ILandroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I

    move-result p1

    return p1
.end method

.method public U0()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ldyhhegomq:I

    return v0
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->cqwyelzfbm:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->kedepleukr:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->jolohcwnyk:Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;->feyxvdiekx()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->R()V

    return-void
.end method

.method public V0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->jtuzwzphqf:Z

    return v0
.end method

.method public W(ILandroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ldyhhegomq:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(ILandroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I

    move-result p1

    return p1
.end method

.method public W0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->jodmjjzdpr:Z

    return v0
.end method

.method public X0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->bdweufyeak:Z

    return v0
.end method

.method protected Y0()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->szfxjxqjtc()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Z0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->tgyvlqjbcn:Z

    return v0
.end method

.method a1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;Landroidx/recyclerview/widget/LinearLayoutManager$feyxvdiekx;)V
    .locals 6

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->qhoahqxrkc(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;)Landroid/view/View;

    move-result-object v1

    const/4 p1, 0x1

    if-nez v1, :cond_0

    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$feyxvdiekx;->feyxvdiekx:Z

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->lsvcqaryex:Ljava/util/List;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->czxichccep:Z

    iget v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->extxjewlhp:I

    if-ne v4, v2, :cond_1

    move v4, p1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-ne v0, v4, :cond_2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->qhoahqxrkc(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->extxjewlhp(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->czxichccep:Z

    iget v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->extxjewlhp:I

    if-ne v4, v2, :cond_4

    move v4, p1

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    if-ne v0, v4, :cond_5

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->khjnvckbwi(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ibzphkbtmt(Landroid/view/View;I)V

    :goto_2
    invoke-virtual {p0, v1, v3, v3}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->dsgxxutocg(Landroid/view/View;II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/jodmjjzdpr;->qhoahqxrkc(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$feyxvdiekx;->qfzjddwuyn:I

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ldyhhegomq:I

    if-ne v0, p1, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->mtevjocipv()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ekuiibmleg()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/jodmjjzdpr;->extxjewlhp(Landroid/view/View;)I

    move-result v3

    sub-int v3, v0, v3

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ekiqcarcrq()I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/jodmjjzdpr;->extxjewlhp(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v3

    :goto_3
    iget v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->extxjewlhp:I

    if-ne v4, v2, :cond_7

    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->feyxvdiekx:I

    iget v2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$feyxvdiekx;->qfzjddwuyn:I

    sub-int v2, p3, v2

    :goto_4
    move v4, v3

    move v3, v2

    move v2, v4

    move v5, p3

    move v4, v0

    :goto_5
    move-object v0, p0

    goto :goto_7

    :cond_7
    iget v2, p3, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->feyxvdiekx:I

    iget p3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$feyxvdiekx;->qfzjddwuyn:I

    add-int/2addr p3, v2

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->obafekducm()I

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/jodmjjzdpr;->extxjewlhp(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v0

    iget v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->extxjewlhp:I

    if-ne v4, v2, :cond_9

    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->feyxvdiekx:I

    iget v2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$feyxvdiekx;->qfzjddwuyn:I

    sub-int v2, p3, v2

    move v4, p3

    move v5, v3

    :goto_6
    move v3, v0

    goto :goto_5

    :cond_9
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->feyxvdiekx:I

    iget v2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$feyxvdiekx;->qfzjddwuyn:I

    add-int/2addr v2, p3

    move v4, v2

    move v5, v3

    move v2, p3

    goto :goto_6

    :goto_7
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->wiawwcjesw(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->qhoahqxrkc()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->ibzphkbtmt()Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_a
    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$feyxvdiekx;->khjnvckbwi:Z

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$feyxvdiekx;->ibzphkbtmt:Z

    return-void
.end method

.method public bdweufyeak(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s0(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I

    move-result p1

    return p1
.end method

.method public bveuzccgjl()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ldyhhegomq:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public czxichccep(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r0(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I

    move-result p1

    return p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->jtuzwzphqf:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->H(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->ibzphkbtmt()V

    :cond_0
    return-void
.end method

.method d1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;I)V
    .locals 0

    return-void
.end method

.method public drkbbjxjkt(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->jolohcwnyk:Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->drkbbjxjkt(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)Landroid/view/View;
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->t0(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/jodmjjzdpr;->thjjozpxyz()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(IIZLandroidx/recyclerview/widget/RecyclerView$kedepleukr;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    iput p2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->nhdortzefg:I

    iput-boolean v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->qfzjddwuyn:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_3

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()Landroid/view/View;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p3, :cond_4

    return-object v0

    :cond_4
    return-object p1

    :cond_5
    return-object p3
.end method

.method public f(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->f(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public fdbcgriwfo(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bomdigteio(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bomdigteio(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->fdbcgriwfo(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public feyxvdiekx(Landroid/view/View;Landroid/view/View;II)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const-string p3, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->drkbbjxjkt(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v0()V

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bomdigteio(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bomdigteio(Landroid/view/View;)I

    move-result p4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ge p3, p4, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->czxichccep:Z

    if-eqz v2, :cond_2

    if-ne p3, v1, :cond_1

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/jodmjjzdpr;->drkbbjxjkt()I

    move-result p3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/jodmjjzdpr;->nhdortzefg(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->qhoahqxrkc(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    sub-int/2addr p3, p2

    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(II)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->drkbbjxjkt()I

    move-result p1

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/jodmjjzdpr;->ibzphkbtmt(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(II)V

    return-void

    :cond_2
    if-ne p3, v0, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/jodmjjzdpr;->nhdortzefg(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(II)V

    return-void

    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/jodmjjzdpr;->ibzphkbtmt(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->qhoahqxrkc(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(II)V

    return-void
.end method

.method public gmgrysgkzg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method h0()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->vqxedydgmu()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->wvwtypabui()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->uenyyqdybd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method i1()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/jodmjjzdpr;->lsvcqaryex()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/jodmjjzdpr;->kgyfkythat()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;I)V
    .locals 0

    new-instance p2, Landroidx/recyclerview/widget/ewnfwzyokr;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/ewnfwzyokr;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;->ewnfwzyokr(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->k0(Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;)V

    return-void
.end method

.method public jfjhscekir()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public jodmjjzdpr(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q0(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I

    move-result p1

    return p1
.end method

.method k1(ILandroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->qfzjddwuyn:Z

    if-lez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-direct {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(IIZLandroidx/recyclerview/widget/RecyclerView$kedepleukr;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    iget v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->nhdortzefg:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Z)I

    move-result p2

    add-int/2addr v4, p2

    if-gez v4, :cond_2

    return v1

    :cond_2
    if-le v3, v4, :cond_3

    mul-int p1, v0, v4

    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/jodmjjzdpr;->vlnjtcdbbq(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->ktvtxjqbtt:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public l1(II)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->cqwyelzfbm:I

    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->kedepleukr:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->jolohcwnyk:Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;->feyxvdiekx()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->R()V

    return-void
.end method

.method public ldyhhegomq(ILandroidx/recyclerview/widget/RecyclerView$thjjozpxyz$khjnvckbwi;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->jolohcwnyk:Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;->qfzjddwuyn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->jolohcwnyk:Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;->kqhmbgiocc:Z

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;->cbsxzgznvp:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()V

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->czxichccep:Z

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->cqwyelzfbm:I

    if-ne v0, v1, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    move v3, v2

    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->noartptryl:I

    if-ge v3, v4, :cond_4

    if-ltz v0, :cond_4

    if-ge v0, p1, :cond_4

    invoke-interface {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz$khjnvckbwi;->qfzjddwuyn(II)V

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public m1(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->noartptryl:I

    return-void
.end method

.method public n0()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->jolohcwnyk:Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->opauvyugnb:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->bdweufyeak:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n1(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->drkbbjxjkt(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ldyhhegomq:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->feyxvdiekx(Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;I)Landroidx/recyclerview/widget/jodmjjzdpr;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->gcegooklax:Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;

    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->qfzjddwuyn:Landroidx/recyclerview/widget/jodmjjzdpr;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ldyhhegomq:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->R()V

    return-void
.end method

.method protected o0(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;[I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I

    move-result p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->extxjewlhp:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, p1

    move p1, v2

    :goto_0
    aput p1, p2, v2

    const/4 p1, 0x1

    aput v0, p2, p1

    return-void
.end method

.method public o1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->jtuzwzphqf:Z

    return-void
.end method

.method public opauvyugnb(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s0(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I

    move-result p1

    return p1
.end method

.method p0(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz$khjnvckbwi;)V
    .locals 1

    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->ibzphkbtmt:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->ibzphkbtmt()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->nhdortzefg:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz$khjnvckbwi;->qfzjddwuyn(II)V

    :cond_0
    return-void
.end method

.method public p1(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->drkbbjxjkt(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->jodmjjzdpr:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->jodmjjzdpr:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->R()V

    return-void
.end method

.method public pednzybqgd(IILandroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz$khjnvckbwi;)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ldyhhegomq:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v0()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(IIZLandroidx/recyclerview/widget/RecyclerView$kedepleukr;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->p0(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz$khjnvckbwi;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public pyxggrwgoy(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r0(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I

    move-result p1

    return p1
.end method

.method public q1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->tgyvlqjbcn:Z

    return-void
.end method

.method public qfzjddwuyn(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bomdigteio(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    move v0, v2

    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->czxichccep:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ldyhhegomq:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public r1(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->drkbbjxjkt(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->bdweufyeak:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->bdweufyeak:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->R()V

    return-void
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->jolohcwnyk:Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->cqwyelzfbm:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->ibzphkbtmt()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->H(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->jolohcwnyk:Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;->qfzjddwuyn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->jolohcwnyk:Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;->cbsxzgznvp:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->cqwyelzfbm:I

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->qfzjddwuyn:Z

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->nbunztjfys()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->gcegooklax:Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->qhoahqxrkc:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->cqwyelzfbm:I

    if-ne v4, v1, :cond_5

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->jolohcwnyk:Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/jodmjjzdpr;->nhdortzefg(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/jodmjjzdpr;->drkbbjxjkt()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/jodmjjzdpr;->ibzphkbtmt(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/jodmjjzdpr;->bveuzccgjl()I

    move-result v4

    if-gt v3, v4, :cond_6

    :cond_4
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->gcegooklax:Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bomdigteio(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->khjnvckbwi(Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->qhoahqxrkc()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->gcegooklax:Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;

    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->czxichccep:Z

    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->bdweufyeak:Z

    xor-int/2addr v3, v4

    iput-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->ibzphkbtmt:Z

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->gcegooklax:Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;

    iput-boolean v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->qhoahqxrkc:Z

    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->ktvtxjqbtt:I

    if-ltz v3, :cond_7

    move v3, v5

    goto :goto_2

    :cond_7
    move v3, v1

    :goto_2
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->extxjewlhp:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->lqubyxtgks:[I

    aput v2, v0, v2

    aput v2, v0, v5

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;[I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->lqubyxtgks:[I

    aget v0, v0, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/jodmjjzdpr;->bveuzccgjl()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->lqubyxtgks:[I

    aget v3, v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/jodmjjzdpr;->tthmnequln()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->tthmnequln()Z

    move-result v4

    if-eqz v4, :cond_a

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->cqwyelzfbm:I

    if-eq v4, v1, :cond_a

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->kedepleukr:I

    const/high16 v7, -0x80000000

    if-eq v6, v7, :cond_a

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->fdbcgriwfo(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->czxichccep:Z

    if-eqz v6, :cond_8

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/jodmjjzdpr;->drkbbjxjkt()I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/jodmjjzdpr;->ibzphkbtmt(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v6, v4

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->kedepleukr:I

    :goto_3
    sub-int/2addr v6, v4

    goto :goto_4

    :cond_8
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/jodmjjzdpr;->nhdortzefg(Landroid/view/View;)I

    move-result v4

    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/jodmjjzdpr;->bveuzccgjl()I

    move-result v6

    sub-int/2addr v4, v6

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->kedepleukr:I

    goto :goto_3

    :goto_4
    if-lez v6, :cond_9

    add-int/2addr v0, v6

    goto :goto_5

    :cond_9
    sub-int/2addr v3, v6

    :cond_a
    :goto_5
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->gcegooklax:Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;

    iget-boolean v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->ibzphkbtmt:Z

    if-eqz v6, :cond_c

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->czxichccep:Z

    if-eqz v6, :cond_d

    :cond_b
    move v1, v5

    goto :goto_6

    :cond_c
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->czxichccep:Z

    if-eqz v6, :cond_b

    :cond_d
    :goto_6
    invoke-virtual {p0, p1, p2, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->tgyvlqjbcn(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()Z

    move-result v4

    iput-boolean v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->rmnxkaltsn:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->tthmnequln()Z

    move-result v4

    iput-boolean v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->tthmnequln:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->drkbbjxjkt:I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->gcegooklax:Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;

    iget-boolean v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->ibzphkbtmt:Z

    if-eqz v4, :cond_f

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->kgyfkythat:I

    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->feyxvdiekx:I

    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->ibzphkbtmt:I

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->khjnvckbwi:I

    if-lez v0, :cond_e

    add-int/2addr v3, v0

    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->gcegooklax:Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->kgyfkythat:I

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->ibzphkbtmt:I

    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->qhoahqxrkc:I

    add-int/2addr v3, v6

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->ibzphkbtmt:I

    invoke-virtual {p0, p1, v0, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->feyxvdiekx:I

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->khjnvckbwi:I

    if-lez v0, :cond_11

    invoke-direct {p0, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->kgyfkythat:I

    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->feyxvdiekx:I

    goto :goto_7

    :cond_f
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    iput v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->kgyfkythat:I

    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Z)I

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    iget v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->feyxvdiekx:I

    iget v4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->ibzphkbtmt:I

    iget v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->khjnvckbwi:I

    if-lez v1, :cond_10

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->gcegooklax:Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->kgyfkythat:I

    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->ibzphkbtmt:I

    iget v6, v1, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->qhoahqxrkc:I

    add-int/2addr v0, v6

    iput v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->ibzphkbtmt:I

    invoke-virtual {p0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->feyxvdiekx:I

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->khjnvckbwi:I

    if-lez v0, :cond_11

    invoke-direct {p0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->kgyfkythat:I

    invoke-virtual {p0, p1, v3, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Z)I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->feyxvdiekx:I

    :cond_11
    :goto_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    if-lez v0, :cond_13

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->czxichccep:Z

    iget-boolean v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->bdweufyeak:Z

    xor-int/2addr v0, v4

    if-eqz v0, :cond_12

    invoke-direct {p0, v3, p1, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(ILandroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v0

    invoke-direct {p0, v1, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(ILandroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Z)I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    add-int/2addr v3, v0

    goto :goto_9

    :cond_12
    invoke-direct {p0, v1, p1, p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(ILandroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v0

    invoke-direct {p0, v3, p1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0(ILandroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Z)I

    move-result v0

    goto :goto_8

    :cond_13
    :goto_9
    invoke-direct {p0, p1, p2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;II)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->tthmnequln()Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/jodmjjzdpr;->pyxggrwgoy()V

    goto :goto_a

    :cond_14
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->gcegooklax:Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->qhoahqxrkc()V

    :goto_a
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->bdweufyeak:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->opauvyugnb:Z

    return-void
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->t(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->jolohcwnyk:Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->cqwyelzfbm:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->kedepleukr:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->gcegooklax:Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$qfzjddwuyn;->qhoahqxrkc()V

    return-void
.end method

.method t0(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ldyhhegomq:I

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ldyhhegomq:I

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ldyhhegomq:I

    if-ne p1, v1, :cond_5

    return v0

    :cond_5
    return v3

    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ldyhhegomq:I

    if-nez p1, :cond_7

    return v0

    :cond_7
    return v3

    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ldyhhegomq:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ldyhhegomq:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public thjjozpxyz()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->ldyhhegomq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method u0()Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;-><init>()V

    return-object v0
.end method

.method v0()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u0()Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->vlnjtcdbbq:Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;

    :cond_0
    return-void
.end method

.method public vlnjtcdbbq(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q0(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I

    move-result p1

    return p1
.end method

.method w0(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Z)I
    .locals 7

    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->khjnvckbwi:I

    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->nhdortzefg:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->nhdortzefg:I

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;)V

    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->khjnvckbwi:I

    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->kgyfkythat:I

    add-int/2addr v1, v3

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->erplbhbeyt:Landroidx/recyclerview/widget/LinearLayoutManager$feyxvdiekx;

    :cond_2
    iget-boolean v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->rmnxkaltsn:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    :cond_3
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->khjnvckbwi(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$feyxvdiekx;->qfzjddwuyn()V

    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;Landroidx/recyclerview/widget/LinearLayoutManager$feyxvdiekx;)V

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$feyxvdiekx;->feyxvdiekx:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->feyxvdiekx:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$feyxvdiekx;->qfzjddwuyn:I

    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->extxjewlhp:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->feyxvdiekx:I

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$feyxvdiekx;->khjnvckbwi:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->lsvcqaryex:Ljava/util/List;

    if-nez v4, :cond_5

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->tthmnequln()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->khjnvckbwi:I

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$feyxvdiekx;->qfzjddwuyn:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->khjnvckbwi:I

    sub-int/2addr v1, v5

    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->nhdortzefg:I

    if-eq v4, v2, :cond_8

    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$feyxvdiekx;->qfzjddwuyn:I

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->nhdortzefg:I

    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->khjnvckbwi:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->nhdortzefg:I

    :cond_7
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;)V

    :cond_8
    if-eqz p4, :cond_2

    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$feyxvdiekx;->ibzphkbtmt:Z

    if-eqz v4, :cond_2

    :cond_9
    :goto_0
    iget p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$khjnvckbwi;->khjnvckbwi:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public x(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->jolohcwnyk:Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->R()V

    :cond_0
    return-void
.end method

.method public x0()I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bomdigteio(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public y()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->jolohcwnyk:Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->jolohcwnyk:Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v0()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->opauvyugnb:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->czxichccep:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;->kqhmbgiocc:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/jodmjjzdpr;->drkbbjxjkt()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/jodmjjzdpr;->ibzphkbtmt(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;->xglnwpaccw:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bomdigteio(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;->cbsxzgznvp:I

    return-object v0

    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bomdigteio(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;->cbsxzgznvp:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/jodmjjzdpr;->nhdortzefg(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->pyxggrwgoy:Landroidx/recyclerview/widget/jodmjjzdpr;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/jodmjjzdpr;->bveuzccgjl()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;->xglnwpaccw:I

    return-object v0

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$ibzphkbtmt;->feyxvdiekx()V

    return-object v0
.end method
