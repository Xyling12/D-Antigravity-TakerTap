.class public Lcom/airbnb/lottie/LottieDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;,
        Lcom/airbnb/lottie/LottieDrawable$feyxvdiekx;,
        Lcom/airbnb/lottie/LottieDrawable$khjnvckbwi;
    }
.end annotation


# static fields
.field private static final k:Z

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/concurrent/Executor;

.field private static final n:F = 50.0f

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = -0x1


# instance fields
.field private a:[F

.field private aypxfyphqr:Z

.field private b:Landroid/graphics/Matrix;

.field private bayimxdfur:Z

.field private blhdaksoaj:I

.field private bomdigteio:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private c:Z

.field private cbsxzgznvp:Lcom/airbnb/lottie/tthmnequln;

.field ccizhaobjz:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private cpdrurknqo:Landroid/graphics/Rect;

.field private d:Lcom/airbnb/lottie/AsyncUpdates;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private drqjxucmoe:Landroid/graphics/Bitmap;

.field private dsgxxutocg:Landroid/graphics/Rect;

.field private final e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private eaxiiuhive:Landroid/graphics/Canvas;

.field private eeoxvijxqb:Landroid/graphics/Paint;

.field private ekiqcarcrq:Z

.field private ekuiibmleg:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

.field private final f:Ljava/util/concurrent/Semaphore;

.field private g:Landroid/os/Handler;

.field private gmgrysgkzg:Z

.field private h:Ljava/lang/Runnable;

.field private final i:Ljava/lang/Runnable;

.field private irnqxqgfqs:Landroid/graphics/Matrix;

.field private j:F

.field private juwnxwmdmo:Z

.field private kqhmbgiocc:Z

.field private final mtevjocipv:Lcom/airbnb/lottie/myathtdxpy;

.field private final njmpchkvgz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/LottieDrawable$feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field private nnzwevhkoa:Lcom/airbnb/lottie/manager/qfzjddwuyn;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field nqvfgldikg:Lcom/airbnb/lottie/kqhmbgiocc;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private nuuhnxocxs:Lcom/airbnb/lottie/RenderMode;

.field private obafekducm:Lcom/airbnb/lottie/manager/feyxvdiekx;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private oqddtttpsr:Lcom/airbnb/lottie/khjnvckbwi;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private rbcjxezqjz:Lcom/airbnb/lottie/model/layer/khjnvckbwi;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field rvqpxuketw:Lcom/airbnb/lottie/feyxvdiekx;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private skopevfyym:Ljava/util/Map;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private synncqogho:Landroid/graphics/Rect;

.field private sytzmiylcq:Landroid/graphics/RectF;

.field private thipomyfnm:Z

.field private txdisotafi:Z

.field private uenyyqdybd:Z

.field private final uxoafglpkw:Landroid/graphics/Matrix;

.field private vejlvqbybc:Z

.field private wiawwcjesw:Landroid/graphics/RectF;

.field private wvwtypabui:Z

.field private wyihemauvv:Landroid/graphics/RectF;

.field private final xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    sput-boolean v0, Lcom/airbnb/lottie/LottieDrawable;->k:Z

    const-string v0, "reduced-motion"

    const-string v1, "reducedmotion"

    const-string v2, "reduced motion"

    const-string v3, "reduced_motion"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/LottieDrawable;->l:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/airbnb/lottie/utils/extxjewlhp;

    invoke-direct {v8}, Lcom/airbnb/lottie/utils/extxjewlhp;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0x23

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/airbnb/lottie/LottieDrawable;->m:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/kgyfkythat;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->kqhmbgiocc:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->thipomyfnm:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->ekiqcarcrq:Z

    sget-object v3, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->ekuiibmleg:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->njmpchkvgz:Ljava/util/ArrayList;

    new-instance v3, Lcom/airbnb/lottie/myathtdxpy;

    invoke-direct {v3}, Lcom/airbnb/lottie/myathtdxpy;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->mtevjocipv:Lcom/airbnb/lottie/myathtdxpy;

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->wvwtypabui:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->uenyyqdybd:Z

    const/16 v3, 0xff

    iput v3, p0, Lcom/airbnb/lottie/LottieDrawable;->blhdaksoaj:I

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->bayimxdfur:Z

    sget-object v3, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->nuuhnxocxs:Lcom/airbnb/lottie/RenderMode;

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->vejlvqbybc:Z

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->uxoafglpkw:Landroid/graphics/Matrix;

    const/16 v3, 0x9

    new-array v3, v3, [F

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->a:[F

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Z

    new-instance v2, Lcom/airbnb/lottie/qzbvjsuekv;

    invoke-direct {v2, p0}, Lcom/airbnb/lottie/qzbvjsuekv;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    iput-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v3, Ljava/util/concurrent/Semaphore;

    invoke-direct {v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Ljava/util/concurrent/Semaphore;

    new-instance v1, Lcom/airbnb/lottie/lrtruanqwg;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/lrtruanqwg;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/lang/Runnable;

    const v1, -0x800001

    iput v1, p0, Lcom/airbnb/lottie/LottieDrawable;->j:F

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/utils/qfzjddwuyn;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private A()Z
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cbsxzgznvp:Lcom/airbnb/lottie/tthmnequln;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable;->j:F

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/kgyfkythat;->lsvcqaryex()F

    move-result v3

    iput v3, p0, Lcom/airbnb/lottie/LottieDrawable;->j:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/tthmnequln;->ibzphkbtmt()F

    move-result v0

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, v0

    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private bayimxdfur(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/khjnvckbwi;)V
    .locals 10

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cbsxzgznvp:Lcom/airbnb/lottie/tthmnequln;

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->oltojwzksj()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->irnqxqgfqs:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->synncqogho:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->synncqogho:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->wiawwcjesw:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->erplbhbeyt(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->irnqxqgfqs:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->wiawwcjesw:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->wiawwcjesw:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->synncqogho:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->noartptryl(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->uenyyqdybd:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->wyihemauvv:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->wyihemauvv:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v1, v2}, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->kgyfkythat(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->irnqxqgfqs:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->wyihemauvv:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->wyihemauvv:Landroid/graphics/RectF;

    invoke-direct {p0, v4, v3, v0}, Lcom/airbnb/lottie/LottieDrawable;->drqjxucmoe(Landroid/graphics/RectF;FF)V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->bomdigteio()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->wyihemauvv:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->synncqogho:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v5, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, v5, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_2
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->wyihemauvv:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v5, p0, Lcom/airbnb/lottie/LottieDrawable;->wyihemauvv:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    if-lez v4, :cond_5

    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v4, v5}, Lcom/airbnb/lottie/LottieDrawable;->gsqtbaunhh(II)V

    iget-boolean v6, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Z

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->irnqxqgfqs:Landroid/graphics/Matrix;

    iget-object v7, p0, Lcom/airbnb/lottie/LottieDrawable;->a:[F

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v6, p0, Lcom/airbnb/lottie/LottieDrawable;->a:[F

    aget v7, v6, v2

    const/4 v8, 0x4

    aget v6, v6, v8

    iget-object v8, p0, Lcom/airbnb/lottie/LottieDrawable;->uxoafglpkw:Landroid/graphics/Matrix;

    iget-object v9, p0, Lcom/airbnb/lottie/LottieDrawable;->irnqxqgfqs:Landroid/graphics/Matrix;

    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v8, p0, Lcom/airbnb/lottie/LottieDrawable;->uxoafglpkw:Landroid/graphics/Matrix;

    invoke-virtual {v8, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->uxoafglpkw:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->wyihemauvv:Landroid/graphics/RectF;

    iget v8, v3, Landroid/graphics/RectF;->left:F

    neg-float v8, v8

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v0, v8, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->uxoafglpkw:Landroid/graphics/Matrix;

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v8, v3, v7

    div-float/2addr v3, v6

    invoke-virtual {v0, v8, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->drqjxucmoe:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->eaxiiuhive:Landroid/graphics/Canvas;

    sget-object v3, Lcom/airbnb/lottie/utils/jodmjjzdpr;->feyxvdiekx:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->eaxiiuhive:Landroid/graphics/Canvas;

    invoke-virtual {v0, v7, v6}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->eaxiiuhive:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->uxoafglpkw:Landroid/graphics/Matrix;

    iget v6, p0, Lcom/airbnb/lottie/LottieDrawable;->blhdaksoaj:I

    invoke-virtual {p2, v0, v3, v6, v1}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->nhdortzefg(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/feyxvdiekx;)V

    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->irnqxqgfqs:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->sytzmiylcq:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->wyihemauvv:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->sytzmiylcq:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cpdrurknqo:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v0}, Lcom/airbnb/lottie/LottieDrawable;->noartptryl(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_4
    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->dsgxxutocg:Landroid/graphics/Rect;

    invoke-virtual {p2, v2, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->drqjxucmoe:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->dsgxxutocg:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->cpdrurknqo:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->eeoxvijxqb:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private bomdigteio()Z
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public static synthetic bveuzccgjl(Lcom/airbnb/lottie/LottieDrawable;FLcom/airbnb/lottie/tthmnequln;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->o(F)V

    return-void
.end method

.method public static synthetic drkbbjxjkt(Lcom/airbnb/lottie/LottieDrawable;FFLcom/airbnb/lottie/tthmnequln;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->l(FF)V

    return-void
.end method

.method private drqjxucmoe(Landroid/graphics/RectF;FF)V
    .locals 3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private erplbhbeyt(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static synthetic ewnfwzyokr(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/ibzphkbtmt;Ljava/lang/Object;Lcom/airbnb/lottie/value/tthmnequln;Lcom/airbnb/lottie/tthmnequln;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->bdweufyeak(Lcom/airbnb/lottie/model/ibzphkbtmt;Ljava/lang/Object;Lcom/airbnb/lottie/value/tthmnequln;)V

    return-void
.end method

.method public static synthetic extxjewlhp(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Lcom/airbnb/lottie/tthmnequln;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->j(Ljava/lang/String;)V

    return-void
.end method

.method private fdbcgriwfo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/layer/khjnvckbwi;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->vejlvqbybc:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-direct {p0, p1, p3}, Lcom/airbnb/lottie/LottieDrawable;->bayimxdfur(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/khjnvckbwi;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, p4, v0}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->nhdortzefg(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/feyxvdiekx;)V

    return-void
.end method

.method private gcegooklax()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cbsxzgznvp:Lcom/airbnb/lottie/tthmnequln;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->nuuhnxocxs:Lcom/airbnb/lottie/RenderMode;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Lcom/airbnb/lottie/tthmnequln;->opauvyugnb()Z

    move-result v3

    invoke-virtual {v0}, Lcom/airbnb/lottie/tthmnequln;->bveuzccgjl()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/airbnb/lottie/RenderMode;->useSoftwareRendering(IZI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->vejlvqbybc:Z

    return-void
.end method

.method private gsqtbaunhh(II)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->drqjxucmoe:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->drqjxucmoe:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->drqjxucmoe:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->drqjxucmoe:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->drqjxucmoe:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->drqjxucmoe:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->eaxiiuhive:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Z

    return-void

    :cond_3
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->drqjxucmoe:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->eaxiiuhive:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Z

    return-void
.end method

.method public static synthetic ibzphkbtmt(Lcom/airbnb/lottie/LottieDrawable;FLcom/airbnb/lottie/tthmnequln;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->r(F)V

    return-void
.end method

.method private jfjhscekir(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->rbcjxezqjz:Lcom/airbnb/lottie/model/layer/khjnvckbwi;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->cbsxzgznvp:Lcom/airbnb/lottie/tthmnequln;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->uxoafglpkw:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/tthmnequln;->feyxvdiekx()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/airbnb/lottie/tthmnequln;->feyxvdiekx()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->uxoafglpkw:Landroid/graphics/Matrix;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->uxoafglpkw:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->uxoafglpkw:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable;->blhdaksoaj:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->nhdortzefg(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/feyxvdiekx;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private kedepleukr()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cbsxzgznvp:Lcom/airbnb/lottie/tthmnequln;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/airbnb/lottie/model/layer/khjnvckbwi;

    invoke-static {v0}, Lcom/airbnb/lottie/parser/opauvyugnb;->qfzjddwuyn(Lcom/airbnb/lottie/tthmnequln;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/tthmnequln;->ktvtxjqbtt()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/airbnb/lottie/model/layer/khjnvckbwi;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/tthmnequln;)V

    iput-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->rbcjxezqjz:Lcom/airbnb/lottie/model/layer/khjnvckbwi;

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->gmgrysgkzg:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->jfjhscekir(Z)V

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->rbcjxezqjz:Lcom/airbnb/lottie/model/layer/khjnvckbwi;

    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->uenyyqdybd:Z

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->ffafdrhafs(Z)V

    return-void
.end method

.method public static synthetic kgyfkythat(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/tthmnequln;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->rbcjxezqjz()V

    return-void
.end method

.method public static synthetic ktvtxjqbtt(Lcom/airbnb/lottie/LottieDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->ffafdrhafs()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->rbcjxezqjz:Lcom/airbnb/lottie/model/layer/khjnvckbwi;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/kgyfkythat;->lsvcqaryex()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->nnapbkpnda(F)V

    :cond_1
    return-void
.end method

.method public static synthetic ldyhhegomq(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static synthetic lohkmxcimj(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Ljava/lang/String;ZLcom/airbnb/lottie/tthmnequln;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic lsvcqaryex(Lcom/airbnb/lottie/LottieDrawable;ILcom/airbnb/lottie/tthmnequln;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->m(I)V

    return-void
.end method

.method private myathtdxpy()Lcom/airbnb/lottie/manager/qfzjddwuyn;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->nnzwevhkoa:Lcom/airbnb/lottie/manager/qfzjddwuyn;

    if-nez v0, :cond_1

    new-instance v0, Lcom/airbnb/lottie/manager/qfzjddwuyn;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->rvqpxuketw:Lcom/airbnb/lottie/feyxvdiekx;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/manager/qfzjddwuyn;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/feyxvdiekx;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->nnzwevhkoa:Lcom/airbnb/lottie/manager/qfzjddwuyn;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->ccizhaobjz:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/manager/qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->nnzwevhkoa:Lcom/airbnb/lottie/manager/qfzjddwuyn;

    return-object v0
.end method

.method public static synthetic nhdortzefg(Lcom/airbnb/lottie/LottieDrawable;ILcom/airbnb/lottie/tthmnequln;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->a(I)V

    return-void
.end method

.method private noartptryl(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private oltojwzksj()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->eaxiiuhive:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->eaxiiuhive:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->wyihemauvv:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->irnqxqgfqs:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->synncqogho:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->wiawwcjesw:Landroid/graphics/RectF;

    new-instance v0, Lcom/airbnb/lottie/animation/qfzjddwuyn;

    invoke-direct {v0}, Lcom/airbnb/lottie/animation/qfzjddwuyn;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->eeoxvijxqb:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->dsgxxutocg:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cpdrurknqo:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->sytzmiylcq:Landroid/graphics/RectF;

    return-void
.end method

.method public static synthetic pednzybqgd(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Lcom/airbnb/lottie/tthmnequln;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic pyxggrwgoy(Lcom/airbnb/lottie/LottieDrawable;ILcom/airbnb/lottie/tthmnequln;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->f(I)V

    return-void
.end method

.method public static synthetic qhoahqxrkc(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/tthmnequln;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->vejlvqbybc()V

    return-void
.end method

.method public static synthetic rmnxkaltsn(Lcom/airbnb/lottie/LottieDrawable;IILcom/airbnb/lottie/tthmnequln;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->i(II)V

    return-void
.end method

.method private sqegvvfvzl()Lcom/airbnb/lottie/manager/feyxvdiekx;
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->obafekducm:Lcom/airbnb/lottie/manager/feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->strivszpdp()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/manager/feyxvdiekx;->khjnvckbwi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->obafekducm:Lcom/airbnb/lottie/manager/feyxvdiekx;

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->obafekducm:Lcom/airbnb/lottie/manager/feyxvdiekx;

    if-nez v0, :cond_1

    new-instance v0, Lcom/airbnb/lottie/manager/feyxvdiekx;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->bomdigteio:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->oqddtttpsr:Lcom/airbnb/lottie/khjnvckbwi;

    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable;->cbsxzgznvp:Lcom/airbnb/lottie/tthmnequln;

    invoke-virtual {v4}, Lcom/airbnb/lottie/tthmnequln;->tthmnequln()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/manager/feyxvdiekx;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/khjnvckbwi;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->obafekducm:Lcom/airbnb/lottie/manager/feyxvdiekx;

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->obafekducm:Lcom/airbnb/lottie/manager/feyxvdiekx;

    return-object v0
.end method

.method private strivszpdp()Landroid/content/Context;
    .locals 3
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static synthetic thjjozpxyz(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->rbcjxezqjz:Lcom/airbnb/lottie/model/layer/khjnvckbwi;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/kgyfkythat;->lsvcqaryex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->nnapbkpnda(F)V

    sget-boolean v0, Lcom/airbnb/lottie/LottieDrawable;->k:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Landroid/os/Handler;

    new-instance v0, Lcom/airbnb/lottie/sxwagxhdwa;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/sxwagxhdwa;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Ljava/lang/Runnable;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0

    :catch_0
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    :goto_2
    return-void
.end method

.method public static synthetic tthmnequln(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Lcom/airbnb/lottie/tthmnequln;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic vlnjtcdbbq(Lcom/airbnb/lottie/LottieDrawable;FLcom/airbnb/lottie/tthmnequln;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->h(F)V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->sqegvvfvzl()Lcom/airbnb/lottie/manager/feyxvdiekx;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context."

    invoke-static {p1}, Lcom/airbnb/lottie/utils/qhoahqxrkc;->qhoahqxrkc(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/manager/feyxvdiekx;->extxjewlhp(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-object p1
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->skopevfyym:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->nqvfgldikg:Lcom/airbnb/lottie/kqhmbgiocc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cbsxzgznvp:Lcom/airbnb/lottie/tthmnequln;

    invoke-virtual {v0}, Lcom/airbnb/lottie/tthmnequln;->khjnvckbwi()Landroidx/collection/rmnxkaltsn;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/rmnxkaltsn;->tgyvlqjbcn()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cbsxzgznvp:Lcom/airbnb/lottie/tthmnequln;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->njmpchkvgz:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/lqubyxtgks;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/lqubyxtgks;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/kgyfkythat;->kedepleukr(F)V

    return-void
.end method

.method public aypxfyphqr()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/qfzjddwuyn;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->e:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/utils/qfzjddwuyn;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public b(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->thipomyfnm:Z

    return-void
.end method

.method public bdweufyeak(Lcom/airbnb/lottie/model/ibzphkbtmt;Ljava/lang/Object;Lcom/airbnb/lottie/value/tthmnequln;)V
    .locals 3
    .param p3    # Lcom/airbnb/lottie/value/tthmnequln;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/ibzphkbtmt;",
            "TT;",
            "Lcom/airbnb/lottie/value/tthmnequln<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->rbcjxezqjz:Lcom/airbnb/lottie/model/layer/khjnvckbwi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->njmpchkvgz:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/nnapbkpnda;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/nnapbkpnda;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/ibzphkbtmt;Ljava/lang/Object;Lcom/airbnb/lottie/value/tthmnequln;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lcom/airbnb/lottie/model/ibzphkbtmt;->khjnvckbwi:Lcom/airbnb/lottie/model/ibzphkbtmt;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p2, p3}, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->qhoahqxrkc(Ljava/lang/Object;Lcom/airbnb/lottie/value/tthmnequln;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/ibzphkbtmt;->ibzphkbtmt()Lcom/airbnb/lottie/model/qhoahqxrkc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/ibzphkbtmt;->ibzphkbtmt()Lcom/airbnb/lottie/model/qhoahqxrkc;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/airbnb/lottie/model/qhoahqxrkc;->qhoahqxrkc(Ljava/lang/Object;Lcom/airbnb/lottie/value/tthmnequln;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->nuuhnxocxs(Lcom/airbnb/lottie/model/ibzphkbtmt;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/ibzphkbtmt;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/ibzphkbtmt;->ibzphkbtmt()Lcom/airbnb/lottie/model/qhoahqxrkc;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lcom/airbnb/lottie/model/qhoahqxrkc;->qhoahqxrkc(Ljava/lang/Object;Lcom/airbnb/lottie/value/tthmnequln;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    sget-object p1, Lcom/airbnb/lottie/nbunztjfys;->lqubyxtgks:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->goeuijvzrq()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->r(F)V

    :cond_4
    return-void
.end method

.method public blhdaksoaj()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/qfzjddwuyn;->removeAllListeners()V

    return-void
.end method

.method public c(Lcom/airbnb/lottie/khjnvckbwi;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->oqddtttpsr:Lcom/airbnb/lottie/khjnvckbwi;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->obafekducm:Lcom/airbnb/lottie/manager/feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/feyxvdiekx;->qhoahqxrkc(Lcom/airbnb/lottie/khjnvckbwi;)V

    :cond_0
    return-void
.end method

.method public cbsxzgznvp()Lcom/airbnb/lottie/RenderMode;
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->vejlvqbybc:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/RenderMode;->SOFTWARE:Lcom/airbnb/lottie/RenderMode;

    return-object v0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->HARDWARE:Lcom/airbnb/lottie/RenderMode;

    return-object v0
.end method

.method public cbvdcosrqn(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->sqegvvfvzl()Lcom/airbnb/lottie/manager/feyxvdiekx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/feyxvdiekx;->qfzjddwuyn(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cbsxzgznvp:Lcom/airbnb/lottie/tthmnequln;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/tthmnequln;->tthmnequln()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/dyeavzhfro;

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/airbnb/lottie/dyeavzhfro;->feyxvdiekx()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public ccizhaobjz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->txdisotafi:Z

    return v0
.end method

.method public cpdrurknqo(Lcom/airbnb/lottie/tthmnequln;)Z
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cbsxzgznvp:Lcom/airbnb/lottie/tthmnequln;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->jolohcwnyk()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->cbsxzgznvp:Lcom/airbnb/lottie/tthmnequln;

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->kedepleukr()V

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/utils/kgyfkythat;->cqwyelzfbm(Lcom/airbnb/lottie/tthmnequln;)V

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/kgyfkythat;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieDrawable;->r(F)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->njmpchkvgz:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieDrawable$feyxvdiekx;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lcom/airbnb/lottie/LottieDrawable$feyxvdiekx;->qfzjddwuyn(Lcom/airbnb/lottie/tthmnequln;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->njmpchkvgz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieDrawable;->aypxfyphqr:Z

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/tthmnequln;->kedepleukr(Z)V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->gcegooklax()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public cqwyelzfbm(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->thipomyfnm:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->kqhmbgiocc:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->extxjewlhp()Lmtevjocipv/feyxvdiekx;

    move-result-object v0

    invoke-interface {v0, p1}, Lmtevjocipv/feyxvdiekx;->qfzjddwuyn(Landroid/content/Context;)Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    move-result-object p1

    sget-object v0, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;->STANDARD_MOTION:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public czxichccep(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/qfzjddwuyn;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->bomdigteio:Ljava/lang/String;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->rbcjxezqjz:Lcom/airbnb/lottie/model/layer/khjnvckbwi;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->ffafdrhafs()Z

    move-result v1

    const-string v2, "Drawable#draw"

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/airbnb/lottie/qhoahqxrkc;->feyxvdiekx(Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->A()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {v3}, Lcom/airbnb/lottie/utils/kgyfkythat;->lsvcqaryex()F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieDrawable;->r(F)V

    :cond_3
    iget-boolean v3, p0, Lcom/airbnb/lottie/LottieDrawable;->ekiqcarcrq:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_5

    :try_start_1
    iget-boolean v3, p0, Lcom/airbnb/lottie/LottieDrawable;->vejlvqbybc:Z

    if-eqz v3, :cond_4

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->bayimxdfur(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/khjnvckbwi;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->jfjhscekir(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v3, "Lottie crashed in draw!"

    invoke-static {v3, p1}, Lcom/airbnb/lottie/utils/qhoahqxrkc;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    iget-boolean v3, p0, Lcom/airbnb/lottie/LottieDrawable;->vejlvqbybc:Z

    if-eqz v3, :cond_6

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->bayimxdfur(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/khjnvckbwi;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->jfjhscekir(Landroid/graphics/Canvas;)V

    :goto_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v2}, Lcom/airbnb/lottie/qhoahqxrkc;->khjnvckbwi(Ljava/lang/String;)F

    :cond_7
    if-eqz v1, :cond_b

    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->gsqtbaunhh()F

    move-result p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/kgyfkythat;->lsvcqaryex()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_b

    :goto_3
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable;->m:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :goto_4
    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v2}, Lcom/airbnb/lottie/qhoahqxrkc;->khjnvckbwi(Ljava/lang/String;)F

    :cond_8
    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->gsqtbaunhh()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {v1}, Lcom/airbnb/lottie/utils/kgyfkythat;->lsvcqaryex()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable;->m:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    throw p1

    :catch_0
    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v2}, Lcom/airbnb/lottie/qhoahqxrkc;->khjnvckbwi(Ljava/lang/String;)F

    :cond_a
    if-eqz v1, :cond_b

    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->gsqtbaunhh()F

    move-result p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/kgyfkythat;->lsvcqaryex()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    :goto_5
    return-void
.end method

.method public dsgxxutocg(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->uenyyqdybd:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->uenyyqdybd:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->rbcjxezqjz:Lcom/airbnb/lottie/model/layer/khjnvckbwi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->ffafdrhafs(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public dyeavzhfro()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/kgyfkythat;->rmnxkaltsn()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->wvwtypabui:Z

    return-void
.end method

.method public eaxiiuhive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->juwnxwmdmo:Z

    return-void
.end method

.method public eeoxvijxqb(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bayimxdfur:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->bayimxdfur:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public ekiqcarcrq()Lcom/airbnb/lottie/kqhmbgiocc;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->nqvfgldikg:Lcom/airbnb/lottie/kqhmbgiocc;

    return-object v0
.end method

.method public ekuiibmleg(Lcom/airbnb/lottie/model/feyxvdiekx;)Landroid/graphics/Typeface;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->skopevfyym:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/feyxvdiekx;->feyxvdiekx()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/feyxvdiekx;->khjnvckbwi()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/feyxvdiekx;->feyxvdiekx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/feyxvdiekx;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->myathtdxpy()Lcom/airbnb/lottie/manager/qfzjddwuyn;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/qfzjddwuyn;->feyxvdiekx(Lcom/airbnb/lottie/model/feyxvdiekx;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public epwdywcysm()Lcom/airbnb/lottie/tthmnequln;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cbsxzgznvp:Lcom/airbnb/lottie/tthmnequln;

    return-object v0
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cbsxzgznvp:Lcom/airbnb/lottie/tthmnequln;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->njmpchkvgz:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/jfjhscekir;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/jfjhscekir;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/kgyfkythat;->jtuzwzphqf(F)V

    return-void
.end method

.method public ffafdrhafs()Z
    .locals 2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->pldnqpfyrw()Lcom/airbnb/lottie/AsyncUpdates;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/AsyncUpdates;->ENABLED:Lcom/airbnb/lottie/AsyncUpdates;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cbsxzgznvp:Lcom/airbnb/lottie/tthmnequln;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->njmpchkvgz:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/pldnqpfyrw;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/pldnqpfyrw;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/tthmnequln;->lsvcqaryex(Ljava/lang/String;)Lcom/airbnb/lottie/model/nhdortzefg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/airbnb/lottie/model/nhdortzefg;->feyxvdiekx:F

    iget v0, v0, Lcom/airbnb/lottie/model/nhdortzefg;->khjnvckbwi:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->f(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/LottieDrawable;->blhdaksoaj:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cbsxzgznvp:Lcom/airbnb/lottie/tthmnequln;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/tthmnequln;->feyxvdiekx()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cbsxzgznvp:Lcom/airbnb/lottie/tthmnequln;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/tthmnequln;->feyxvdiekx()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public gmgrysgkzg(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/qfzjddwuyn;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public goeuijvzrq()F
    .locals 1
    .annotation build Landroidx/annotation/czxichccep;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/kgyfkythat;->lsvcqaryex()F

    move-result v0

    return v0
.end method

.method public h(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/czxichccep;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cbsxzgznvp:Lcom/airbnb/lottie/tthmnequln;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->njmpchkvgz:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/yjsnmddfnr;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/yjsnmddfnr;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {v0}, Lcom/airbnb/lottie/tthmnequln;->pednzybqgd()F

    move-result v0

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->cbsxzgznvp:Lcom/airbnb/lottie/tthmnequln;

    invoke-virtual {v2}, Lcom/airbnb/lottie/tthmnequln;->extxjewlhp()F

    move-result v2

    invoke-static {v0, v2, p1}, Lcom/airbnb/lottie/utils/tthmnequln;->ktvtxjqbtt(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/utils/kgyfkythat;->jtuzwzphqf(F)V

    return-void
.end method

.method public i(II)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cbsxzgznvp:Lcom/airbnb/lottie/tthmnequln;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->njmpchkvgz:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/fdbcgriwfo;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/fdbcgriwfo;-><init>(Lcom/airbnb/lottie/LottieDrawable;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/utils/kgyfkythat;->jolohcwnyk(FF)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Z

    sget-boolean v0, Lcom/airbnb/lottie/LottieDrawable;->k:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public irnqxqgfqs(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->skopevfyym:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->skopevfyym:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->oqddtttpsr()Z

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cbsxzgznvp:Lcom/airbnb/lottie/tthmnequln;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->njmpchkvgz:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/noartptryl;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/noartptryl;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/tthmnequln;->lsvcqaryex(Ljava/lang/String;)Lcom/airbnb/lottie/model/nhdortzefg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/airbnb/lottie/model/nhdortzefg;->feyxvdiekx:F

    float-to-int p1, p1

    iget v0, v0, Lcom/airbnb/lottie/model/nhdortzefg;->khjnvckbwi:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->i(II)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public jodmjjzdpr(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1
    .annotation build Landroidx/annotation/epwdywcysm;
        api = 0x13
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/qfzjddwuyn;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public jolohcwnyk()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/kgyfkythat;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/kgyfkythat;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ekuiibmleg:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cbsxzgznvp:Lcom/airbnb/lottie/tthmnequln;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->rbcjxezqjz:Lcom/airbnb/lottie/model/layer/khjnvckbwi;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->obafekducm:Lcom/airbnb/lottie/manager/feyxvdiekx;

    const v0, -0x800001

    iput v0, p0, Lcom/airbnb/lottie/LottieDrawable;->j:F

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/kgyfkythat;->tthmnequln()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public jtuzwzphqf()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->njmpchkvgz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/kgyfkythat;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ekuiibmleg:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_0
    return-void
.end method

.method public juwnxwmdmo(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 1
    .annotation build Landroidx/annotation/epwdywcysm;
        api = 0x13
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/qfzjddwuyn;->removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cbsxzgznvp:Lcom/airbnb/lottie/tthmnequln;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->njmpchkvgz:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/oltojwzksj;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/oltojwzksj;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/tthmnequln;->lsvcqaryex(Ljava/lang/String;)Lcom/airbnb/lottie/model/nhdortzefg;

    move-result-object v0

    const-string v1, "."

    const-string v2, "Cannot find marker with name "

    if-eqz v0, :cond_3

    iget p1, v0, Lcom/airbnb/lottie/model/nhdortzefg;->feyxvdiekx:F

    float-to-int p1, p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cbsxzgznvp:Lcom/airbnb/lottie/tthmnequln;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/tthmnequln;->lsvcqaryex(Ljava/lang/String;)Lcom/airbnb/lottie/model/nhdortzefg;

    move-result-object v0

    if-eqz v0, :cond_2

    iget p2, v0, Lcom/airbnb/lottie/model/nhdortzefg;->feyxvdiekx:F

    if-eqz p3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    add-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->i(II)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public klvawbfmro()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->uenyyqdybd:Z

    return v0
.end method

.method public kqhmbgiocc()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public l(FF)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/czxichccep;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/czxichccep;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cbsxzgznvp:Lcom/airbnb/lottie/tthmnequln;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->njmpchkvgz:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/pfbsrxdbry;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/pfbsrxdbry;-><init>(Lcom/airbnb/lottie/LottieDrawable;FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/tthmnequln;->pednzybqgd()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->cbsxzgznvp:Lcom/airbnb/lottie/tthmnequln;

    invoke-virtual {v1}, Lcom/airbnb/lottie/tthmnequln;->extxjewlhp()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/utils/tthmnequln;->ktvtxjqbtt(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cbsxzgznvp:Lcom/airbnb/lottie/tthmnequln;

    invoke-virtual {v0}, Lcom/airbnb/lottie/tthmnequln;->pednzybqgd()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->cbsxzgznvp:Lcom/airbnb/lottie/tthmnequln;

    invoke-virtual {v1}, Lcom/airbnb/lottie/tthmnequln;->extxjewlhp()F

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/airbnb/lottie/utils/tthmnequln;->ktvtxjqbtt(FFF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->i(II)V

    return-void
.end method

.method public lqubyxtgks()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public lrtruanqwg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bayimxdfur:Z

    return v0
.end method

.method public m(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cbsxzgznvp:Lcom/airbnb/lottie/tthmnequln;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->njmpchkvgz:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/vrjnqucdkj;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/vrjnqucdkj;-><init>(Lcom/airbnb/lottie/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/kgyfkythat;->gcegooklax(I)V

    return-void
.end method

.method public mtevjocipv()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->mtevjocipv:Lcom/airbnb/lottie/myathtdxpy;

    sget-object v1, Lcom/airbnb/lottie/LottieFeatureFlag;->MergePathsApi19:Lcom/airbnb/lottie/LottieFeatureFlag;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/myathtdxpy;->feyxvdiekx(Lcom/airbnb/lottie/LottieFeatureFlag;)Z

    move-result v0

    return v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cbsxzgznvp:Lcom/airbnb/lottie/tthmnequln;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->njmpchkvgz:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/ffafdrhafs;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/ffafdrhafs;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/tthmnequln;->lsvcqaryex(Ljava/lang/String;)Lcom/airbnb/lottie/model/nhdortzefg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/airbnb/lottie/model/nhdortzefg;->feyxvdiekx:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->m(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nbunztjfys(Ljava/lang/String;)Lcom/airbnb/lottie/dyeavzhfro;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cbsxzgznvp:Lcom/airbnb/lottie/tthmnequln;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/tthmnequln;->tthmnequln()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/dyeavzhfro;

    return-object p1
.end method

.method public njmpchkvgz()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->rbcjxezqjz:Lcom/airbnb/lottie/model/layer/khjnvckbwi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->oltojwzksj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nnapbkpnda(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->mtevjocipv:Lcom/airbnb/lottie/myathtdxpy;

    sget-object v1, Lcom/airbnb/lottie/LottieFeatureFlag;->MergePathsApi19:Lcom/airbnb/lottie/LottieFeatureFlag;

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/myathtdxpy;->qfzjddwuyn(Lcom/airbnb/lottie/LottieFeatureFlag;Z)Z

    move-result p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cbsxzgznvp:Lcom/airbnb/lottie/tthmnequln;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->kedepleukr()V

    :cond_0
    return-void
.end method

.method nnzwevhkoa()Z
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/kgyfkythat;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ekuiibmleg:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public nqvfgldikg()Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nuuhnxocxs(Lcom/airbnb/lottie/model/ibzphkbtmt;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/ibzphkbtmt;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/ibzphkbtmt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->rbcjxezqjz:Lcom/airbnb/lottie/model/layer/khjnvckbwi;

    if-nez v0, :cond_0

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {p1}, Lcom/airbnb/lottie/utils/qhoahqxrkc;->qhoahqxrkc(Ljava/lang/String;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->rbcjxezqjz:Lcom/airbnb/lottie/model/layer/khjnvckbwi;

    new-instance v2, Lcom/airbnb/lottie/model/ibzphkbtmt;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/airbnb/lottie/model/ibzphkbtmt;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/airbnb/lottie/model/layer/feyxvdiekx;->extxjewlhp(Lcom/airbnb/lottie/model/ibzphkbtmt;ILjava/util/List;Lcom/airbnb/lottie/model/ibzphkbtmt;)V

    return-object v0
.end method

.method public o(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cbsxzgznvp:Lcom/airbnb/lottie/tthmnequln;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->njmpchkvgz:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/epwdywcysm;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/epwdywcysm;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/tthmnequln;->pednzybqgd()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->cbsxzgznvp:Lcom/airbnb/lottie/tthmnequln;

    invoke-virtual {v1}, Lcom/airbnb/lottie/tthmnequln;->extxjewlhp()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/utils/tthmnequln;->ktvtxjqbtt(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->m(I)V

    return-void
.end method

.method public obafekducm()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->rbcjxezqjz:Lcom/airbnb/lottie/model/layer/khjnvckbwi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->pldnqpfyrw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public opauvyugnb(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/qfzjddwuyn;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public oqddtttpsr()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/kgyfkythat;->isRunning()Z

    move-result v0

    return v0
.end method

.method public p(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->gmgrysgkzg:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->gmgrysgkzg:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->rbcjxezqjz:Lcom/airbnb/lottie/model/layer/khjnvckbwi;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->jfjhscekir(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pfbsrxdbry(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->rbcjxezqjz:Lcom/airbnb/lottie/model/layer/khjnvckbwi;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable;->cbsxzgznvp:Lcom/airbnb/lottie/tthmnequln;

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->ffafdrhafs()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {v2}, Lcom/airbnb/lottie/utils/kgyfkythat;->lsvcqaryex()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieDrawable;->r(F)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/airbnb/lottie/LottieDrawable;->ekiqcarcrq:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    :try_start_1
    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable;->blhdaksoaj:I

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/airbnb/lottie/LottieDrawable;->fdbcgriwfo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/layer/khjnvckbwi;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_2
    const-string p2, "Lottie crashed in draw!"

    invoke-static {p2, p1}, Lcom/airbnb/lottie/utils/qhoahqxrkc;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/airbnb/lottie/LottieDrawable;->blhdaksoaj:I

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/airbnb/lottie/LottieDrawable;->fdbcgriwfo(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/layer/khjnvckbwi;I)V

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->c:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->gsqtbaunhh()F

    move-result p1

    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/kgyfkythat;->lsvcqaryex()F

    move-result p2

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_4

    :goto_2
    sget-object p1, Lcom/airbnb/lottie/LottieDrawable;->m:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :goto_3
    if-eqz v1, :cond_3

    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->gsqtbaunhh()F

    move-result p2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/kgyfkythat;->lsvcqaryex()F

    move-result v0

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_3

    sget-object p2, Lcom/airbnb/lottie/LottieDrawable;->m:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->i:Ljava/lang/Runnable;

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    throw p1

    :catch_0
    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/khjnvckbwi;->gsqtbaunhh()F

    move-result p1

    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {p2}, Lcom/airbnb/lottie/utils/kgyfkythat;->lsvcqaryex()F

    move-result p2

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_4
    return-void
.end method

.method public pgglzjfpqi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->wvwtypabui:Z

    return v0
.end method

.method public pldnqpfyrw()Lcom/airbnb/lottie/AsyncUpdates;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/AsyncUpdates;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->ibzphkbtmt()Lcom/airbnb/lottie/AsyncUpdates;

    move-result-object v0

    return-object v0
.end method

.method public q(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->aypxfyphqr:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cbsxzgznvp:Lcom/airbnb/lottie/tthmnequln;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/tthmnequln;->kedepleukr(Z)V

    :cond_0
    return-void
.end method

.method public qzbvjsuekv(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->sqegvvfvzl()Lcom/airbnb/lottie/manager/feyxvdiekx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/feyxvdiekx;->qfzjddwuyn(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public qzideqapiw()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/kgyfkythat;->thjjozpxyz()F

    move-result v0

    return v0
.end method

.method public r(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/czxichccep;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cbsxzgznvp:Lcom/airbnb/lottie/tthmnequln;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->njmpchkvgz:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/strivszpdp;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/strivszpdp;-><init>(Lcom/airbnb/lottie/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result v0

    const-string v1, "Drawable#setProgress"

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/airbnb/lottie/qhoahqxrkc;->feyxvdiekx(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->cbsxzgznvp:Lcom/airbnb/lottie/tthmnequln;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/tthmnequln;->kgyfkythat(F)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/kgyfkythat;->kedepleukr(F)V

    invoke-static {}, Lcom/airbnb/lottie/qhoahqxrkc;->kgyfkythat()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lcom/airbnb/lottie/qhoahqxrkc;->khjnvckbwi(Ljava/lang/String;)F

    :cond_2
    return-void
.end method

.method public rbcjxezqjz()V
    .locals 2
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->rbcjxezqjz:Lcom/airbnb/lottie/model/layer/khjnvckbwi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->njmpchkvgz:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/klvawbfmro;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/klvawbfmro;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->gcegooklax()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->strivszpdp()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->cqwyelzfbm(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/kgyfkythat;->pyxggrwgoy()V

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ekuiibmleg:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ekuiibmleg:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->strivszpdp()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->cqwyelzfbm(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->vqxedydgmu()Lcom/airbnb/lottie/model/nhdortzefg;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/airbnb/lottie/model/nhdortzefg;->feyxvdiekx:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->a(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->thipomyfnm()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->smgpnjexwe()F

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->qzideqapiw()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->a(I)V

    :goto_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/kgyfkythat;->ktvtxjqbtt()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ekuiibmleg:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_6
    return-void
.end method

.method public rbnwhbktth()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->bomdigteio:Ljava/lang/String;

    return-object v0
.end method

.method public rvqpxuketw(Lcom/airbnb/lottie/LottieFeatureFlag;)Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->mtevjocipv:Lcom/airbnb/lottie/myathtdxpy;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/myathtdxpy;->feyxvdiekx(Lcom/airbnb/lottie/LottieFeatureFlag;)Z

    move-result p1

    return p1
.end method

.method public s(Lcom/airbnb/lottie/RenderMode;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->nuuhnxocxs:Lcom/airbnb/lottie/RenderMode;

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->gcegooklax()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    iput p1, p0, Lcom/airbnb/lottie/LottieDrawable;->blhdaksoaj:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    const-string p1, "Use addColorFilter instead."

    invoke-static {p1}, Lcom/airbnb/lottie/utils/qhoahqxrkc;->qhoahqxrkc(Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->ekuiibmleg:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->rbcjxezqjz()V

    return p2

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->vejlvqbybc()V

    return p2

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {p1}, Lcom/airbnb/lottie/utils/kgyfkythat;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->uenyyqdybd()V

    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->ekuiibmleg:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    return p2

    :cond_2
    if-eqz v0, :cond_3

    sget-object p1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->ekuiibmleg:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_3
    return p2
.end method

.method public skopevfyym()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieDrawable;->juwnxwmdmo:Z

    return v0
.end method

.method public smgpnjexwe()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/kgyfkythat;->lohkmxcimj()F

    move-result v0

    return v0
.end method

.method public start()V
    .locals 2
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->rbcjxezqjz()V

    return-void
.end method

.method public stop()V
    .locals 0
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->sxwagxhdwa()V

    return-void
.end method

.method public sxwagxhdwa()V
    .locals 1
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->njmpchkvgz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/kgyfkythat;->ktvtxjqbtt()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ekuiibmleg:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_0
    return-void
.end method

.method public synncqogho(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->txdisotafi:Z

    return-void
.end method

.method public sytzmiylcq(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->ccizhaobjz:Ljava/lang/String;

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->myathtdxpy()Lcom/airbnb/lottie/manager/qfzjddwuyn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public szfxjxqjtc()Lcom/airbnb/lottie/goeuijvzrq;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->cbsxzgznvp:Lcom/airbnb/lottie/tthmnequln;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/tthmnequln;->thjjozpxyz()Lcom/airbnb/lottie/goeuijvzrq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public tgyvlqjbcn(Lcom/airbnb/lottie/model/ibzphkbtmt;Ljava/lang/Object;Lcom/airbnb/lottie/value/lsvcqaryex;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/ibzphkbtmt;",
            "TT;",
            "Lcom/airbnb/lottie/value/lsvcqaryex<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/LottieDrawable$qfzjddwuyn;

    invoke-direct {v0, p0, p3}, Lcom/airbnb/lottie/LottieDrawable$qfzjddwuyn;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/value/lsvcqaryex;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/airbnb/lottie/LottieDrawable;->bdweufyeak(Lcom/airbnb/lottie/model/ibzphkbtmt;Ljava/lang/Object;Lcom/airbnb/lottie/value/tthmnequln;)V

    return-void
.end method

.method public thipomyfnm()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/kgyfkythat;->ewnfwzyokr()F

    move-result v0

    return v0
.end method

.method public txdisotafi(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/qfzjddwuyn;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public u(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/kgyfkythat;->setRepeatMode(I)V

    return-void
.end method

.method public uenyyqdybd()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->njmpchkvgz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/kgyfkythat;->ldyhhegomq()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ekuiibmleg:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public uxoafglpkw()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/kgyfkythat;->tgyvlqjbcn()V

    return-void
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->ekiqcarcrq:Z

    return-void
.end method

.method public vejlvqbybc()V
    .locals 2
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->rbcjxezqjz:Lcom/airbnb/lottie/model/layer/khjnvckbwi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->njmpchkvgz:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/gsqtbaunhh;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/gsqtbaunhh;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->gcegooklax()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->strivszpdp()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->cqwyelzfbm(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/kgyfkythat;->bdweufyeak()V

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ekuiibmleg:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ekuiibmleg:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->strivszpdp()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->cqwyelzfbm(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->thipomyfnm()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->smgpnjexwe()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->qzideqapiw()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieDrawable;->a(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/kgyfkythat;->ktvtxjqbtt()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->ekuiibmleg:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_5
    return-void
.end method

.method public vqxedydgmu()Lcom/airbnb/lottie/model/nhdortzefg;
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable;->cbsxzgznvp:Lcom/airbnb/lottie/tthmnequln;

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/tthmnequln;->lsvcqaryex(Ljava/lang/String;)Lcom/airbnb/lottie/model/nhdortzefg;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v1
.end method

.method public vrjnqucdkj(Lcom/airbnb/lottie/LottieFeatureFlag;Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->mtevjocipv:Lcom/airbnb/lottie/myathtdxpy;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/myathtdxpy;->qfzjddwuyn(Lcom/airbnb/lottie/LottieFeatureFlag;Z)Z

    move-result p1

    iget-object p2, p0, Lcom/airbnb/lottie/LottieDrawable;->cbsxzgznvp:Lcom/airbnb/lottie/tthmnequln;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieDrawable;->kedepleukr()V

    :cond_0
    return-void
.end method

.method public w(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/kgyfkythat;->erplbhbeyt(F)V

    return-void
.end method

.method public wiawwcjesw(Lcom/airbnb/lottie/AsyncUpdates;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/AsyncUpdates;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/AsyncUpdates;

    return-void
.end method

.method public wvwtypabui(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public wyihemauvv(Lcom/airbnb/lottie/feyxvdiekx;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->rvqpxuketw:Lcom/airbnb/lottie/feyxvdiekx;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->nnzwevhkoa:Lcom/airbnb/lottie/manager/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/manager/qfzjddwuyn;->ibzphkbtmt(Lcom/airbnb/lottie/feyxvdiekx;)V

    :cond_0
    return-void
.end method

.method public x(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieDrawable;->kqhmbgiocc:Z

    return-void
.end method

.method public xglnwpaccw()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public y(Lcom/airbnb/lottie/kqhmbgiocc;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->nqvfgldikg:Lcom/airbnb/lottie/kqhmbgiocc;

    return-void
.end method

.method public yjsnmddfnr()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->mtevjocipv:Lcom/airbnb/lottie/myathtdxpy;

    sget-object v1, Lcom/airbnb/lottie/LottieFeatureFlag;->MergePathsApi19:Lcom/airbnb/lottie/LottieFeatureFlag;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/myathtdxpy;->feyxvdiekx(Lcom/airbnb/lottie/LottieFeatureFlag;)Z

    move-result v0

    return v0
.end method

.method public z(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable;->xglnwpaccw:Lcom/airbnb/lottie/utils/kgyfkythat;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/utils/kgyfkythat;->noartptryl(Z)V

    return-void
.end method
