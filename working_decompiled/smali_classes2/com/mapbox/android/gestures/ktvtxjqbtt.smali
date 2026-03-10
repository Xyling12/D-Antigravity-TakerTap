.class public abstract Lcom/mapbox/android/gestures/ktvtxjqbtt;
.super Lcom/mapbox/android/gestures/nhdortzefg;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/szfxjxqjtc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/mapbox/android/gestures/nhdortzefg<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field jodmjjzdpr:F

.field private ldyhhegomq:Z

.field opauvyugnb:F

.field private final pednzybqgd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field pyxggrwgoy:Landroid/view/VelocityTracker;

.field private vlnjtcdbbq:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/android/gestures/qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/gestures/nhdortzefg;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/qfzjddwuyn;)V

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ktvtxjqbtt;->nnapbkpnda()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/gestures/ktvtxjqbtt;->pednzybqgd:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method fdbcgriwfo()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/android/gestures/ktvtxjqbtt;->pednzybqgd:Ljava/util/Set;

    return-object v0
.end method

.method protected feyxvdiekx(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/nhdortzefg;->jtuzwzphqf()V

    :cond_1
    iget-boolean v3, p0, Lcom/mapbox/android/gestures/ktvtxjqbtt;->vlnjtcdbbq:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/mapbox/android/gestures/ktvtxjqbtt;->vlnjtcdbbq:Z

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/nhdortzefg;->jtuzwzphqf()V

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ktvtxjqbtt;->pfbsrxdbry()V

    :cond_2
    iget-object v3, p0, Lcom/mapbox/android/gestures/ktvtxjqbtt;->pyxggrwgoy:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/feyxvdiekx;->ibzphkbtmt()Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/mapbox/android/gestures/nhdortzefg;->feyxvdiekx(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/mapbox/android/gestures/ktvtxjqbtt;->ldyhhegomq:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ktvtxjqbtt;->pfbsrxdbry()V

    return v3

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/mapbox/android/gestures/nhdortzefg;->lsvcqaryex:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/nhdortzefg;->czxichccep()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-boolean v0, p0, Lcom/mapbox/android/gestures/ktvtxjqbtt;->ldyhhegomq:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ktvtxjqbtt;->pfbsrxdbry()V

    return v3

    :cond_6
    return p1
.end method

.method public jfjhscekir()V
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ktvtxjqbtt;->vrjnqucdkj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/android/gestures/ktvtxjqbtt;->vlnjtcdbbq:Z

    :cond_0
    return-void
.end method

.method protected lqubyxtgks()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/android/gestures/ktvtxjqbtt;->ldyhhegomq:Z

    iget-object v0, p0, Lcom/mapbox/android/gestures/ktvtxjqbtt;->pyxggrwgoy:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/gestures/ktvtxjqbtt;->pyxggrwgoy:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method protected abstract nnapbkpnda()Ljava/util/Set;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method protected pfbsrxdbry()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/android/gestures/ktvtxjqbtt;->ldyhhegomq:Z

    iget-object v0, p0, Lcom/mapbox/android/gestures/ktvtxjqbtt;->pyxggrwgoy:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lcom/mapbox/android/gestures/ktvtxjqbtt;->pyxggrwgoy:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iput v0, p0, Lcom/mapbox/android/gestures/ktvtxjqbtt;->opauvyugnb:F

    iget-object v0, p0, Lcom/mapbox/android/gestures/ktvtxjqbtt;->pyxggrwgoy:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    iput v0, p0, Lcom/mapbox/android/gestures/ktvtxjqbtt;->jodmjjzdpr:F

    iget-object v0, p0, Lcom/mapbox/android/gestures/ktvtxjqbtt;->pyxggrwgoy:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/android/gestures/ktvtxjqbtt;->pyxggrwgoy:Landroid/view/VelocityTracker;

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/android/gestures/nhdortzefg;->jtuzwzphqf()V

    return-void
.end method

.method public tthmnequln(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/mapbox/android/gestures/feyxvdiekx;->tthmnequln(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/android/gestures/ktvtxjqbtt;->jfjhscekir()V

    :cond_0
    return-void
.end method

.method public vrjnqucdkj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/android/gestures/ktvtxjqbtt;->ldyhhegomq:Z

    return v0
.end method
