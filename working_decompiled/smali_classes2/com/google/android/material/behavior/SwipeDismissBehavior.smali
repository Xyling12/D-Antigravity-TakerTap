.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/SwipeDismissBehavior$ibzphkbtmt;,
        Lcom/google/android/material/behavior/SwipeDismissBehavior$khjnvckbwi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final bveuzccgjl:I = 0x0

.field private static final ewnfwzyokr:F = 0.5f

.field public static final ktvtxjqbtt:I = 0x0

.field private static final ldyhhegomq:F = 0.5f

.field public static final lohkmxcimj:I = 0x2

.field public static final lsvcqaryex:I = 0x1

.field private static final pednzybqgd:F = 0.0f

.field public static final rmnxkaltsn:I = 0x2

.field public static final thjjozpxyz:I = 0x1


# instance fields
.field drkbbjxjkt:F

.field extxjewlhp:I

.field feyxvdiekx:Lcom/google/android/material/behavior/SwipeDismissBehavior$khjnvckbwi;

.field private ibzphkbtmt:F

.field kgyfkythat:F

.field private khjnvckbwi:Z

.field nhdortzefg:F

.field qfzjddwuyn:Landroidx/customview/widget/ibzphkbtmt;

.field private qhoahqxrkc:Z

.field private final tthmnequln:Landroidx/customview/widget/ibzphkbtmt$khjnvckbwi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ibzphkbtmt:F

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->extxjewlhp:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->nhdortzefg:F

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->kgyfkythat:F

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->drkbbjxjkt:F

    new-instance v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$qfzjddwuyn;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->tthmnequln:Landroidx/customview/widget/ibzphkbtmt$khjnvckbwi;

    return-void
.end method

.method private fdbcgriwfo(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->qfzjddwuyn:Landroidx/customview/widget/ibzphkbtmt;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->qhoahqxrkc:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ibzphkbtmt:F

    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->tthmnequln:Landroidx/customview/widget/ibzphkbtmt$khjnvckbwi;

    invoke-static {p1, v0, v1}, Landroidx/customview/widget/ibzphkbtmt;->lohkmxcimj(Landroid/view/ViewGroup;FLandroidx/customview/widget/ibzphkbtmt$khjnvckbwi;)Landroidx/customview/widget/ibzphkbtmt;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->tthmnequln:Landroidx/customview/widget/ibzphkbtmt$khjnvckbwi;

    invoke-static {p1, v0}, Landroidx/customview/widget/ibzphkbtmt;->ewnfwzyokr(Landroid/view/ViewGroup;Landroidx/customview/widget/ibzphkbtmt$khjnvckbwi;)Landroidx/customview/widget/ibzphkbtmt;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->qfzjddwuyn:Landroidx/customview/widget/ibzphkbtmt;

    :cond_1
    return-void
.end method

.method static jfjhscekir(FFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    return p2
.end method

.method static lqubyxtgks(FFF)F
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method static pfbsrxdbry(III)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private qzbvjsuekv(Landroid/view/View;)V
    .locals 3

    const/high16 v0, 0x100000

    invoke-static {p1, v0}, Landroidx/core/view/goeuijvzrq;->u(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->noartptryl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/core/view/accessibility/erplbhbeyt$qfzjddwuyn;->tgyvlqjbcn:Landroidx/core/view/accessibility/erplbhbeyt$qfzjddwuyn;

    new-instance v1, Lcom/google/android/material/behavior/SwipeDismissBehavior$feyxvdiekx;

    invoke-direct {v1, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$feyxvdiekx;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Landroidx/core/view/goeuijvzrq;->x(Landroid/view/View;Landroidx/core/view/accessibility/erplbhbeyt$qfzjddwuyn;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/nnapbkpnda;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ffafdrhafs(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->extxjewlhp:I

    return-void
.end method

.method public gcegooklax(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->qfzjddwuyn:Landroidx/customview/widget/ibzphkbtmt;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroidx/customview/widget/ibzphkbtmt;->nnapbkpnda(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public gsqtbaunhh(Lcom/google/android/material/behavior/SwipeDismissBehavior$khjnvckbwi;)V
    .locals 0
    .param p1    # Lcom/google/android/material/behavior/SwipeDismissBehavior$khjnvckbwi;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->feyxvdiekx:Lcom/google/android/material/behavior/SwipeDismissBehavior$khjnvckbwi;

    return-void
.end method

.method public lsvcqaryex(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->khjnvckbwi:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 p2, 0x1

    if-eq v1, p2, :cond_0

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->khjnvckbwi:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->noartptryl(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->khjnvckbwi:Z

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->fdbcgriwfo(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->qfzjddwuyn:Landroidx/customview/widget/ibzphkbtmt;

    invoke-virtual {p1, p3}, Landroidx/customview/widget/ibzphkbtmt;->epwdywcysm(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method public nnapbkpnda()Lcom/google/android/material/behavior/SwipeDismissBehavior$khjnvckbwi;
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->feyxvdiekx:Lcom/google/android/material/behavior/SwipeDismissBehavior$khjnvckbwi;

    return-object v0
.end method

.method public noartptryl(Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public oltojwzksj(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->ibzphkbtmt:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->qhoahqxrkc:Z

    return-void
.end method

.method public pldnqpfyrw(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->lqubyxtgks(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->kgyfkythat:F

    return-void
.end method

.method public rmnxkaltsn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->rmnxkaltsn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    invoke-static {p2}, Landroidx/core/view/goeuijvzrq;->klvawbfmro(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    invoke-static {p2, p3}, Landroidx/core/view/goeuijvzrq;->U(Landroid/view/View;I)V

    invoke-direct {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->qzbvjsuekv(Landroid/view/View;)V

    :cond_0
    return p1
.end method

.method public sxwagxhdwa(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->lqubyxtgks(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->drkbbjxjkt:F

    return-void
.end method

.method public vrjnqucdkj()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->qfzjddwuyn:Landroidx/customview/widget/ibzphkbtmt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/customview/widget/ibzphkbtmt;->erplbhbeyt()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yjsnmddfnr(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->lqubyxtgks(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->nhdortzefg:F

    return-void
.end method
