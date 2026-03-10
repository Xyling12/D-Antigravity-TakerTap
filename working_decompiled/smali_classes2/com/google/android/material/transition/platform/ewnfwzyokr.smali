.class public final Lcom/google/android/material/transition/platform/ewnfwzyokr;
.super Lcom/google/android/material/transition/platform/pednzybqgd;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/platform/ewnfwzyokr$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/platform/pednzybqgd<",
        "Lcom/google/android/material/transition/platform/jodmjjzdpr;",
        ">;"
    }
.end annotation


# static fields
.field private static final bomdigteio:I
    .annotation build Landroidx/annotation/extxjewlhp;
    .end annotation
.end field

.field public static final ekuiibmleg:I = 0x0

.field public static final njmpchkvgz:I = 0x1

.field public static final obafekducm:I = 0x2

.field private static final oqddtttpsr:I
    .annotation build Landroidx/annotation/extxjewlhp;
    .end annotation
.end field


# instance fields
.field private final ekiqcarcrq:Z

.field private final thipomyfnm:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->motionDurationLong1:I

    sput v0, Lcom/google/android/material/transition/platform/ewnfwzyokr;->bomdigteio:I

    sget v0, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->motionEasingStandard:I

    sput v0, Lcom/google/android/material/transition/platform/ewnfwzyokr;->oqddtttpsr:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/android/material/transition/platform/ewnfwzyokr;->bveuzccgjl(IZ)Lcom/google/android/material/transition/platform/jodmjjzdpr;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/transition/platform/ewnfwzyokr;->thjjozpxyz()Lcom/google/android/material/transition/platform/jodmjjzdpr;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/platform/pednzybqgd;-><init>(Lcom/google/android/material/transition/platform/jodmjjzdpr;Lcom/google/android/material/transition/platform/jodmjjzdpr;)V

    iput p1, p0, Lcom/google/android/material/transition/platform/ewnfwzyokr;->thipomyfnm:I

    iput-boolean p2, p0, Lcom/google/android/material/transition/platform/ewnfwzyokr;->ekiqcarcrq:Z

    return-void
.end method

.method private static bveuzccgjl(IZ)Lcom/google/android/material/transition/platform/jodmjjzdpr;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/android/material/transition/platform/ldyhhegomq;

    invoke-direct {p0, p1}, Lcom/google/android/material/transition/platform/ldyhhegomq;-><init>(Z)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid axis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Lcom/google/android/material/transition/platform/vlnjtcdbbq;

    if-eqz p1, :cond_2

    const/16 p1, 0x50

    goto :goto_0

    :cond_2
    const/16 p1, 0x30

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/platform/vlnjtcdbbq;-><init>(I)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/material/transition/platform/vlnjtcdbbq;

    if-eqz p1, :cond_4

    const p1, 0x800005

    goto :goto_1

    :cond_4
    const p1, 0x800003

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/platform/vlnjtcdbbq;-><init>(I)V

    return-object p0
.end method

.method private static thjjozpxyz()Lcom/google/android/material/transition/platform/jodmjjzdpr;
    .locals 1

    new-instance v0, Lcom/google/android/material/transition/platform/qhoahqxrkc;

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/qhoahqxrkc;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic drkbbjxjkt()Lcom/google/android/material/transition/platform/jodmjjzdpr;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-super {p0}, Lcom/google/android/material/transition/platform/pednzybqgd;->drkbbjxjkt()Lcom/google/android/material/transition/platform/jodmjjzdpr;

    move-result-object v0

    return-object v0
.end method

.method public ewnfwzyokr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/ewnfwzyokr;->ekiqcarcrq:Z

    return v0
.end method

.method kgyfkythat(Z)I
    .locals 0
    .annotation build Landroidx/annotation/extxjewlhp;
    .end annotation

    sget p1, Lcom/google/android/material/transition/platform/ewnfwzyokr;->oqddtttpsr:I

    return p1
.end method

.method public bridge synthetic khjnvckbwi()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/transition/platform/pednzybqgd;->khjnvckbwi()V

    return-void
.end method

.method public lohkmxcimj()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/platform/ewnfwzyokr;->thipomyfnm:I

    return v0
.end method

.method public bridge synthetic lsvcqaryex(Lcom/google/android/material/transition/platform/jodmjjzdpr;)Z
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/jodmjjzdpr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/transition/platform/pednzybqgd;->lsvcqaryex(Lcom/google/android/material/transition/platform/jodmjjzdpr;)Z

    move-result p1

    return p1
.end method

.method nhdortzefg(Z)I
    .locals 0
    .annotation build Landroidx/annotation/extxjewlhp;
    .end annotation

    sget p1, Lcom/google/android/material/transition/platform/ewnfwzyokr;->bomdigteio:I

    return p1
.end method

.method public bridge synthetic onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/platform/pednzybqgd;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/platform/pednzybqgd;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qfzjddwuyn(Lcom/google/android/material/transition/platform/jodmjjzdpr;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/jodmjjzdpr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/transition/platform/pednzybqgd;->qfzjddwuyn(Lcom/google/android/material/transition/platform/jodmjjzdpr;)V

    return-void
.end method

.method public bridge synthetic rmnxkaltsn(Lcom/google/android/material/transition/platform/jodmjjzdpr;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/jodmjjzdpr;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/transition/platform/pednzybqgd;->rmnxkaltsn(Lcom/google/android/material/transition/platform/jodmjjzdpr;)V

    return-void
.end method

.method public bridge synthetic tthmnequln()Lcom/google/android/material/transition/platform/jodmjjzdpr;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-super {p0}, Lcom/google/android/material/transition/platform/pednzybqgd;->tthmnequln()Lcom/google/android/material/transition/platform/jodmjjzdpr;

    move-result-object v0

    return-object v0
.end method
