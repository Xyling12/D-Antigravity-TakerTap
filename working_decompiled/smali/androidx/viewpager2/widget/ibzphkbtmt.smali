.class final Landroidx/viewpager2/widget/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private extxjewlhp:F

.field private final feyxvdiekx:Landroidx/viewpager2/widget/nhdortzefg;

.field private ibzphkbtmt:Landroid/view/VelocityTracker;

.field private kgyfkythat:J

.field private final khjnvckbwi:Landroidx/recyclerview/widget/RecyclerView;

.field private nhdortzefg:I

.field private final qfzjddwuyn:Landroidx/viewpager2/widget/ViewPager2;

.field private qhoahqxrkc:I


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/nhdortzefg;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/ibzphkbtmt;->qfzjddwuyn:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Landroidx/viewpager2/widget/ibzphkbtmt;->feyxvdiekx:Landroidx/viewpager2/widget/nhdortzefg;

    iput-object p3, p0, Landroidx/viewpager2/widget/ibzphkbtmt;->khjnvckbwi:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method private khjnvckbwi()V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ibzphkbtmt;->ibzphkbtmt:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager2/widget/ibzphkbtmt;->ibzphkbtmt:Landroid/view/VelocityTracker;

    iget-object v0, p0, Landroidx/viewpager2/widget/ibzphkbtmt;->qfzjddwuyn:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/ibzphkbtmt;->qhoahqxrkc:I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    return-void
.end method

.method private qfzjddwuyn(JIFF)V
    .locals 8

    iget-wide v0, p0, Landroidx/viewpager2/widget/ibzphkbtmt;->kgyfkythat:J

    const/4 v7, 0x0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p2, p0, Landroidx/viewpager2/widget/ibzphkbtmt;->ibzphkbtmt:Landroid/view/VelocityTracker;

    invoke-virtual {p2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method


# virtual methods
.method extxjewlhp()Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ibzphkbtmt;->feyxvdiekx:Landroidx/viewpager2/widget/nhdortzefg;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/nhdortzefg;->tthmnequln()Z

    move-result v0

    return v0
.end method

.method feyxvdiekx()Z
    .locals 7
    .annotation build Landroidx/annotation/szfxjxqjtc;
    .end annotation

    iget-object v0, p0, Landroidx/viewpager2/widget/ibzphkbtmt;->feyxvdiekx:Landroidx/viewpager2/widget/nhdortzefg;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/nhdortzefg;->drkbbjxjkt()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput v1, p0, Landroidx/viewpager2/widget/ibzphkbtmt;->nhdortzefg:I

    int-to-float v0, v1

    iput v0, p0, Landroidx/viewpager2/widget/ibzphkbtmt;->extxjewlhp:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/viewpager2/widget/ibzphkbtmt;->kgyfkythat:J

    invoke-direct {p0}, Landroidx/viewpager2/widget/ibzphkbtmt;->khjnvckbwi()V

    iget-object v0, p0, Landroidx/viewpager2/widget/ibzphkbtmt;->feyxvdiekx:Landroidx/viewpager2/widget/nhdortzefg;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/nhdortzefg;->rmnxkaltsn()V

    iget-object v0, p0, Landroidx/viewpager2/widget/ibzphkbtmt;->feyxvdiekx:Landroidx/viewpager2/widget/nhdortzefg;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/nhdortzefg;->ktvtxjqbtt()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager2/widget/ibzphkbtmt;->khjnvckbwi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    :cond_1
    iget-wide v2, p0, Landroidx/viewpager2/widget/ibzphkbtmt;->kgyfkythat:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/viewpager2/widget/ibzphkbtmt;->qfzjddwuyn(JIFF)V

    const/4 v0, 0x1

    return v0
.end method

.method ibzphkbtmt()Z
    .locals 3
    .annotation build Landroidx/annotation/szfxjxqjtc;
    .end annotation

    iget-object v0, p0, Landroidx/viewpager2/widget/ibzphkbtmt;->feyxvdiekx:Landroidx/viewpager2/widget/nhdortzefg;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/nhdortzefg;->tthmnequln()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ibzphkbtmt;->feyxvdiekx:Landroidx/viewpager2/widget/nhdortzefg;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/nhdortzefg;->thjjozpxyz()V

    iget-object v0, p0, Landroidx/viewpager2/widget/ibzphkbtmt;->ibzphkbtmt:Landroid/view/VelocityTracker;

    iget v1, p0, Landroidx/viewpager2/widget/ibzphkbtmt;->qhoahqxrkc:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Landroidx/viewpager2/widget/ibzphkbtmt;->khjnvckbwi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->xglnwpaccw(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager2/widget/ibzphkbtmt;->qfzjddwuyn:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->opauvyugnb()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method qhoahqxrkc(F)Z
    .locals 9
    .annotation build Landroidx/annotation/szfxjxqjtc;
    .end annotation

    iget-object v0, p0, Landroidx/viewpager2/widget/ibzphkbtmt;->feyxvdiekx:Landroidx/viewpager2/widget/nhdortzefg;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/nhdortzefg;->tthmnequln()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/viewpager2/widget/ibzphkbtmt;->extxjewlhp:F

    sub-float/2addr v0, p1

    iput v0, p0, Landroidx/viewpager2/widget/ibzphkbtmt;->extxjewlhp:F

    iget p1, p0, Landroidx/viewpager2/widget/ibzphkbtmt;->nhdortzefg:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Landroidx/viewpager2/widget/ibzphkbtmt;->nhdortzefg:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/viewpager2/widget/ibzphkbtmt;->nhdortzefg:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Landroidx/viewpager2/widget/ibzphkbtmt;->qfzjddwuyn:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    move v0, v8

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    move v2, p1

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, p1

    :goto_2
    const/4 p1, 0x0

    if-eqz v0, :cond_4

    iget v5, p0, Landroidx/viewpager2/widget/ibzphkbtmt;->extxjewlhp:F

    move v6, v5

    goto :goto_3

    :cond_4
    move v6, p1

    :goto_3
    if-eqz v0, :cond_5

    :goto_4
    move v7, p1

    goto :goto_5

    :cond_5
    iget p1, p0, Landroidx/viewpager2/widget/ibzphkbtmt;->extxjewlhp:F

    goto :goto_4

    :goto_5
    iget-object p1, p0, Landroidx/viewpager2/widget/ibzphkbtmt;->khjnvckbwi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v5, 0x2

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroidx/viewpager2/widget/ibzphkbtmt;->qfzjddwuyn(JIFF)V

    return v8
.end method
