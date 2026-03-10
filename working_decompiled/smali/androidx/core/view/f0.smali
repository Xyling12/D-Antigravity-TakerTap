.class public final Landroidx/core/view/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/f0$ibzphkbtmt;,
        Landroidx/core/view/f0$qhoahqxrkc;,
        Landroidx/core/view/f0$khjnvckbwi;,
        Landroidx/core/view/f0$feyxvdiekx;,
        Landroidx/core/view/f0$qfzjddwuyn;,
        Landroidx/core/view/f0$extxjewlhp;
    }
.end annotation


# static fields
.field public static final feyxvdiekx:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ibzphkbtmt:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final khjnvckbwi:I = 0x1

.field public static final qhoahqxrkc:I = 0x2


# instance fields
.field private final qfzjddwuyn:Landroidx/core/view/f0$qhoahqxrkc;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 5
    new-instance p2, Landroidx/core/view/f0$ibzphkbtmt;

    invoke-direct {p2, p1, p0}, Landroidx/core/view/f0$ibzphkbtmt;-><init>(Landroid/view/Window;Landroidx/core/view/f0;)V

    iput-object p2, p0, Landroidx/core/view/f0;->qfzjddwuyn:Landroidx/core/view/f0$qhoahqxrkc;

    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/core/view/f0$khjnvckbwi;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/f0$khjnvckbwi;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/f0;->qfzjddwuyn:Landroidx/core/view/f0$qhoahqxrkc;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1e
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/view/f0$ibzphkbtmt;

    invoke-direct {v0, p1, p0}, Landroidx/core/view/f0$ibzphkbtmt;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/f0;)V

    iput-object v0, p0, Landroidx/core/view/f0;->qfzjddwuyn:Landroidx/core/view/f0$qhoahqxrkc;

    return-void
.end method

.method public static lsvcqaryex(Landroid/view/WindowInsetsController;)Landroidx/core/view/f0;
    .locals 1
    .param p0    # Landroid/view/WindowInsetsController;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1e
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroidx/core/view/f0;

    invoke-direct {v0, p0}, Landroidx/core/view/f0;-><init>(Landroid/view/WindowInsetsController;)V

    return-object v0
.end method


# virtual methods
.method public drkbbjxjkt(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f0;->qfzjddwuyn:Landroidx/core/view/f0$qhoahqxrkc;

    invoke-virtual {v0, p1}, Landroidx/core/view/f0$qhoahqxrkc;->drkbbjxjkt(Z)V

    return-void
.end method

.method public extxjewlhp()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f0;->qfzjddwuyn:Landroidx/core/view/f0$qhoahqxrkc;

    invoke-virtual {v0}, Landroidx/core/view/f0$qhoahqxrkc;->extxjewlhp()Z

    move-result v0

    return v0
.end method

.method public feyxvdiekx(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/nuuhnxocxs;)V
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

    iget-object v0, p0, Landroidx/core/view/f0;->qfzjddwuyn:Landroidx/core/view/f0$qhoahqxrkc;

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/f0$qhoahqxrkc;->feyxvdiekx(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/nuuhnxocxs;)V

    return-void
.end method

.method public ibzphkbtmt(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f0;->qfzjddwuyn:Landroidx/core/view/f0$qhoahqxrkc;

    invoke-virtual {v0, p1}, Landroidx/core/view/f0$qhoahqxrkc;->ibzphkbtmt(I)V

    return-void
.end method

.method public kgyfkythat(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f0;->qfzjddwuyn:Landroidx/core/view/f0$qhoahqxrkc;

    invoke-virtual {v0, p1}, Landroidx/core/view/f0$qhoahqxrkc;->kgyfkythat(Z)V

    return-void
.end method

.method public khjnvckbwi()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/view/f0;->qfzjddwuyn:Landroidx/core/view/f0$qhoahqxrkc;

    invoke-virtual {v0}, Landroidx/core/view/f0$qhoahqxrkc;->khjnvckbwi()I

    move-result v0

    return v0
.end method

.method public ktvtxjqbtt(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f0;->qfzjddwuyn:Landroidx/core/view/f0$qhoahqxrkc;

    invoke-virtual {v0, p1}, Landroidx/core/view/f0$qhoahqxrkc;->ktvtxjqbtt(I)V

    return-void
.end method

.method public nhdortzefg(Landroidx/core/view/f0$extxjewlhp;)V
    .locals 1
    .param p1    # Landroidx/core/view/f0$extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/f0;->qfzjddwuyn:Landroidx/core/view/f0$qhoahqxrkc;

    invoke-virtual {v0, p1}, Landroidx/core/view/f0$qhoahqxrkc;->nhdortzefg(Landroidx/core/view/f0$extxjewlhp;)V

    return-void
.end method

.method public qfzjddwuyn(Landroidx/core/view/f0$extxjewlhp;)V
    .locals 1
    .param p1    # Landroidx/core/view/f0$extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/f0;->qfzjddwuyn:Landroidx/core/view/f0$qhoahqxrkc;

    invoke-virtual {v0, p1}, Landroidx/core/view/f0$qhoahqxrkc;->qfzjddwuyn(Landroidx/core/view/f0$extxjewlhp;)V

    return-void
.end method

.method public qhoahqxrkc()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f0;->qfzjddwuyn:Landroidx/core/view/f0$qhoahqxrkc;

    invoke-virtual {v0}, Landroidx/core/view/f0$qhoahqxrkc;->qhoahqxrkc()Z

    move-result v0

    return v0
.end method

.method public tthmnequln(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/f0;->qfzjddwuyn:Landroidx/core/view/f0$qhoahqxrkc;

    invoke-virtual {v0, p1}, Landroidx/core/view/f0$qhoahqxrkc;->tthmnequln(I)V

    return-void
.end method
