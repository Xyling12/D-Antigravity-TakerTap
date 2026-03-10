.class public Lcom/google/android/material/transition/platform/rmnxkaltsn;
.super Landroid/app/SharedElementCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/platform/rmnxkaltsn$qhoahqxrkc;,
        Lcom/google/android/material/transition/platform/rmnxkaltsn$ibzphkbtmt;
    }
.end annotation


# static fields
.field private static extxjewlhp:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private feyxvdiekx:Z

.field private ibzphkbtmt:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private khjnvckbwi:Z

.field private qfzjddwuyn:Z

.field private qhoahqxrkc:Lcom/google/android/material/transition/platform/rmnxkaltsn$ibzphkbtmt;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/rmnxkaltsn;->qfzjddwuyn:Z

    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/rmnxkaltsn;->feyxvdiekx:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/rmnxkaltsn;->khjnvckbwi:Z

    new-instance v0, Lcom/google/android/material/transition/platform/rmnxkaltsn$qhoahqxrkc;

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/rmnxkaltsn$qhoahqxrkc;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transition/platform/rmnxkaltsn;->qhoahqxrkc:Lcom/google/android/material/transition/platform/rmnxkaltsn$ibzphkbtmt;

    return-void
.end method

.method private bveuzccgjl(Landroid/app/Activity;Landroid/view/Window;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/Window;->getSharedElementReturnTransition()Landroid/transition/Transition;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/transition/platform/lsvcqaryex;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/transition/platform/lsvcqaryex;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/platform/lsvcqaryex;->strivszpdp(Z)V

    new-instance v1, Lcom/google/android/material/transition/platform/rmnxkaltsn$feyxvdiekx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/transition/platform/rmnxkaltsn$feyxvdiekx;-><init>(Lcom/google/android/material/transition/platform/rmnxkaltsn;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    iget-boolean p1, p0, Lcom/google/android/material/transition/platform/rmnxkaltsn;->feyxvdiekx:Z

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Lcom/google/android/material/transition/platform/rmnxkaltsn;->thjjozpxyz(Landroid/view/Window;Lcom/google/android/material/transition/platform/lsvcqaryex;)V

    new-instance p1, Lcom/google/android/material/transition/platform/rmnxkaltsn$khjnvckbwi;

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/transition/platform/rmnxkaltsn$khjnvckbwi;-><init>(Lcom/google/android/material/transition/platform/rmnxkaltsn;Landroid/view/Window;)V

    invoke-virtual {v0, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    :cond_0
    return-void
.end method

.method private static drkbbjxjkt(Landroid/view/Window;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method static synthetic feyxvdiekx(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/transition/platform/rmnxkaltsn;->drkbbjxjkt(Landroid/view/Window;)V

    return-void
.end method

.method static synthetic ibzphkbtmt(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    sput-object p0, Lcom/google/android/material/transition/platform/rmnxkaltsn;->extxjewlhp:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private static kgyfkythat(Landroid/view/Window;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->CLEAR:Landroidx/core/graphics/BlendModeCompat;

    invoke-static {v0, v1}, Landroidx/core/graphics/khjnvckbwi;->qfzjddwuyn(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method static synthetic khjnvckbwi()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/google/android/material/transition/platform/rmnxkaltsn;->extxjewlhp:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic qfzjddwuyn(Landroid/view/Window;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/transition/platform/rmnxkaltsn;->kgyfkythat(Landroid/view/Window;)V

    return-void
.end method

.method private rmnxkaltsn(Landroid/view/Window;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/transition/platform/lsvcqaryex;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/material/transition/platform/lsvcqaryex;

    iget-boolean v1, p0, Lcom/google/android/material/transition/platform/rmnxkaltsn;->khjnvckbwi:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSharedElementReenterTransition(Landroid/transition/Transition;)V

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/transition/platform/rmnxkaltsn;->feyxvdiekx:Z

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lcom/google/android/material/transition/platform/rmnxkaltsn;->thjjozpxyz(Landroid/view/Window;Lcom/google/android/material/transition/platform/lsvcqaryex;)V

    new-instance v1, Lcom/google/android/material/transition/platform/rmnxkaltsn$qfzjddwuyn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/transition/platform/rmnxkaltsn$qfzjddwuyn;-><init>(Lcom/google/android/material/transition/platform/rmnxkaltsn;Landroid/view/Window;)V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    :cond_1
    return-void
.end method

.method private static thjjozpxyz(Landroid/view/Window;Lcom/google/android/material/transition/platform/lsvcqaryex;)V
    .locals 4

    invoke-virtual {p1}, Landroid/transition/Transition;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/transition/Transition;->getDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/view/Window;->setTransitionBackgroundFadeDuration(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public extxjewlhp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/rmnxkaltsn;->khjnvckbwi:Z

    return v0
.end method

.method public ktvtxjqbtt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/rmnxkaltsn;->khjnvckbwi:Z

    return-void
.end method

.method public lsvcqaryex(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/rmnxkaltsn;->feyxvdiekx:Z

    return-void
.end method

.method public nhdortzefg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/rmnxkaltsn;->feyxvdiekx:Z

    return v0
.end method

.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/material/transition/platform/rmnxkaltsn;->extxjewlhp:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1, p2, p3}, Landroid/app/SharedElementCallback;->onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/app/SharedElementCallback;->onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/google/android/material/transition/platform/rmnxkaltsn;->extxjewlhp:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/transition/platform/rmnxkaltsn;->qhoahqxrkc:Lcom/google/android/material/transition/platform/rmnxkaltsn$ibzphkbtmt;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/transition/platform/rmnxkaltsn;->qhoahqxrkc:Lcom/google/android/material/transition/platform/rmnxkaltsn$ibzphkbtmt;

    invoke-interface {v0, p2}, Lcom/google/android/material/transition/platform/rmnxkaltsn$ibzphkbtmt;->qfzjddwuyn(Landroid/view/View;)Lcom/google/android/material/shape/thjjozpxyz;

    move-result-object p2

    if-eqz p2, :cond_0

    sget v0, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->mtrl_motion_snapshot_view:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/internal/feyxvdiekx;->qfzjddwuyn(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/rmnxkaltsn;->qfzjddwuyn:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/google/android/material/transition/platform/rmnxkaltsn;->rmnxkaltsn(Landroid/view/Window;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transition/platform/rmnxkaltsn;->bveuzccgjl(Landroid/app/Activity;Landroid/view/Window;)V

    :cond_1
    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget v0, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->mtrl_motion_snapshot_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/transition/platform/rmnxkaltsn;->qfzjddwuyn:Z

    if-nez p1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/transition/platform/opauvyugnb;->ktvtxjqbtt(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/transition/platform/rmnxkaltsn;->ibzphkbtmt:Landroid/graphics/Rect;

    :cond_1
    iput-boolean p3, p0, Lcom/google/android/material/transition/platform/rmnxkaltsn;->qfzjddwuyn:Z

    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget v1, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->mtrl_motion_snapshot_view:I

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/transition/platform/rmnxkaltsn;->qfzjddwuyn:Z

    if-nez p1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/transition/platform/rmnxkaltsn;->ibzphkbtmt:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/google/android/material/transition/platform/rmnxkaltsn;->ibzphkbtmt:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/transition/platform/rmnxkaltsn;->ibzphkbtmt:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lcom/google/android/material/transition/platform/rmnxkaltsn;->ibzphkbtmt:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public qhoahqxrkc()Lcom/google/android/material/transition/platform/rmnxkaltsn$ibzphkbtmt;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/transition/platform/rmnxkaltsn;->qhoahqxrkc:Lcom/google/android/material/transition/platform/rmnxkaltsn$ibzphkbtmt;

    return-object v0
.end method

.method public tthmnequln(Lcom/google/android/material/transition/platform/rmnxkaltsn$ibzphkbtmt;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/rmnxkaltsn$ibzphkbtmt;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/transition/platform/rmnxkaltsn;->qhoahqxrkc:Lcom/google/android/material/transition/platform/rmnxkaltsn$ibzphkbtmt;

    return-void
.end method
