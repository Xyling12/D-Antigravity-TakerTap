.class public final Lcom/google/android/material/transition/bveuzccgjl;
.super Lcom/google/android/material/transition/ewnfwzyokr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/ewnfwzyokr<",
        "Lcom/google/android/material/transition/ibzphkbtmt;",
        ">;"
    }
.end annotation


# static fields
.field private static final t:F = 0.8f

.field private static final u:F = 0.3f

.field private static final v:I
    .annotation build Landroidx/annotation/extxjewlhp;
    .end annotation
.end field

.field private static final w:I
    .annotation build Landroidx/annotation/extxjewlhp;
    .end annotation
.end field

.field private static final x:I
    .annotation build Landroidx/annotation/extxjewlhp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->motionDurationShort2:I

    sput v0, Lcom/google/android/material/transition/bveuzccgjl;->v:I

    sget v0, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->motionDurationShort1:I

    sput v0, Lcom/google/android/material/transition/bveuzccgjl;->w:I

    sget v0, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->motionEasingLinear:I

    sput v0, Lcom/google/android/material/transition/bveuzccgjl;->x:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/google/android/material/transition/bveuzccgjl;->d()Lcom/google/android/material/transition/ibzphkbtmt;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/transition/bveuzccgjl;->f()Lcom/google/android/material/transition/opauvyugnb;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/ewnfwzyokr;-><init>(Lcom/google/android/material/transition/opauvyugnb;Lcom/google/android/material/transition/opauvyugnb;)V

    return-void
.end method

.method private static d()Lcom/google/android/material/transition/ibzphkbtmt;
    .locals 2

    new-instance v0, Lcom/google/android/material/transition/ibzphkbtmt;

    invoke-direct {v0}, Lcom/google/android/material/transition/ibzphkbtmt;-><init>()V

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/ibzphkbtmt;->qhoahqxrkc(F)V

    return-object v0
.end method

.method private static f()Lcom/google/android/material/transition/opauvyugnb;
    .locals 2

    new-instance v0, Lcom/google/android/material/transition/pednzybqgd;

    invoke-direct {v0}, Lcom/google/android/material/transition/pednzybqgd;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/pednzybqgd;->thjjozpxyz(Z)V

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/pednzybqgd;->lsvcqaryex(F)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(Lcom/google/android/material/transition/opauvyugnb;)Z
    .locals 0
    .param p1    # Lcom/google/android/material/transition/opauvyugnb;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/transition/ewnfwzyokr;->b(Lcom/google/android/material/transition/opauvyugnb;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic bayimxdfur(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/jolohcwnyk;Landroidx/transition/jolohcwnyk;)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/ewnfwzyokr;->bayimxdfur(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/jolohcwnyk;Landroidx/transition/jolohcwnyk;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcom/google/android/material/transition/opauvyugnb;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/opauvyugnb;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/transition/ewnfwzyokr;->c(Lcom/google/android/material/transition/opauvyugnb;)V

    return-void
.end method

.method cpdrurknqo(Z)I
    .locals 0
    .annotation build Landroidx/annotation/extxjewlhp;
    .end annotation

    if-eqz p1, :cond_0

    sget p1, Lcom/google/android/material/transition/bveuzccgjl;->v:I

    return p1

    :cond_0
    sget p1, Lcom/google/android/material/transition/bveuzccgjl;->w:I

    return p1
.end method

.method public bridge synthetic eaxiiuhive()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/transition/ewnfwzyokr;->eaxiiuhive()V

    return-void
.end method

.method public bridge synthetic irnqxqgfqs()Lcom/google/android/material/transition/opauvyugnb;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-super {p0}, Lcom/google/android/material/transition/ewnfwzyokr;->irnqxqgfqs()Lcom/google/android/material/transition/opauvyugnb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic juwnxwmdmo(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/jolohcwnyk;Landroidx/transition/jolohcwnyk;)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/ewnfwzyokr;->juwnxwmdmo(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/jolohcwnyk;Landroidx/transition/jolohcwnyk;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method sytzmiylcq(Z)I
    .locals 0
    .annotation build Landroidx/annotation/extxjewlhp;
    .end annotation

    sget p1, Lcom/google/android/material/transition/bveuzccgjl;->x:I

    return p1
.end method

.method public bridge synthetic uxoafglpkw(Lcom/google/android/material/transition/opauvyugnb;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/opauvyugnb;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/transition/ewnfwzyokr;->uxoafglpkw(Lcom/google/android/material/transition/opauvyugnb;)V

    return-void
.end method

.method wiawwcjesw(Z)Landroid/animation/TimeInterpolator;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    sget-object p1, Lcom/google/android/material/animation/qfzjddwuyn;->qfzjddwuyn:Landroid/animation/TimeInterpolator;

    return-object p1
.end method
