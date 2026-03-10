.class Landroidx/core/view/f0$ibzphkbtmt;
.super Landroidx/core/view/f0$qhoahqxrkc;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ibzphkbtmt"
.end annotation


# instance fields
.field final feyxvdiekx:Landroid/view/WindowInsetsController;

.field protected ibzphkbtmt:Landroid/view/Window;

.field private final khjnvckbwi:Landroidx/collection/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/lsvcqaryex<",
            "Landroidx/core/view/f0$extxjewlhp;",
            "Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field final qfzjddwuyn:Landroidx/core/view/f0;


# direct methods
.method constructor <init>(Landroid/view/Window;Landroidx/core/view/f0;)V
    .locals 1
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/f0;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/core/view/p0;->qfzjddwuyn(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/core/view/f0$ibzphkbtmt;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/f0;)V

    .line 2
    iput-object p1, p0, Landroidx/core/view/f0$ibzphkbtmt;->ibzphkbtmt:Landroid/view/Window;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/f0;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/f0;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/core/view/f0$qhoahqxrkc;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/lsvcqaryex;

    invoke-direct {v0}, Landroidx/collection/lsvcqaryex;-><init>()V

    iput-object v0, p0, Landroidx/core/view/f0$ibzphkbtmt;->khjnvckbwi:Landroidx/collection/lsvcqaryex;

    .line 5
    iput-object p1, p0, Landroidx/core/view/f0$ibzphkbtmt;->feyxvdiekx:Landroid/view/WindowInsetsController;

    .line 6
    iput-object p2, p0, Landroidx/core/view/f0$ibzphkbtmt;->qfzjddwuyn:Landroidx/core/view/f0;

    return-void
.end method

