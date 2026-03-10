.class public abstract Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "thjjozpxyz"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz$ibzphkbtmt;,
        Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz$khjnvckbwi;
    }
.end annotation


# instance fields
.field bveuzccgjl:Z

.field drkbbjxjkt:Z

.field private ewnfwzyokr:I

.field extxjewlhp:Landroidx/recyclerview/widget/lqubyxtgks;

.field feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

.field private final ibzphkbtmt:Landroidx/recyclerview/widget/lqubyxtgks$feyxvdiekx;

.field kgyfkythat:Z

.field private final khjnvckbwi:Landroidx/recyclerview/widget/lqubyxtgks$feyxvdiekx;

.field private ktvtxjqbtt:Z

.field private lohkmxcimj:I

.field private lsvcqaryex:Z

.field nhdortzefg:Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private pednzybqgd:I

.field qfzjddwuyn:Landroidx/recyclerview/widget/nhdortzefg;

.field qhoahqxrkc:Landroidx/recyclerview/widget/lqubyxtgks;

.field rmnxkaltsn:I

.field private thjjozpxyz:I

.field tthmnequln:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz$qfzjddwuyn;-><init>(Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->khjnvckbwi:Landroidx/recyclerview/widget/lqubyxtgks$feyxvdiekx;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz$feyxvdiekx;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz$feyxvdiekx;-><init>(Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ibzphkbtmt:Landroidx/recyclerview/widget/lqubyxtgks$feyxvdiekx;

    new-instance v2, Landroidx/recyclerview/widget/lqubyxtgks;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/lqubyxtgks;-><init>(Landroidx/recyclerview/widget/lqubyxtgks$feyxvdiekx;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->qhoahqxrkc:Landroidx/recyclerview/widget/lqubyxtgks;

    new-instance v0, Landroidx/recyclerview/widget/lqubyxtgks;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/lqubyxtgks;-><init>(Landroidx/recyclerview/widget/lqubyxtgks$feyxvdiekx;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->extxjewlhp:Landroidx/recyclerview/widget/lqubyxtgks;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->kgyfkythat:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->drkbbjxjkt:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->tthmnequln:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ktvtxjqbtt:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->lsvcqaryex:Z

    return-void
.end method

.method private T(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;ILandroid/view/View;)V
    .locals 2

    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView;->oqddtttpsr(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->nnapbkpnda()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->opauvyugnb()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->czxichccep()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->skopevfyym:Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->drkbbjxjkt()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->O(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->jolohcwnyk(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->jolohcwnyk(I)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->gcegooklax(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ekuiibmleg:Landroidx/recyclerview/widget/pfbsrxdbry;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/pfbsrxdbry;->ktvtxjqbtt(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    return-void
.end method

.method public static ewnfwzyokr(III)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static ffafdrhafs(IIIZ)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p3, :cond_1

    if-ltz p2, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    move p2, p1

    goto :goto_1

    :cond_1
    if-ltz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    move p2, p0

    goto :goto_0

    :cond_3
    const/4 p3, -0x2

    if-ne p2, p3, :cond_0

    const/high16 p1, -0x80000000

    move p2, p0

    :goto_1
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private gcegooklax(ILandroid/view/View;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->qfzjddwuyn:Landroidx/recyclerview/widget/nhdortzefg;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/nhdortzefg;->ibzphkbtmt(I)V

    return-void
.end method

.method private nhdortzefg(Landroid/view/View;IZ)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->oqddtttpsr(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    move-result-object v0

    if-nez p3, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->czxichccep()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->ekuiibmleg:Landroidx/recyclerview/widget/pfbsrxdbry;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/pfbsrxdbry;->lohkmxcimj(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->ekuiibmleg:Landroidx/recyclerview/widget/pfbsrxdbry;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/pfbsrxdbry;->feyxvdiekx(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->gsqtbaunhh()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->bdweufyeak()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->qfzjddwuyn:Landroidx/recyclerview/widget/nhdortzefg;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/nhdortzefg;->rmnxkaltsn(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->qfzjddwuyn:Landroidx/recyclerview/widget/nhdortzefg;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/nhdortzefg;->nhdortzefg()I

    move-result p2

    :cond_3
    if-eq v1, v3, :cond_4

    if-eq v1, p2, :cond_8

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->ccizhaobjz:Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->cpdrurknqo(II)V

    goto :goto_4

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->strivszpdp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->qfzjddwuyn:Landroidx/recyclerview/widget/nhdortzefg;

    invoke-virtual {v1, p1, p2, v2}, Landroidx/recyclerview/widget/nhdortzefg;->qfzjddwuyn(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    iput-boolean p2, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->khjnvckbwi:Z

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->nhdortzefg:Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;->drkbbjxjkt()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->nhdortzefg:Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;->lsvcqaryex(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->bdweufyeak()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->sxwagxhdwa()V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->extxjewlhp()V

    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->qfzjddwuyn:Landroidx/recyclerview/widget/nhdortzefg;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Landroidx/recyclerview/widget/nhdortzefg;->khjnvckbwi(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_8
    :goto_4
    iget-boolean p1, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->ibzphkbtmt:Z

    if-eqz p1, :cond_9

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput-boolean v2, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->ibzphkbtmt:Z

    :cond_9
    return-void
.end method

.method public static oqddtttpsr(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz$ibzphkbtmt;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz$ibzphkbtmt;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz$ibzphkbtmt;-><init>()V

    sget-object v1, Lsmgpnjexwe/qfzjddwuyn$tthmnequln;->RecyclerView:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, Lsmgpnjexwe/qfzjddwuyn$tthmnequln;->RecyclerView_android_orientation:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz$ibzphkbtmt;->qfzjddwuyn:I

    sget p1, Lsmgpnjexwe/qfzjddwuyn$tthmnequln;->RecyclerView_spanCount:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz$ibzphkbtmt;->feyxvdiekx:I

    sget p1, Lsmgpnjexwe/qfzjddwuyn$tthmnequln;->RecyclerView_reverseLayout:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz$ibzphkbtmt;->khjnvckbwi:Z

    sget p1, Lsmgpnjexwe/qfzjddwuyn$tthmnequln;->RecyclerView_stackFromEnd:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz$ibzphkbtmt;->ibzphkbtmt:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static pldnqpfyrw(IIIIZ)I
    .locals 4

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_2

    if-ltz p3, :cond_0

    :goto_0
    move p1, v3

    goto :goto_2

    :cond_0
    if-ne p3, v1, :cond_1

    if-eq p1, v2, :cond_4

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_4

    :cond_1
    move p1, p2

    move p3, p1

    goto :goto_2

    :cond_2
    if-ltz p3, :cond_3

    goto :goto_0

    :cond_3
    if-ne p3, v1, :cond_5

    :cond_4
    move p3, p0

    goto :goto_2

    :cond_5
    if-ne p3, v0, :cond_1

    if-eq p1, v2, :cond_7

    if-ne p1, v3, :cond_6

    goto :goto_1

    :cond_6
    move p3, p0

    move p1, p2

    goto :goto_2

    :cond_7
    :goto_1
    move p3, p0

    move p1, v2

    :goto_2
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private qzbvjsuekv(Landroid/view/View;Landroid/graphics/Rect;)[I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ekiqcarcrq()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->obafekducm()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->mtevjocipv()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ekuiibmleg()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->pgglzjfpqi()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->kqhmbgiocc()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    iget v6, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v5, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/2addr p2, v5

    sub-int/2addr v4, v0

    const/4 v0, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v5, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr p1, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr p2, v3

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->szfxjxqjtc()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_0
    move v2, v6

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2
    filled-new-array {v2, v1}, [I

    move-result-object p1

    return-object p1
.end method

.method private txdisotafi(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ekiqcarcrq()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->obafekducm()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->mtevjocipv()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ekuiibmleg()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->pgglzjfpqi()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->kqhmbgiocc()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->bomdigteio:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v5}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->strivszpdp(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    if-ge p1, v3, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    if-le p1, v1, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    if-ge p1, v4, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    if-gt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private static uxoafglpkw(III)Z
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    return v2

    :cond_5
    return v1
.end method


# virtual methods
.method A(Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->nhdortzefg:Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->nhdortzefg:Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;

    :cond_0
    return-void
.end method

.method B(ILandroid/os/Bundle;)Z
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->xglnwpaccw:Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$kedepleukr;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->C(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;ILandroid/os/Bundle;)Z
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/16 p4, 0x1000

    const/4 v0, 0x1

    if-eq p3, p4, :cond_4

    const/16 p4, 0x2000

    if-eq p3, p4, :cond_1

    move v2, p2

    move v3, v2

    goto :goto_3

    :cond_1
    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->pgglzjfpqi()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->obafekducm()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->kqhmbgiocc()I

    move-result p4

    sub-int/2addr p1, p4

    neg-int p1, p1

    goto :goto_0

    :cond_2
    move p1, p2

    :goto_0
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->mtevjocipv()I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ekiqcarcrq()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ekuiibmleg()I

    move-result p4

    sub-int/2addr p3, p4

    neg-int p3, p3

    :goto_1
    move v3, p1

    move v2, p3

    goto :goto_3

    :cond_3
    move v3, p1

    move v2, p2

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->pgglzjfpqi()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->obafekducm()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->kqhmbgiocc()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_2

    :cond_5
    move p1, p2

    :goto_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->mtevjocipv()I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ekiqcarcrq()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ekuiibmleg()I

    move-result p4

    sub-int/2addr p3, p4

    goto :goto_1

    :goto_3
    if-nez v3, :cond_6

    if-nez v2, :cond_6

    return p2

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->N(IILandroid/view/animation/Interpolator;IZ)V

    return v0
.end method

.method D(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->xglnwpaccw:Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$kedepleukr;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->E(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public F(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/view/goeuijvzrq;->s(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->qfzjddwuyn:Landroidx/recyclerview/widget/nhdortzefg;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/nhdortzefg;->ewnfwzyokr(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public H(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->oqddtttpsr(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->nnapbkpnda()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->K(ILandroidx/recyclerview/widget/RecyclerView$opauvyugnb;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method I(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->ktvtxjqbtt()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->thjjozpxyz(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->oqddtttpsr(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->nnapbkpnda()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->pfbsrxdbry(Z)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->tgyvlqjbcn()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;->ktvtxjqbtt(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->pfbsrxdbry(Z)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->tgyvlqjbcn(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->extxjewlhp()V

    if-lez v0, :cond_4

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public J(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->N(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->jtuzwzphqf(Landroid/view/View;)V

    return-void
.end method

.method public K(ILandroidx/recyclerview/widget/RecyclerView$opauvyugnb;)V
    .locals 1
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->O(I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->jtuzwzphqf(Landroid/view/View;)V

    return-void
.end method

.method public L(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public M(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public N(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->qfzjddwuyn:Landroidx/recyclerview/widget/nhdortzefg;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/nhdortzefg;->lohkmxcimj(Landroid/view/View;)V

    return-void
.end method

.method public O(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->qfzjddwuyn:Landroidx/recyclerview/widget/nhdortzefg;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/nhdortzefg;->ewnfwzyokr(I)V

    :cond_0
    return-void
.end method

.method public P(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->Q(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->qzbvjsuekv(Landroid/view/View;Landroid/graphics/Rect;)[I

    move-result-object p2

    const/4 p3, 0x0

    aget v0, p2, p3

    const/4 v1, 0x1

    aget p2, p2, v1

    if-eqz p5, :cond_0

    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->txdisotafi(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result p5

    if-eqz p5, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->K(II)V

    :goto_1
    return v1
.end method

.method public R()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public S()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->kgyfkythat:Z

    return-void
.end method

.method public U(ILandroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public V(I)V
    .locals 0

    return-void
.end method

.method public W(ILandroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public X(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->tthmnequln:Z

    return-void
.end method

.method Y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->a0(II)V

    return-void
.end method

.method public final Z(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->lsvcqaryex:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->lsvcqaryex:Z

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->rmnxkaltsn:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->xglnwpaccw:Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->vrjnqucdkj()V

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method a0(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ewnfwzyokr:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->thjjozpxyz:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    if-nez p1, :cond_0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ewnfwzyokr:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->pednzybqgd:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->lohkmxcimj:I

    if-nez p1, :cond_1

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    if-nez p1, :cond_1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->pednzybqgd:I

    :cond_1
    return-void
.end method

.method public aypxfyphqr()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->drkbbjxjkt:Z

    return v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    return-void
.end method

.method public b0(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->lsvcqaryex(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final bayimxdfur()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->lsvcqaryex:Z

    return v0
.end method

.method public bdweufyeak(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public blhdaksoaj(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->oqddtttpsr(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->khjnvckbwi(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->ekuiibmleg:Landroidx/recyclerview/widget/pfbsrxdbry;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/pfbsrxdbry;->ewnfwzyokr(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View should be fully attached to be ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->strivszpdp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bomdigteio(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->feyxvdiekx()I

    move-result p1

    return p1
.end method

.method public bveuzccgjl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public c0(Landroid/graphics/Rect;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ekiqcarcrq()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ekuiibmleg()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->obafekducm()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->kqhmbgiocc()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->xglnwpaccw()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ewnfwzyokr(III)I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->cbsxzgznvp()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ewnfwzyokr(III)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->b0(II)V

    return-void
.end method

.method public cbsxzgznvp()I
    .locals 1
    .annotation build Landroidx/annotation/qzbvjsuekv;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/goeuijvzrq;->pgglzjfpqi(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public cbvdcosrqn(Landroid/view/View;)I
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->feyxvdiekx:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v0

    return p1
.end method

.method public ccizhaobjz(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public cpdrurknqo(II)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->jolohcwnyk(I)V

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ktvtxjqbtt(Landroid/view/View;I)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot move a child from non-existing index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public cqwyelzfbm(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->qfzjddwuyn:Landroidx/recyclerview/widget/nhdortzefg;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/nhdortzefg;->rmnxkaltsn(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->T(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;ILandroid/view/View;)V

    return-void
.end method

.method public czxichccep(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;)V
    .locals 0
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method d0(II)V
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->noartptryl(II)V

    return-void

    :cond_0
    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v4

    :goto_0
    if-ge v5, v0, :cond_5

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->bomdigteio:Landroid/graphics/Rect;

    invoke-virtual {p0, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->strivszpdp(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v3, :cond_1

    move v3, v6

    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    move v1, v6

    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v4, :cond_3

    move v4, v6

    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v2, :cond_4

    move v2, v6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->bomdigteio:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->bomdigteio:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->c0(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public drkbbjxjkt(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->jodmjjzdpr(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public drqjxucmoe()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->nhdortzefg:Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;->drkbbjxjkt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dsgxxutocg(Landroid/view/View;II)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->nqvfgldikg(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    add-int/2addr p3, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->mtevjocipv()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->wvwtypabui()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ekiqcarcrq()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ekuiibmleg()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bveuzccgjl()Z

    move-result v4

    invoke-static {v1, v2, v3, p2, v4}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->pldnqpfyrw(IIIIZ)I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->pgglzjfpqi()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->vqxedydgmu()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->obafekducm()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->kqhmbgiocc()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->thjjozpxyz()Z

    move-result v4

    invoke-static {v1, v2, v3, p3, v4}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->pldnqpfyrw(IIIIZ)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->g0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public dyeavzhfro(Landroid/view/View;)I
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->feyxvdiekx:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    return p1
.end method

.method public e(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public e0(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ktvtxjqbtt:Z

    return-void
.end method

.method public eaxiiuhive(Landroid/view/View;ZZ)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->qhoahqxrkc:Landroidx/recyclerview/widget/lqubyxtgks;

    const/16 v0, 0x6003

    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/lqubyxtgks;->feyxvdiekx(Landroid/view/View;I)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->extxjewlhp:Landroidx/recyclerview/widget/lqubyxtgks;

    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/lqubyxtgks;->feyxvdiekx(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return p1

    :cond_1
    xor-int/2addr p1, v1

    return p1
.end method

.method public eeoxvijxqb(Landroid/view/View;II)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->nqvfgldikg(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    add-int/2addr p3, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->mtevjocipv()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->wvwtypabui()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ekiqcarcrq()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ekuiibmleg()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bveuzccgjl()Z

    move-result v4

    invoke-static {v1, v2, v3, p2, v4}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->pldnqpfyrw(IIIIZ)I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->pgglzjfpqi()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->vqxedydgmu()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->obafekducm()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->kqhmbgiocc()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->thjjozpxyz()Z

    move-result v4

    invoke-static {v1, v2, v3, p3, v4}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->pldnqpfyrw(IIIIZ)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->g0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public ekiqcarcrq()I
    .locals 1
    .annotation build Landroidx/annotation/qzbvjsuekv;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ekuiibmleg()I
    .locals 1
    .annotation build Landroidx/annotation/qzbvjsuekv;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public epwdywcysm(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->sxwagxhdwa(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method erplbhbeyt(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->drkbbjxjkt:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public extxjewlhp(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->nhdortzefg(Landroid/view/View;IZ)V

    return-void
.end method

.method public f(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->xglnwpaccw:Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$kedepleukr;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->g(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method f0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->qfzjddwuyn:Landroidx/recyclerview/widget/nhdortzefg;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ewnfwzyokr:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->pednzybqgd:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->ekiqcarcrq:Landroidx/recyclerview/widget/nhdortzefg;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->qfzjddwuyn:Landroidx/recyclerview/widget/nhdortzefg;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ewnfwzyokr:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->pednzybqgd:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->thjjozpxyz:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->lohkmxcimj:I

    return-void
.end method

.method public fdbcgriwfo(I)Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->oqddtttpsr(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->bveuzccgjl()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->nnapbkpnda()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$kedepleukr;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$kedepleukr;->tthmnequln()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->czxichccep()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->skopevfyym:Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->qhoahqxrkc()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method g0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ktvtxjqbtt:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->uxoafglpkw(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->uxoafglpkw(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public gmgrysgkzg()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->tthmnequln:Z

    return v0
.end method

.method public goeuijvzrq(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->feyxvdiekx:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public gsqtbaunhh(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->qfzjddwuyn:Landroidx/recyclerview/widget/nhdortzefg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/nhdortzefg;->extxjewlhp(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method h(Landroidx/core/view/accessibility/erplbhbeyt;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->xglnwpaccw:Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$kedepleukr;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->i(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroidx/core/view/accessibility/erplbhbeyt;)V

    return-void
.end method

.method h0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroidx/core/view/accessibility/erplbhbeyt;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroidx/core/view/accessibility/erplbhbeyt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/erplbhbeyt;->qfzjddwuyn(I)V

    invoke-virtual {p3, v2}, Landroidx/core/view/accessibility/erplbhbeyt;->Q(Z)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/erplbhbeyt;->qfzjddwuyn(I)V

    invoke-virtual {p3, v2}, Landroidx/core/view/accessibility/erplbhbeyt;->Q(Z)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->skopevfyym(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->klvawbfmro(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I

    move-result v1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->nuuhnxocxs(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)Z

    move-result v2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ccizhaobjz(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Landroidx/core/view/accessibility/erplbhbeyt$ibzphkbtmt;->extxjewlhp(IIZI)Landroidx/core/view/accessibility/erplbhbeyt$ibzphkbtmt;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/core/view/accessibility/erplbhbeyt;->h(Ljava/lang/Object;)V

    return-void
.end method

.method i0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ktvtxjqbtt:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->uxoafglpkw(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->uxoafglpkw(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public ibzphkbtmt(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->nhdortzefg(Landroid/view/View;IZ)V

    return-void
.end method

.method public irnqxqgfqs(Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    return-void
.end method

.method j(Landroid/view/View;Landroidx/core/view/accessibility/erplbhbeyt;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->oqddtttpsr(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->czxichccep()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->qfzjddwuyn:Landroidx/recyclerview/widget/nhdortzefg;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/nhdortzefg;->bveuzccgjl(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->xglnwpaccw:Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$kedepleukr;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->k(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroid/view/View;Landroidx/core/view/accessibility/erplbhbeyt;)V

    :cond_0
    return-void
.end method

.method public j0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;I)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public abstract jfjhscekir()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
.end method

.method public jodmjjzdpr(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public jolohcwnyk(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gcegooklax(ILandroid/view/View;)V

    return-void
.end method

.method public jtuzwzphqf(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->qfzjddwuyn:Landroidx/recyclerview/widget/nhdortzefg;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/nhdortzefg;->rmnxkaltsn(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gcegooklax(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public juwnxwmdmo()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroid/view/View;Landroidx/core/view/accessibility/erplbhbeyt;)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroidx/core/view/accessibility/erplbhbeyt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->thjjozpxyz()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bomdigteio(Landroid/view/View;)I

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bveuzccgjl()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bomdigteio(Landroid/view/View;)I

    move-result p2

    :cond_1
    move v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/erplbhbeyt$qhoahqxrkc;->kgyfkythat(IIIIZZ)Landroidx/core/view/accessibility/erplbhbeyt$qhoahqxrkc;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/erplbhbeyt;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public k0(Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->nhdortzefg:Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;->drkbbjxjkt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->nhdortzefg:Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;->ldyhhegomq()V

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->nhdortzefg:Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;->pednzybqgd(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;)V

    return-void
.end method

.method public kedepleukr(ILandroidx/recyclerview/widget/RecyclerView$opauvyugnb;)V
    .locals 1
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->T(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;ILandroid/view/View;)V

    return-void
.end method

.method public kgyfkythat(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->opauvyugnb(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public khjnvckbwi(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ibzphkbtmt(Landroid/view/View;I)V

    return-void
.end method

.method public klvawbfmro(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->skopevfyym:Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->bveuzccgjl()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->skopevfyym:Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->qhoahqxrkc()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    return p2
.end method

.method public kqhmbgiocc()I
    .locals 1
    .annotation build Landroidx/annotation/qzbvjsuekv;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ktvtxjqbtt(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->lsvcqaryex(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    return-void
.end method

.method public l(Landroid/view/View;I)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public l0(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->oqddtttpsr(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->yjsnmddfnr()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->erplbhbeyt()V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->khjnvckbwi(I)V

    return-void
.end method

.method public ldyhhegomq(ILandroidx/recyclerview/widget/RecyclerView$thjjozpxyz$khjnvckbwi;)V
    .locals 0

    return-void
.end method

.method public lohkmxcimj(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public lqubyxtgks(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->oqddtttpsr(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;->ktvtxjqbtt(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    :cond_0
    return-void
.end method

.method public lrtruanqwg()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->njmpchkvgz:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lsvcqaryex(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->oqddtttpsr(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->czxichccep()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ekuiibmleg:Landroidx/recyclerview/widget/pfbsrxdbry;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/pfbsrxdbry;->feyxvdiekx(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->ekuiibmleg:Landroidx/recyclerview/widget/pfbsrxdbry;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/pfbsrxdbry;->lohkmxcimj(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->qfzjddwuyn:Landroidx/recyclerview/widget/nhdortzefg;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->czxichccep()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/nhdortzefg;->khjnvckbwi(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    return-void
.end method

.method m0()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->nhdortzefg:Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$cqwyelzfbm;->ldyhhegomq()V

    :cond_0
    return-void
.end method

.method public mtevjocipv()I
    .locals 1
    .annotation build Landroidx/annotation/qzbvjsuekv;
    .end annotation

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ewnfwzyokr:I

    return v0
.end method

.method public myathtdxpy(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->goeuijvzrq(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    return-void
.end method

.method public n0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nbunztjfys()Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->qfzjddwuyn:Landroidx/recyclerview/widget/nhdortzefg;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/nhdortzefg;->bveuzccgjl(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public njmpchkvgz()I
    .locals 1
    .annotation build Landroidx/annotation/qzbvjsuekv;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/view/goeuijvzrq;->cbsxzgznvp(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nnapbkpnda(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public nnzwevhkoa(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->feyxvdiekx:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method noartptryl(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->drkbbjxjkt:Z

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;)V

    return-void
.end method

.method public nqvfgldikg(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->feyxvdiekx:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p2

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->nnzwevhkoa:Landroid/graphics/RectF;

    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p2, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p2, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public nuuhnxocxs(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    return-void
.end method

.method public obafekducm()I
    .locals 1
    .annotation build Landroidx/annotation/qzbvjsuekv;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public oltojwzksj()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->qfzjddwuyn:Landroidx/recyclerview/widget/nhdortzefg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/nhdortzefg;->nhdortzefg()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public opauvyugnb(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    return-void
.end method

.method public pednzybqgd(IILandroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz$khjnvckbwi;)V
    .locals 0

    return-void
.end method

.method public pfbsrxdbry(Landroid/view/View;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->cbvdcosrqn(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->qfzjddwuyn:Landroidx/recyclerview/widget/nhdortzefg;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/nhdortzefg;->bveuzccgjl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method public pgglzjfpqi()I
    .locals 1
    .annotation build Landroidx/annotation/qzbvjsuekv;
    .end annotation

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->pednzybqgd:I

    return v0
.end method

.method public pyxggrwgoy(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    return-void
.end method

.method public qhoahqxrkc(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->extxjewlhp(Landroid/view/View;I)V

    return-void
.end method

.method public qzideqapiw()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->qhoahqxrkc()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->q(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public rbcjxezqjz()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rbnwhbktth(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->rvqpxuketw(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public rmnxkaltsn(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->nqvfgldikg(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public rvqpxuketw(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->feyxvdiekx:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public skopevfyym(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->skopevfyym:Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->thjjozpxyz()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->skopevfyym:Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;->qhoahqxrkc()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    return p2
.end method

.method public smgpnjexwe(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->oqddtttpsr(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->rmnxkaltsn()I

    move-result p1

    return p1
.end method

.method public sqegvvfvzl(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->nnzwevhkoa(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public strivszpdp(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->skopevfyym(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public sxwagxhdwa(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->feyxvdiekx:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public synncqogho(Landroid/view/View;IIII)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->feyxvdiekx:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public sytzmiylcq(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/qzbvjsuekv;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->cpdrurknqo(I)V

    :cond_0
    return-void
.end method

.method public szfxjxqjtc()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/goeuijvzrq;->dyeavzhfro(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)V
    .locals 0

    return-void
.end method

.method public tgyvlqjbcn(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->T(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;ILandroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public thipomyfnm()I
    .locals 1
    .annotation build Landroidx/annotation/qzbvjsuekv;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/view/goeuijvzrq;->goeuijvzrq(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public thjjozpxyz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public tthmnequln(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ktvtxjqbtt(Landroid/view/View;I)V

    return-void
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->noartptryl(II)V

    return-void
.end method

.method uenyyqdybd()Z
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->oltojwzksj()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->gsqtbaunhh(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->drqjxucmoe()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->drqjxucmoe()Z

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

.method public vejlvqbybc()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->ktvtxjqbtt:Z

    return v0
.end method

.method public vlnjtcdbbq(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public vqxedydgmu()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->lohkmxcimj:I

    return v0
.end method

.method public vrjnqucdkj(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->v(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public wiawwcjesw(Landroid/view/View;IIII)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->feyxvdiekx:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public wvwtypabui()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->thjjozpxyz:I

    return v0
.end method

.method public wyihemauvv(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/qzbvjsuekv;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->sytzmiylcq(I)V

    :cond_0
    return-void
.end method

.method public x(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public xglnwpaccw()I
    .locals 1
    .annotation build Landroidx/annotation/qzbvjsuekv;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/goeuijvzrq;->vqxedydgmu(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public y()Landroid/os/Parcelable;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public yjsnmddfnr()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public z(I)V
    .locals 0

    return-void
.end method
