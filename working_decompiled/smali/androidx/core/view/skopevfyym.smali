.class public final Landroidx/core/view/skopevfyym;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/skopevfyym$ibzphkbtmt;,
        Landroidx/core/view/skopevfyym$qhoahqxrkc;,
        Landroidx/core/view/skopevfyym$khjnvckbwi;,
        Landroidx/core/view/skopevfyym$feyxvdiekx;,
        Landroidx/core/view/skopevfyym$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final feyxvdiekx:Z = false

.field private static final khjnvckbwi:Ljava/lang/String; = "WindowInsetsAnimCompat"


# instance fields
.field private qfzjddwuyn:Landroidx/core/view/skopevfyym$qhoahqxrkc;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2
    .param p2    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/skopevfyym$ibzphkbtmt;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/skopevfyym$ibzphkbtmt;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Landroidx/core/view/skopevfyym;->qfzjddwuyn:Landroidx/core/view/skopevfyym$qhoahqxrkc;

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/view/skopevfyym$khjnvckbwi;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/skopevfyym$khjnvckbwi;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Landroidx/core/view/skopevfyym;->qfzjddwuyn:Landroidx/core/view/skopevfyym$qhoahqxrkc;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1e
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/core/view/skopevfyym;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/core/view/skopevfyym$ibzphkbtmt;

    invoke-direct {v0, p1}, Landroidx/core/view/skopevfyym$ibzphkbtmt;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Landroidx/core/view/skopevfyym;->qfzjddwuyn:Landroidx/core/view/skopevfyym$qhoahqxrkc;

    :cond_0
    return-void
.end method

.method static kgyfkythat(Landroid/view/View;Landroidx/core/view/skopevfyym$feyxvdiekx;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/skopevfyym$feyxvdiekx;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/core/view/skopevfyym$ibzphkbtmt;->lsvcqaryex(Landroid/view/View;Landroidx/core/view/skopevfyym$feyxvdiekx;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/skopevfyym$khjnvckbwi;->vlnjtcdbbq(Landroid/view/View;Landroidx/core/view/skopevfyym$feyxvdiekx;)V

    return-void
.end method

.method static tthmnequln(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/skopevfyym;
    .locals 1
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1e
    .end annotation

    new-instance v0, Landroidx/core/view/skopevfyym;

    invoke-direct {v0, p0}, Landroidx/core/view/skopevfyym;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-object v0
.end method


# virtual methods
.method public drkbbjxjkt(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/czxichccep;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/skopevfyym;->qfzjddwuyn:Landroidx/core/view/skopevfyym$qhoahqxrkc;

    invoke-virtual {v0, p1}, Landroidx/core/view/skopevfyym$qhoahqxrkc;->kgyfkythat(F)V

    return-void
.end method

.method public extxjewlhp()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/skopevfyym;->qfzjddwuyn:Landroidx/core/view/skopevfyym$qhoahqxrkc;

    invoke-virtual {v0}, Landroidx/core/view/skopevfyym$qhoahqxrkc;->extxjewlhp()I

    move-result v0

    return v0
.end method

.method public feyxvdiekx()J
    .locals 2

    iget-object v0, p0, Landroidx/core/view/skopevfyym;->qfzjddwuyn:Landroidx/core/view/skopevfyym$qhoahqxrkc;

    invoke-virtual {v0}, Landroidx/core/view/skopevfyym$qhoahqxrkc;->feyxvdiekx()J

    move-result-wide v0

    return-wide v0
.end method

.method public ibzphkbtmt()F
    .locals 1

    iget-object v0, p0, Landroidx/core/view/skopevfyym;->qfzjddwuyn:Landroidx/core/view/skopevfyym$qhoahqxrkc;

    invoke-virtual {v0}, Landroidx/core/view/skopevfyym$qhoahqxrkc;->ibzphkbtmt()F

    move-result v0

    return v0
.end method

.method public khjnvckbwi()F
    .locals 1
    .annotation build Landroidx/annotation/czxichccep;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Landroidx/core/view/skopevfyym;->qfzjddwuyn:Landroidx/core/view/skopevfyym$qhoahqxrkc;

    invoke-virtual {v0}, Landroidx/core/view/skopevfyym$qhoahqxrkc;->khjnvckbwi()F

    move-result v0

    return v0
.end method

.method public nhdortzefg(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/czxichccep;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/skopevfyym;->qfzjddwuyn:Landroidx/core/view/skopevfyym$qhoahqxrkc;

    invoke-virtual {v0, p1}, Landroidx/core/view/skopevfyym$qhoahqxrkc;->nhdortzefg(F)V

    return-void
.end method

.method public qfzjddwuyn()F
    .locals 1
    .annotation build Landroidx/annotation/czxichccep;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Landroidx/core/view/skopevfyym;->qfzjddwuyn:Landroidx/core/view/skopevfyym$qhoahqxrkc;

    invoke-virtual {v0}, Landroidx/core/view/skopevfyym$qhoahqxrkc;->qfzjddwuyn()F

    move-result v0

    return v0
.end method

.method public qhoahqxrkc()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/skopevfyym;->qfzjddwuyn:Landroidx/core/view/skopevfyym$qhoahqxrkc;

    invoke-virtual {v0}, Landroidx/core/view/skopevfyym$qhoahqxrkc;->qhoahqxrkc()Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method