.method public static synthetic lsvcqaryex(Landroidx/core/view/f0$ibzphkbtmt;Landroidx/core/view/f0$extxjewlhp;Landroid/view/WindowInsetsController;I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f0$ibzphkbtmt;->feyxvdiekx:Landroid/view/WindowInsetsController;

    if-ne v0, p2, :cond_0

    iget-object p0, p0, Landroidx/core/view/f0$ibzphkbtmt;->qfzjddwuyn:Landroidx/core/view/f0;

    invoke-interface {p1, p0, p3}, Landroidx/core/view/f0$extxjewlhp;->qfzjddwuyn(Landroidx/core/view/f0;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected bveuzccgjl(I)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/f0$ibzphkbtmt;->ibzphkbtmt:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public drkbbjxjkt(Z)V
    .locals 2

    const/16 v0, 0x2000

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/core/view/f0$ibzphkbtmt;->ibzphkbtmt:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/core/view/f0$ibzphkbtmt;->rmnxkaltsn(I)V

    :cond_0
    iget-object p1, p0, Landroidx/core/view/f0$ibzphkbtmt;->feyxvdiekx:Landroid/view/WindowInsetsController;

    invoke-static {p1, v1, v1}, Landroidx/core/view/q0;->qfzjddwuyn(Landroid/view/WindowInsetsController;II)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/core/view/f0$ibzphkbtmt;->ibzphkbtmt:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/view/f0$ibzphkbtmt;->bveuzccgjl(I)V

    :cond_2
    iget-object p1, p0, Landroidx/core/view/f0$ibzphkbtmt;->feyxvdiekx:Landroid/view/WindowInsetsController;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Landroidx/core/view/q0;->qfzjddwuyn(Landroid/view/WindowInsetsController;II)V

    return-void
.end method

.method public extxjewlhp()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f0$ibzphkbtmt;->feyxvdiekx:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Landroidx/core/view/i0;->qfzjddwuyn(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method feyxvdiekx(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/nuuhnxocxs;)V
    .locals 7
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p5    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p6    # Landroidx/core/view/nuuhnxocxs;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    new-instance v6, Landroidx/core/view/f0$ibzphkbtmt$qfzjddwuyn;

    invoke-direct {v6, p0, p6}, Landroidx/core/view/f0$ibzphkbtmt$qfzjddwuyn;-><init>(Landroidx/core/view/f0$ibzphkbtmt;Landroidx/core/view/nuuhnxocxs;)V

    iget-object v0, p0, Landroidx/core/view/f0$ibzphkbtmt;->feyxvdiekx:Landroid/view/WindowInsetsController;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Landroidx/core/view/j0;->qfzjddwuyn(Landroid/view/WindowInsetsController;IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    return-void
.end method

.method ibzphkbtmt(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f0$ibzphkbtmt;->feyxvdiekx:Landroid/view/WindowInsetsController;

    invoke-static {v0, p1}, Landroidx/core/view/h0;->qfzjddwuyn(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public kgyfkythat(Z)V
    .locals 2

    const/16 v0, 0x10

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/core/view/f0$ibzphkbtmt;->ibzphkbtmt:Landroid/view/Window;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/core/view/f0$ibzphkbtmt;->rmnxkaltsn(I)V

    :cond_0
    iget-object p1, p0, Landroidx/core/view/f0$ibzphkbtmt;->feyxvdiekx:Landroid/view/WindowInsetsController;

    invoke-static {p1, v0, v0}, Landroidx/core/view/q0;->qfzjddwuyn(Landroid/view/WindowInsetsController;II)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/core/view/f0$ibzphkbtmt;->ibzphkbtmt:Landroid/view/Window;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/view/f0$ibzphkbtmt;->bveuzccgjl(I)V

    :cond_2
    iget-object p1, p0, Landroidx/core/view/f0$ibzphkbtmt;->feyxvdiekx:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroidx/core/view/q0;->qfzjddwuyn(Landroid/view/WindowInsetsController;II)V

    return-void
.end method

.method khjnvckbwi()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/view/f0$ibzphkbtmt;->feyxvdiekx:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Landroidx/core/view/o0;->qfzjddwuyn(Landroid/view/WindowInsetsController;)I

    move-result v0

    return v0
.end method

.method ktvtxjqbtt(I)V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/f0$ibzphkbtmt;->ibzphkbtmt:Landroid/view/Window;

    if-eqz v0, :cond_0

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    :cond_0
    iget-object v0, p0, Landroidx/core/view/f0$ibzphkbtmt;->feyxvdiekx:Landroid/view/WindowInsetsController;

    invoke-static {v0, p1}, Landroidx/core/view/n0;->qfzjddwuyn(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method nhdortzefg(Landroidx/core/view/f0$extxjewlhp;)V
    .locals 1
    .param p1    # Landroidx/core/view/f0$extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/f0$ibzphkbtmt;->khjnvckbwi:Landroidx/collection/lsvcqaryex;

    invoke-virtual {v0, p1}, Landroidx/collection/lsvcqaryex;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/l0;->qfzjddwuyn(Ljava/lang/Object;)Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/view/f0$ibzphkbtmt;->feyxvdiekx:Landroid/view/WindowInsetsController;

    invoke-static {v0, p1}, Landroidx/core/view/m0;->qfzjddwuyn(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    :cond_0
    return-void
.end method

.method qfzjddwuyn(Landroidx/core/view/f0$extxjewlhp;)V
    .locals 2
    .param p1    # Landroidx/core/view/f0$extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/f0$ibzphkbtmt;->khjnvckbwi:Landroidx/collection/lsvcqaryex;

    invoke-virtual {v0, p1}, Landroidx/collection/lsvcqaryex;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/core/view/r0;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/r0;-><init>(Landroidx/core/view/f0$ibzphkbtmt;Landroidx/core/view/f0$extxjewlhp;)V

    iget-object v1, p0, Landroidx/core/view/f0$ibzphkbtmt;->khjnvckbwi:Landroidx/collection/lsvcqaryex;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/lsvcqaryex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/core/view/f0$ibzphkbtmt;->feyxvdiekx:Landroid/view/WindowInsetsController;

    invoke-static {p1, v0}, Landroidx/core/view/g0;->qfzjddwuyn(Landroid/view/WindowInsetsController;Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    return-void
.end method

.method public qhoahqxrkc()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f0$ibzphkbtmt;->feyxvdiekx:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Landroidx/core/view/i0;->qfzjddwuyn(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected rmnxkaltsn(I)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/f0$ibzphkbtmt;->ibzphkbtmt:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method tthmnequln(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f0$ibzphkbtmt;->feyxvdiekx:Landroid/view/WindowInsetsController;

    invoke-static {v0, p1}, Landroidx/core/view/k0;->qfzjddwuyn(Landroid/view/WindowInsetsController;I)V

    return-void
.end method
