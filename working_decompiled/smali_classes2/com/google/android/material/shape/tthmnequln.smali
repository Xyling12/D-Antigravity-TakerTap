.class public Lcom/google/android/material/shape/tthmnequln;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroidx/core/graphics/drawable/drkbbjxjkt;
.implements Lcom/google/android/material/shape/ldyhhegomq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;,
        Lcom/google/android/material/shape/tthmnequln$khjnvckbwi;
    }
.end annotation


# static fields
.field private static final bayimxdfur:F = 0.25f

.field private static final drqjxucmoe:Landroid/graphics/Paint;

.field private static final juwnxwmdmo:Ljava/lang/String; = "tthmnequln"

.field public static final nuuhnxocxs:I = 0x0

.field private static final txdisotafi:F = 0.75f

.field public static final uxoafglpkw:I = 0x2

.field public static final vejlvqbybc:I = 0x1


# instance fields
.field private final aypxfyphqr:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private blhdaksoaj:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final bomdigteio:Landroid/graphics/RectF;

.field private cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

.field private ccizhaobjz:Lcom/google/android/material/shape/thjjozpxyz;

.field private ekiqcarcrq:Z

.field private final ekuiibmleg:Landroid/graphics/Matrix;

.field private gmgrysgkzg:Z

.field private final kqhmbgiocc:[Lcom/google/android/material/shape/ewnfwzyokr$drkbbjxjkt;

.field private final mtevjocipv:Lcom/google/android/material/shadow/feyxvdiekx;

.field private final njmpchkvgz:Landroid/graphics/Path;

.field private final nnzwevhkoa:Landroid/graphics/Region;

.field private final nqvfgldikg:Landroid/graphics/Paint;

.field private final obafekducm:Landroid/graphics/Path;

.field private final oqddtttpsr:Landroid/graphics/RectF;

.field private rbcjxezqjz:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final rvqpxuketw:Landroid/graphics/Paint;

.field private final skopevfyym:Landroid/graphics/Region;

.field private final thipomyfnm:Ljava/util/BitSet;

.field private final uenyyqdybd:Lcom/google/android/material/shape/lohkmxcimj;

.field private final wvwtypabui:Lcom/google/android/material/shape/lohkmxcimj$feyxvdiekx;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private final xglnwpaccw:[Lcom/google/android/material/shape/ewnfwzyokr$drkbbjxjkt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/google/android/material/shape/tthmnequln;->drqjxucmoe:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/material/shape/thjjozpxyz;

    invoke-direct {v0}, Lcom/google/android/material/shape/thjjozpxyz;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/material/shape/tthmnequln;-><init>(Lcom/google/android/material/shape/thjjozpxyz;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/extxjewlhp;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/pgglzjfpqi;
        .end annotation
    .end param

    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/shape/thjjozpxyz;->qhoahqxrkc(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/thjjozpxyz$feyxvdiekx;->rmnxkaltsn()Lcom/google/android/material/shape/thjjozpxyz;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/tthmnequln;-><init>(Lcom/google/android/material/shape/thjjozpxyz;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/pednzybqgd;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/pednzybqgd;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/tthmnequln;-><init>(Lcom/google/android/material/shape/thjjozpxyz;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/thjjozpxyz;)V
    .locals 2
    .param p1    # Lcom/google/android/material/shape/thjjozpxyz;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 5
    new-instance v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;-><init>(Lcom/google/android/material/shape/thjjozpxyz;Ld/qfzjddwuyn;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/shape/tthmnequln;-><init>(Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;)V
    .locals 5
    .param p1    # Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 7
    new-array v1, v0, [Lcom/google/android/material/shape/ewnfwzyokr$drkbbjxjkt;

    iput-object v1, p0, Lcom/google/android/material/shape/tthmnequln;->xglnwpaccw:[Lcom/google/android/material/shape/ewnfwzyokr$drkbbjxjkt;

    .line 8
    new-array v0, v0, [Lcom/google/android/material/shape/ewnfwzyokr$drkbbjxjkt;

    iput-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->kqhmbgiocc:[Lcom/google/android/material/shape/ewnfwzyokr$drkbbjxjkt;

    .line 9
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->thipomyfnm:Ljava/util/BitSet;

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->ekuiibmleg:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->njmpchkvgz:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->obafekducm:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->bomdigteio:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->oqddtttpsr:Landroid/graphics/RectF;

    .line 15
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->nnzwevhkoa:Landroid/graphics/Region;

    .line 16
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->skopevfyym:Landroid/graphics/Region;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->rvqpxuketw:Landroid/graphics/Paint;

    .line 18
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/shape/tthmnequln;->nqvfgldikg:Landroid/graphics/Paint;

    .line 19
    new-instance v3, Lcom/google/android/material/shadow/feyxvdiekx;

    invoke-direct {v3}, Lcom/google/android/material/shadow/feyxvdiekx;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/shape/tthmnequln;->mtevjocipv:Lcom/google/android/material/shadow/feyxvdiekx;

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 21
    invoke-static {}, Lcom/google/android/material/shape/lohkmxcimj;->ktvtxjqbtt()Lcom/google/android/material/shape/lohkmxcimj;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/material/shape/lohkmxcimj;

    invoke-direct {v3}, Lcom/google/android/material/shape/lohkmxcimj;-><init>()V

    :goto_0
    iput-object v3, p0, Lcom/google/android/material/shape/tthmnequln;->uenyyqdybd:Lcom/google/android/material/shape/lohkmxcimj;

    .line 22
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/shape/tthmnequln;->aypxfyphqr:Landroid/graphics/RectF;

    .line 23
    iput-boolean v1, p0, Lcom/google/android/material/shape/tthmnequln;->gmgrysgkzg:Z

    .line 24
    iput-object p1, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    .line 25
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    sget-object p1, Lcom/google/android/material/shape/tthmnequln;->drqjxucmoe:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 29
    invoke-direct {p0}, Lcom/google/android/material/shape/tthmnequln;->drqjxucmoe()Z

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/tthmnequln;->uxoafglpkw([I)Z

    .line 31
    new-instance p1, Lcom/google/android/material/shape/tthmnequln$qfzjddwuyn;

    invoke-direct {p1, p0}, Lcom/google/android/material/shape/tthmnequln$qfzjddwuyn;-><init>(Lcom/google/android/material/shape/tthmnequln;)V

    iput-object p1, p0, Lcom/google/android/material/shape/tthmnequln;->wvwtypabui:Lcom/google/android/material/shape/lohkmxcimj$feyxvdiekx;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;Lcom/google/android/material/shape/tthmnequln$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/tthmnequln;-><init>(Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;)V

    return-void
.end method

.method public static bveuzccgjl(Landroid/content/Context;F)Lcom/google/android/material/shape/tthmnequln;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    sget v0, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->colorSurface:I

    const-class v1, Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, La/qfzjddwuyn;->khjnvckbwi(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/google/android/material/shape/tthmnequln;

    invoke-direct {v1}, Lcom/google/android/material/shape/tthmnequln;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/android/material/shape/tthmnequln;->myathtdxpy(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/material/shape/tthmnequln;->thipomyfnm(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/tthmnequln;->kqhmbgiocc(F)V

    return-object v1
.end method

.method private drkbbjxjkt()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/material/shape/tthmnequln;->yjsnmddfnr()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/tthmnequln;->getShapeAppearanceModel()Lcom/google/android/material/shape/thjjozpxyz;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/shape/tthmnequln$feyxvdiekx;

    invoke-direct {v2, p0, v0}, Lcom/google/android/material/shape/tthmnequln$feyxvdiekx;-><init>(Lcom/google/android/material/shape/tthmnequln;F)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/thjjozpxyz;->bdweufyeak(Lcom/google/android/material/shape/thjjozpxyz$khjnvckbwi;)Lcom/google/android/material/shape/thjjozpxyz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->ccizhaobjz:Lcom/google/android/material/shape/thjjozpxyz;

    iget-object v1, p0, Lcom/google/android/material/shape/tthmnequln;->uenyyqdybd:Lcom/google/android/material/shape/lohkmxcimj;

    iget-object v2, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget v2, v2, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->ktvtxjqbtt:F

    invoke-direct {p0}, Lcom/google/android/material/shape/tthmnequln;->jodmjjzdpr()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/shape/tthmnequln;->obafekducm:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/material/shape/lohkmxcimj;->ibzphkbtmt(Lcom/google/android/material/shape/thjjozpxyz;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method

.method private drqjxucmoe()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->rbcjxezqjz:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lcom/google/android/material/shape/tthmnequln;->blhdaksoaj:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget-object v3, v2, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->nhdortzefg:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->kgyfkythat:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lcom/google/android/material/shape/tthmnequln;->rvqpxuketw:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {p0, v3, v2, v4, v5}, Lcom/google/android/material/shape/tthmnequln;->ktvtxjqbtt(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/shape/tthmnequln;->rbcjxezqjz:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget-object v3, v2, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->extxjewlhp:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->kgyfkythat:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lcom/google/android/material/shape/tthmnequln;->nqvfgldikg:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-direct {p0, v3, v2, v4, v6}, Lcom/google/android/material/shape/tthmnequln;->ktvtxjqbtt(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/shape/tthmnequln;->blhdaksoaj:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget-boolean v3, v2, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->pyxggrwgoy:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/shape/tthmnequln;->mtevjocipv:Lcom/google/android/material/shadow/feyxvdiekx;

    iget-object v2, v2, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->nhdortzefg:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/material/shadow/feyxvdiekx;->ibzphkbtmt(I)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/shape/tthmnequln;->rbcjxezqjz:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Landroidx/core/util/tthmnequln;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->blhdaksoaj:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v0}, Landroidx/core/util/tthmnequln;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v6

    :cond_2
    :goto_0
    return v5
.end method

.method private dyeavzhfro()V
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private eaxiiuhive()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/shape/tthmnequln;->lrtruanqwg()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->pednzybqgd:I

    iget-object v1, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->ldyhhegomq:I

    invoke-direct {p0}, Lcom/google/android/material/shape/tthmnequln;->drqjxucmoe()Z

    invoke-direct {p0}, Lcom/google/android/material/shape/tthmnequln;->dyeavzhfro()V

    return-void
.end method

.method private epwdywcysm()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget-object v0, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->opauvyugnb:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private extxjewlhp(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/tthmnequln;->lsvcqaryex(I)I

    move-result p2

    if-eq p2, p1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic feyxvdiekx(Lcom/google/android/material/shape/tthmnequln;)Ljava/util/BitSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/shape/tthmnequln;->thipomyfnm:Ljava/util/BitSet;

    return-object p0
.end method

.method static synthetic ibzphkbtmt(Lcom/google/android/material/shape/tthmnequln;)[Lcom/google/android/material/shape/ewnfwzyokr$drkbbjxjkt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/shape/tthmnequln;->kqhmbgiocc:[Lcom/google/android/material/shape/ewnfwzyokr$drkbbjxjkt;

    return-object p0
.end method

.method private jodmjjzdpr()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->oqddtttpsr:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/shape/tthmnequln;->opauvyugnb()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lcom/google/android/material/shape/tthmnequln;->yjsnmddfnr()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/shape/tthmnequln;->oqddtttpsr:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->oqddtttpsr:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic khjnvckbwi(Lcom/google/android/material/shape/tthmnequln;)[Lcom/google/android/material/shape/ewnfwzyokr$drkbbjxjkt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/shape/tthmnequln;->xglnwpaccw:[Lcom/google/android/material/shape/ewnfwzyokr$drkbbjxjkt;

    return-object p0
.end method

.method private klvawbfmro()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget v1, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->ewnfwzyokr:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v0, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->pednzybqgd:I

    if-lez v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/shape/tthmnequln;->szfxjxqjtc()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ktvtxjqbtt(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/material/shape/tthmnequln;->tthmnequln(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-direct {p0, p3, p4}, Lcom/google/android/material/shape/tthmnequln;->extxjewlhp(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    return-object p1
.end method

.method private ldyhhegomq(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v2, p0, Lcom/google/android/material/shape/tthmnequln;->nqvfgldikg:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/shape/tthmnequln;->obafekducm:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/google/android/material/shape/tthmnequln;->ccizhaobjz:Lcom/google/android/material/shape/thjjozpxyz;

    invoke-direct {p0}, Lcom/google/android/material/shape/tthmnequln;->jodmjjzdpr()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/shape/tthmnequln;->pednzybqgd(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/thjjozpxyz;Landroid/graphics/RectF;)V

    return-void
.end method

.method private lohkmxcimj(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v2, p0, Lcom/google/android/material/shape/tthmnequln;->rvqpxuketw:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/shape/tthmnequln;->njmpchkvgz:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget-object v4, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->qfzjddwuyn:Lcom/google/android/material/shape/thjjozpxyz;

    invoke-virtual {p0}, Lcom/google/android/material/shape/tthmnequln;->opauvyugnb()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/shape/tthmnequln;->pednzybqgd(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/thjjozpxyz;Landroid/graphics/RectF;)V

    return-void
.end method

.method private nhdortzefg(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/shape/tthmnequln;->kgyfkythat(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget v0, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->tthmnequln:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->ekuiibmleg:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->ekuiibmleg:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget v1, v1, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->tthmnequln:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, Lcom/google/android/material/shape/tthmnequln;->ekuiibmleg:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/shape/tthmnequln;->aypxfyphqr:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method private pednzybqgd(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/thjjozpxyz;Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/shape/thjjozpxyz;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p4, p5}, Lcom/google/android/material/shape/thjjozpxyz;->pyxggrwgoy(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lcom/google/android/material/shape/thjjozpxyz;->vlnjtcdbbq()Lcom/google/android/material/shape/ibzphkbtmt;

    move-result-object p3

    invoke-interface {p3, p5}, Lcom/google/android/material/shape/ibzphkbtmt;->qfzjddwuyn(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget p4, p4, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->ktvtxjqbtt:F

    mul-float/2addr p3, p4

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic qhoahqxrkc(Lcom/google/android/material/shape/tthmnequln;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/shape/tthmnequln;->ekiqcarcrq:Z

    return p1
.end method

.method private static qzideqapiw(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int/2addr p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static rmnxkaltsn(Landroid/content/Context;)Lcom/google/android/material/shape/tthmnequln;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/material/shape/tthmnequln;->bveuzccgjl(Landroid/content/Context;F)Lcom/google/android/material/shape/tthmnequln;

    move-result-object p0

    return-object p0
.end method

.method private smgpnjexwe(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/shape/tthmnequln;->lqubyxtgks()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/tthmnequln;->pfbsrxdbry()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private strivszpdp()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget-object v0, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->opauvyugnb:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->nqvfgldikg:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private thjjozpxyz(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->thipomyfnm:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/google/android/material/shape/tthmnequln;->juwnxwmdmo:Ljava/lang/String;

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget v0, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->ldyhhegomq:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->njmpchkvgz:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/material/shape/tthmnequln;->mtevjocipv:Lcom/google/android/material/shadow/feyxvdiekx;

    invoke-virtual {v1}, Lcom/google/android/material/shadow/feyxvdiekx;->khjnvckbwi()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/shape/tthmnequln;->xglnwpaccw:[Lcom/google/android/material/shape/ewnfwzyokr$drkbbjxjkt;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/google/android/material/shape/tthmnequln;->mtevjocipv:Lcom/google/android/material/shadow/feyxvdiekx;

    iget-object v3, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget v3, v3, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->pednzybqgd:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/material/shape/ewnfwzyokr$drkbbjxjkt;->feyxvdiekx(Lcom/google/android/material/shadow/feyxvdiekx;ILandroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/google/android/material/shape/tthmnequln;->kqhmbgiocc:[Lcom/google/android/material/shape/ewnfwzyokr$drkbbjxjkt;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/google/android/material/shape/tthmnequln;->mtevjocipv:Lcom/google/android/material/shadow/feyxvdiekx;

    iget-object v3, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget v3, v3, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->pednzybqgd:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/material/shape/ewnfwzyokr$drkbbjxjkt;->feyxvdiekx(Lcom/google/android/material/shadow/feyxvdiekx;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/shape/tthmnequln;->gmgrysgkzg:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/shape/tthmnequln;->lqubyxtgks()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/tthmnequln;->pfbsrxdbry()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/google/android/material/shape/tthmnequln;->njmpchkvgz:Landroid/graphics/Path;

    sget-object v3, Lcom/google/android/material/shape/tthmnequln;->drqjxucmoe:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method private tthmnequln(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/tthmnequln;->lsvcqaryex(I)I

    move-result p1

    :cond_0
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p3
.end method

.method private uxoafglpkw([I)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget-object v0, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->ibzphkbtmt:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->rvqpxuketw:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget-object v2, v2, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->ibzphkbtmt:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->rvqpxuketw:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget-object v2, v2, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->qhoahqxrkc:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/shape/tthmnequln;->nqvfgldikg:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget-object v3, v3, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->qhoahqxrkc:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->nqvfgldikg:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return v1

    :cond_1
    return v0
.end method

.method private vqxedydgmu(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/shape/tthmnequln;->klvawbfmro()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/tthmnequln;->smgpnjexwe(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/google/android/material/shape/tthmnequln;->gmgrysgkzg:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/tthmnequln;->thjjozpxyz(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->aypxfyphqr:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/material/shape/tthmnequln;->aypxfyphqr:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    if-ltz v0, :cond_2

    if-ltz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/material/shape/tthmnequln;->aypxfyphqr:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget v3, v3, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->pednzybqgd:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/material/shape/tthmnequln;->aypxfyphqr:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget v4, v4, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->pednzybqgd:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget v5, v5, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->pednzybqgd:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget v5, v5, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->pednzybqgd:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    int-to-float v1, v4

    neg-float v4, v0

    neg-float v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, v3}, Lcom/google/android/material/shape/tthmnequln;->thjjozpxyz(Landroid/graphics/Canvas;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private yjsnmddfnr()F
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/shape/tthmnequln;->strivszpdp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->nqvfgldikg:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public aypxfyphqr(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget-object v1, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->qhoahqxrkc:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->qhoahqxrkc:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/tthmnequln;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public bayimxdfur(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget v1, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->lohkmxcimj:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->lohkmxcimj:F

    invoke-direct {p0}, Lcom/google/android/material/shape/tthmnequln;->eaxiiuhive()V

    :cond_0
    return-void
.end method

.method public bdweufyeak()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget-object v0, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->ibzphkbtmt:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public blhdaksoaj(FLandroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/tthmnequln;->txdisotafi(F)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/shape/tthmnequln;->aypxfyphqr(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bomdigteio(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget v1, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->tthmnequln:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->tthmnequln:F

    invoke-virtual {p0}, Lcom/google/android/material/shape/tthmnequln;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public cbsxzgznvp(Lcom/google/android/material/shape/ibzphkbtmt;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget-object v0, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->qfzjddwuyn:Lcom/google/android/material/shape/thjjozpxyz;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/thjjozpxyz;->czxichccep(Lcom/google/android/material/shape/ibzphkbtmt;)Lcom/google/android/material/shape/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/tthmnequln;->setShapeAppearanceModel(Lcom/google/android/material/shape/thjjozpxyz;)V

    return-void
.end method

.method public cbvdcosrqn()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget-object v0, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->feyxvdiekx:Ld/qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/qfzjddwuyn;->lsvcqaryex()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ccizhaobjz(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget v1, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->ewnfwzyokr:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->ewnfwzyokr:I

    invoke-direct {p0}, Lcom/google/android/material/shape/tthmnequln;->dyeavzhfro()V

    :cond_0
    return-void
.end method

.method public cqwyelzfbm()Landroid/graphics/Paint$Style;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget-object v0, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->opauvyugnb:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public czxichccep()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget v0, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->thjjozpxyz:F

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->rvqpxuketw:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/shape/tthmnequln;->rbcjxezqjz:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->rvqpxuketw:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/shape/tthmnequln;->rvqpxuketw:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget v2, v2, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->rmnxkaltsn:I

    invoke-static {v0, v2}, Lcom/google/android/material/shape/tthmnequln;->qzideqapiw(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/google/android/material/shape/tthmnequln;->nqvfgldikg:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/shape/tthmnequln;->blhdaksoaj:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lcom/google/android/material/shape/tthmnequln;->nqvfgldikg:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget v2, v2, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->lsvcqaryex:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/google/android/material/shape/tthmnequln;->nqvfgldikg:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/shape/tthmnequln;->nqvfgldikg:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget v3, v3, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->rmnxkaltsn:I

    invoke-static {v1, v3}, Lcom/google/android/material/shape/tthmnequln;->qzideqapiw(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, p0, Lcom/google/android/material/shape/tthmnequln;->ekiqcarcrq:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/shape/tthmnequln;->drkbbjxjkt()V

    invoke-virtual {p0}, Lcom/google/android/material/shape/tthmnequln;->opauvyugnb()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/shape/tthmnequln;->njmpchkvgz:Landroid/graphics/Path;

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/shape/tthmnequln;->nhdortzefg(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/material/shape/tthmnequln;->ekiqcarcrq:Z

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/tthmnequln;->vqxedydgmu(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/google/android/material/shape/tthmnequln;->epwdywcysm()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/tthmnequln;->lohkmxcimj(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/shape/tthmnequln;->strivszpdp()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/tthmnequln;->ldyhhegomq(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/shape/tthmnequln;->rvqpxuketw:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/google/android/material/shape/tthmnequln;->nqvfgldikg:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public ekiqcarcrq(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget v1, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->ktvtxjqbtt:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->ktvtxjqbtt:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/shape/tthmnequln;->ekiqcarcrq:Z

    invoke-virtual {p0}, Lcom/google/android/material/shape/tthmnequln;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public ekuiibmleg(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget-object v1, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->drkbbjxjkt:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->drkbbjxjkt:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget-object v0, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->drkbbjxjkt:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lcom/google/android/material/shape/tthmnequln;->invalidateSelf()V

    return-void
.end method

.method public erplbhbeyt()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget v0, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->ewnfwzyokr:I

    return v0
.end method

.method protected ewnfwzyokr(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget-object v5, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->qfzjddwuyn:Lcom/google/android/material/shape/thjjozpxyz;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/shape/tthmnequln;->pednzybqgd(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/thjjozpxyz;Landroid/graphics/RectF;)V

    return-void
.end method

.method public fdbcgriwfo()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget v0, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->pednzybqgd:I

    return v0
.end method

.method public ffafdrhafs()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget-object v0, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->qfzjddwuyn:Lcom/google/android/material/shape/thjjozpxyz;

    invoke-virtual {v0}, Lcom/google/android/material/shape/thjjozpxyz;->vlnjtcdbbq()Lcom/google/android/material/shape/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/tthmnequln;->opauvyugnb()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/ibzphkbtmt;->qfzjddwuyn(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public gcegooklax()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget v0, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->vlnjtcdbbq:I

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget v0, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->ewnfwzyokr:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/tthmnequln;->nbunztjfys()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/shape/tthmnequln;->pldnqpfyrw()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget v1, v1, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->ktvtxjqbtt:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/shape/tthmnequln;->opauvyugnb()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/shape/tthmnequln;->njmpchkvgz:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/shape/tthmnequln;->nhdortzefg(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->njmpchkvgz:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->njmpchkvgz:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget-object v0, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->drkbbjxjkt:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/thjjozpxyz;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget-object v0, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->qfzjddwuyn:Lcom/google/android/material/shape/thjjozpxyz;

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/shape/tthmnequln;->nnzwevhkoa:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lcom/google/android/material/shape/tthmnequln;->opauvyugnb()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/shape/tthmnequln;->njmpchkvgz:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/shape/tthmnequln;->nhdortzefg(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->skopevfyym:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/google/android/material/shape/tthmnequln;->njmpchkvgz:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/google/android/material/shape/tthmnequln;->nnzwevhkoa:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->nnzwevhkoa:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/google/android/material/shape/tthmnequln;->skopevfyym:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->nnzwevhkoa:Landroid/graphics/Region;

    return-object v0
.end method

.method public gmgrysgkzg(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/tthmnequln;->juwnxwmdmo(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public goeuijvzrq(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget-object v0, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->qfzjddwuyn:Lcom/google/android/material/shape/thjjozpxyz;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/thjjozpxyz;->jodmjjzdpr(F)Lcom/google/android/material/shape/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/tthmnequln;->setShapeAppearanceModel(Lcom/google/android/material/shape/thjjozpxyz;)V

    return-void
.end method

.method public gsqtbaunhh()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget v0, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->lsvcqaryex:F

    return v0
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/shape/tthmnequln;->ekiqcarcrq:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget-object v0, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->nhdortzefg:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget-object v0, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->extxjewlhp:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget-object v0, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->qhoahqxrkc:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget-object v0, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->ibzphkbtmt:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public jfjhscekir()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget v0, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->ldyhhegomq:I

    return v0
.end method

.method public jolohcwnyk()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget v0, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->tthmnequln:F

    return v0
.end method

.method public jtuzwzphqf(IILandroid/graphics/Path;)V
    .locals 2
    .param p3    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v0, p3}, Lcom/google/android/material/shape/tthmnequln;->kgyfkythat(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method

.method public juwnxwmdmo(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iput-object p1, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->extxjewlhp:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/shape/tthmnequln;->drqjxucmoe()Z

    invoke-direct {p0}, Lcom/google/android/material/shape/tthmnequln;->dyeavzhfro()V

    return-void
.end method

.method public kedepleukr()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget v0, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->bveuzccgjl:F

    return v0
.end method

.method protected final kgyfkythat(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->uenyyqdybd:Lcom/google/android/material/shape/lohkmxcimj;

    iget-object v1, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    move-object v2, v1

    iget-object v1, v2, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->qfzjddwuyn:Lcom/google/android/material/shape/thjjozpxyz;

    iget v2, v2, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->ktvtxjqbtt:F

    iget-object v4, p0, Lcom/google/android/material/shape/tthmnequln;->wvwtypabui:Lcom/google/android/material/shape/lohkmxcimj$feyxvdiekx;

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/shape/lohkmxcimj;->qhoahqxrkc(Lcom/google/android/material/shape/thjjozpxyz;FLandroid/graphics/RectF;Lcom/google/android/material/shape/lohkmxcimj$feyxvdiekx;Landroid/graphics/Path;)V

    return-void
.end method

.method public kqhmbgiocc(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget v1, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->thjjozpxyz:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->thjjozpxyz:F

    invoke-direct {p0}, Lcom/google/android/material/shape/tthmnequln;->eaxiiuhive()V

    :cond_0
    return-void
.end method

.method public lqubyxtgks()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget v1, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->ldyhhegomq:I

    int-to-double v1, v1

    iget v0, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->vlnjtcdbbq:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-int v0, v1

    return v0
.end method

.method public lrtruanqwg()F
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/shape/tthmnequln;->czxichccep()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/tthmnequln;->qzbvjsuekv()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method protected lsvcqaryex(I)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/shape/tthmnequln;->lrtruanqwg()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/tthmnequln;->kedepleukr()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget-object v1, v1, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->feyxvdiekx:Ld/qfzjddwuyn;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Ld/qfzjddwuyn;->qhoahqxrkc(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public mtevjocipv(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iput p1, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->pednzybqgd:I

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget-object v1, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;-><init>(Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;)V

    iput-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    return-object p0
.end method

.method public myathtdxpy(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    new-instance v1, Ld/qfzjddwuyn;

    invoke-direct {v1, p1}, Ld/qfzjddwuyn;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->feyxvdiekx:Ld/qfzjddwuyn;

    invoke-direct {p0}, Lcom/google/android/material/shape/tthmnequln;->eaxiiuhive()V

    return-void
.end method

.method public nbunztjfys()Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget-object v0, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->qfzjddwuyn:Lcom/google/android/material/shape/thjjozpxyz;

    invoke-virtual {p0}, Lcom/google/android/material/shape/tthmnequln;->opauvyugnb()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/thjjozpxyz;->pyxggrwgoy(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public njmpchkvgz(Landroid/graphics/Paint$Style;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iput-object p1, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->opauvyugnb:Landroid/graphics/Paint$Style;

    invoke-direct {p0}, Lcom/google/android/material/shape/tthmnequln;->dyeavzhfro()V

    return-void
.end method

.method public nnapbkpnda()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget-object v0, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->qhoahqxrkc:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public nnzwevhkoa(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->mtevjocipv:Lcom/google/android/material/shadow/feyxvdiekx;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shadow/feyxvdiekx;->ibzphkbtmt(I)V

    iget-object p1, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->pyxggrwgoy:Z

    invoke-direct {p0}, Lcom/google/android/material/shape/tthmnequln;->dyeavzhfro()V

    return-void
.end method

.method public noartptryl()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/shape/tthmnequln;->czxichccep()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public nqvfgldikg(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/tthmnequln;->ccizhaobjz(I)V

    return-void
.end method

.method public nuuhnxocxs(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget-boolean v1, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->pyxggrwgoy:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->pyxggrwgoy:Z

    invoke-virtual {p0}, Lcom/google/android/material/shape/tthmnequln;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public obafekducm(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget v1, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->bveuzccgjl:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->bveuzccgjl:F

    invoke-direct {p0}, Lcom/google/android/material/shape/tthmnequln;->eaxiiuhive()V

    :cond_0
    return-void
.end method

.method public oltojwzksj()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget-object v0, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->nhdortzefg:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/shape/tthmnequln;->ekiqcarcrq:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/tthmnequln;->uxoafglpkw([I)Z

    move-result p1

    invoke-direct {p0}, Lcom/google/android/material/shape/tthmnequln;->drqjxucmoe()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/shape/tthmnequln;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method protected opauvyugnb()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->bomdigteio:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->bomdigteio:Landroid/graphics/RectF;

    return-object v0
.end method

.method public oqddtttpsr(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/material/shape/tthmnequln;->gmgrysgkzg:Z

    return-void
.end method

.method public pfbsrxdbry()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget v1, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->ldyhhegomq:I

    int-to-double v1, v1

    iget v0, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->vlnjtcdbbq:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-int v0, v1

    return v0
.end method

.method public pgglzjfpqi()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget v0, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->ewnfwzyokr:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public pldnqpfyrw()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget-object v0, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->qfzjddwuyn:Lcom/google/android/material/shape/thjjozpxyz;

    invoke-virtual {v0}, Lcom/google/android/material/shape/thjjozpxyz;->pednzybqgd()Lcom/google/android/material/shape/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/tthmnequln;->opauvyugnb()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/ibzphkbtmt;->qfzjddwuyn(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public pyxggrwgoy()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget-object v0, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->qfzjddwuyn:Lcom/google/android/material/shape/thjjozpxyz;

    invoke-virtual {v0}, Lcom/google/android/material/shape/thjjozpxyz;->lsvcqaryex()Lcom/google/android/material/shape/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/tthmnequln;->opauvyugnb()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/ibzphkbtmt;->qfzjddwuyn(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public qzbvjsuekv()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget v0, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->lohkmxcimj:F

    return v0
.end method

.method public rbcjxezqjz(FI)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/tthmnequln;->txdisotafi(F)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/tthmnequln;->aypxfyphqr(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public rbnwhbktth(II)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/shape/tthmnequln;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    return p1
.end method

.method public rvqpxuketw(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/tthmnequln;->kqhmbgiocc(F)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget v1, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->rmnxkaltsn:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->rmnxkaltsn:I

    invoke-direct {p0}, Lcom/google/android/material/shape/tthmnequln;->dyeavzhfro()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iput-object p1, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->khjnvckbwi:Landroid/graphics/ColorFilter;

    invoke-direct {p0}, Lcom/google/android/material/shape/tthmnequln;->dyeavzhfro()V

    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/thjjozpxyz;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/thjjozpxyz;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iput-object p1, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->qfzjddwuyn:Lcom/google/android/material/shape/thjjozpxyz;

    invoke-virtual {p0}, Lcom/google/android/material/shape/tthmnequln;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/tthmnequln;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iput-object p1, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->nhdortzefg:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/shape/tthmnequln;->drqjxucmoe()Z

    invoke-direct {p0}, Lcom/google/android/material/shape/tthmnequln;->dyeavzhfro()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget-object v1, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->kgyfkythat:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->kgyfkythat:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lcom/google/android/material/shape/tthmnequln;->drqjxucmoe()Z

    invoke-direct {p0}, Lcom/google/android/material/shape/tthmnequln;->dyeavzhfro()V

    :cond_0
    return-void
.end method

.method public skopevfyym(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget v1, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->vlnjtcdbbq:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->vlnjtcdbbq:I

    invoke-direct {p0}, Lcom/google/android/material/shape/tthmnequln;->dyeavzhfro()V

    :cond_0
    return-void
.end method

.method public sqegvvfvzl()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget-object v0, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->feyxvdiekx:Ld/qfzjddwuyn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sxwagxhdwa()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget-object v0, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->extxjewlhp:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public szfxjxqjtc()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Lcom/google/android/material/shape/tthmnequln;->nbunztjfys()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/shape/tthmnequln;->njmpchkvgz:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public tgyvlqjbcn()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget v0, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->ktvtxjqbtt:F

    return v0
.end method

.method public thipomyfnm(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget-object v1, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->ibzphkbtmt:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->ibzphkbtmt:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/tthmnequln;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public txdisotafi(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iput p1, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->lsvcqaryex:F

    invoke-virtual {p0}, Lcom/google/android/material/shape/tthmnequln;->invalidateSelf()V

    return-void
.end method

.method public uenyyqdybd(Lcom/google/android/material/shape/pednzybqgd;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/pednzybqgd;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/tthmnequln;->setShapeAppearanceModel(Lcom/google/android/material/shape/thjjozpxyz;)V

    return-void
.end method

.method public vejlvqbybc(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/shape/tthmnequln;->czxichccep()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/tthmnequln;->bayimxdfur(F)V

    return-void
.end method

.method public vlnjtcdbbq()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget-object v0, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->qfzjddwuyn:Lcom/google/android/material/shape/thjjozpxyz;

    invoke-virtual {v0}, Lcom/google/android/material/shape/thjjozpxyz;->tthmnequln()Lcom/google/android/material/shape/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/tthmnequln;->opauvyugnb()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/ibzphkbtmt;->qfzjddwuyn(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public vrjnqucdkj()Lcom/google/android/material/shape/pednzybqgd;
    .locals 2
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/shape/tthmnequln;->getShapeAppearanceModel()Lcom/google/android/material/shape/thjjozpxyz;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/shape/pednzybqgd;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/shape/pednzybqgd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public wvwtypabui(I)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->cbsxzgznvp:Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;

    iget v1, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->ldyhhegomq:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/shape/tthmnequln$ibzphkbtmt;->ldyhhegomq:I

    invoke-direct {p0}, Lcom/google/android/material/shape/tthmnequln;->dyeavzhfro()V

    :cond_0
    return-void
.end method

.method public xglnwpaccw(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/tthmnequln;->uenyyqdybd:Lcom/google/android/material/shape/lohkmxcimj;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/lohkmxcimj;->bveuzccgjl(Z)V

    return-void
.end method
