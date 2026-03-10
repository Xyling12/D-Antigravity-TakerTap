.class public Lcom/mapbox/android/gestures/kgyfkythat;
.super Lcom/mapbox/android/gestures/nhdortzefg;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/szfxjxqjtc;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/gestures/kgyfkythat$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/android/gestures/nhdortzefg<",
        "Lcom/mapbox/android/gestures/kgyfkythat$qfzjddwuyn;",
        ">;"
    }
.end annotation


# instance fields
.field private ldyhhegomq:F

.field private opauvyugnb:I

.field private pednzybqgd:J

.field private pyxggrwgoy:Z

.field private vlnjtcdbbq:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/android/gestures/qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/gestures/nhdortzefg;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/qfzjddwuyn;)V

    return-void
.end method


# virtual methods
.method public fdbcgriwfo()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/android/gestures/kgyfkythat;->pednzybqgd:J

    return-wide v0
.end method

.method protected feyxvdiekx(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/mapbox/android/gestures/nhdortzefg;->feyxvdiekx(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const/4 v2, 0x6

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/mapbox/android/gestures/kgyfkythat;->pyxggrwgoy:Z

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/mapbox/android/gestures/kgyfkythat;->pyxggrwgoy:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/mapbox/android/gestures/kgyfkythat;->vlnjtcdbbq:Z

    :cond_2
    iget-object p1, p0, Lcom/mapbox/android/gestures/nhdortzefg;->lsvcqaryex:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/mapbox/android/gestures/kgyfkythat;->opauvyugnb:I

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/mapbox/android/gestures/kgyfkythat;->vlnjtcdbbq:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/mapbox/android/gestures/nhdortzefg;->rmnxkaltsn:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/mapbox/android/gestures/kgyfkythat;->lqubyxtgks(Ljava/util/HashMap;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mapbox/android/gestures/kgyfkythat;->vlnjtcdbbq:Z

    :goto_0
    return v0

    :cond_5
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/mapbox/android/gestures/kgyfkythat;->khjnvckbwi(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mapbox/android/gestures/feyxvdiekx;->kgyfkythat:Ljava/lang/Object;

    check-cast p1, Lcom/mapbox/android/gestures/kgyfkythat$qfzjddwuyn;

    iget v0, p0, Lcom/mapbox/android/gestures/kgyfkythat;->opauvyugnb:I

    invoke-interface {p1, p0, v0}, Lcom/mapbox/android/gestures/kgyfkythat$qfzjddwuyn;->qfzjddwuyn(Lcom/mapbox/android/gestures/kgyfkythat;I)Z

    move-result v0

    :cond_6
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/kgyfkythat;->jtuzwzphqf()V

    return v0
.end method

.method public jfjhscekir(F)V
    .locals 0

    iput p1, p0, Lcom/mapbox/android/gestures/kgyfkythat;->ldyhhegomq:F

    return-void
.end method

.method protected jtuzwzphqf()V
    .locals 1

    invoke-super {p0}, Lcom/mapbox/android/gestures/nhdortzefg;->jtuzwzphqf()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mapbox/android/gestures/kgyfkythat;->opauvyugnb:I

    iput-boolean v0, p0, Lcom/mapbox/android/gestures/kgyfkythat;->vlnjtcdbbq:Z

    iput-boolean v0, p0, Lcom/mapbox/android/gestures/kgyfkythat;->pyxggrwgoy:Z

    return-void
.end method

.method protected khjnvckbwi(I)Z
    .locals 6

    iget v0, p0, Lcom/mapbox/android/gestures/kgyfkythat;->opauvyugnb:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/mapbox/android/gestures/kgyfkythat;->vlnjtcdbbq:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/feyxvdiekx;->qhoahqxrkc()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/mapbox/android/gestures/kgyfkythat;->pednzybqgd:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    invoke-super {p0, p1}, Lcom/mapbox/android/gestures/nhdortzefg;->khjnvckbwi(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method lqubyxtgks(Ljava/util/HashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/mapbox/android/gestures/tthmnequln;",
            "Lcom/mapbox/android/gestures/extxjewlhp;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/android/gestures/extxjewlhp;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/extxjewlhp;->qfzjddwuyn()F

    move-result v2

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/extxjewlhp;->ibzphkbtmt()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/extxjewlhp;->khjnvckbwi()F

    move-result v3

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/extxjewlhp;->extxjewlhp()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/mapbox/android/gestures/kgyfkythat;->ldyhhegomq:F

    cmpl-float v2, v2, v3

    const/4 v4, 0x1

    if-gtz v2, :cond_1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    :cond_1
    move v1, v4

    :cond_2
    iput-boolean v1, p0, Lcom/mapbox/android/gestures/kgyfkythat;->vlnjtcdbbq:Z

    if-eqz v1, :cond_0

    return v4

    :cond_3
    return v1
.end method

.method public nnapbkpnda(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mapbox/android/gestures/kgyfkythat;->pednzybqgd:J

    return-void
.end method

.method public pfbsrxdbry()F
    .locals 1

    iget v0, p0, Lcom/mapbox/android/gestures/kgyfkythat;->ldyhhegomq:F

    return v0
.end method

.method public vrjnqucdkj(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ewnfwzyokr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/android/gestures/feyxvdiekx;->qfzjddwuyn:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/android/gestures/kgyfkythat;->jfjhscekir(F)V

    return-void
.end method
