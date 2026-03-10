.class public final Landroidx/core/widget/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/drkbbjxjkt$feyxvdiekx;,
        Landroidx/core/widget/drkbbjxjkt$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Landroid/widget/EdgeEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/core/widget/drkbbjxjkt;->qfzjddwuyn:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public static ibzphkbtmt(Landroid/widget/EdgeEffect;)F
    .locals 2
    .param p0    # Landroid/widget/EdgeEffect;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/widget/drkbbjxjkt$feyxvdiekx;->feyxvdiekx(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static nhdortzefg(Landroid/widget/EdgeEffect;FF)V
    .locals 0
    .param p0    # Landroid/widget/EdgeEffect;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Landroidx/core/widget/drkbbjxjkt$qfzjddwuyn;->qfzjddwuyn(Landroid/widget/EdgeEffect;FF)V

    return-void
.end method

.method public static qfzjddwuyn(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/core/widget/drkbbjxjkt$feyxvdiekx;->qfzjddwuyn(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Landroid/widget/EdgeEffect;

    invoke-direct {p1, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static tthmnequln(Landroid/widget/EdgeEffect;FF)F
    .locals 2
    .param p0    # Landroid/widget/EdgeEffect;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Landroidx/core/widget/drkbbjxjkt$feyxvdiekx;->khjnvckbwi(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/widget/drkbbjxjkt;->nhdortzefg(Landroid/widget/EdgeEffect;FF)V

    return p1
.end method


# virtual methods
.method public drkbbjxjkt(FF)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/widget/drkbbjxjkt;->qfzjddwuyn:Landroid/widget/EdgeEffect;

    invoke-static {v0, p1, p2}, Landroidx/core/widget/drkbbjxjkt;->nhdortzefg(Landroid/widget/EdgeEffect;FF)V

    const/4 p1, 0x1

    return p1
.end method

.method public extxjewlhp(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/widget/drkbbjxjkt;->qfzjddwuyn:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public feyxvdiekx(Landroid/graphics/Canvas;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/widget/drkbbjxjkt;->qfzjddwuyn:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method public kgyfkythat(F)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/widget/drkbbjxjkt;->qfzjddwuyn:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public khjnvckbwi()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/widget/drkbbjxjkt;->qfzjddwuyn:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    return-void
.end method

.method public ktvtxjqbtt()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/widget/drkbbjxjkt;->qfzjddwuyn:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/core/widget/drkbbjxjkt;->qfzjddwuyn:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    return v0
.end method

.method public lsvcqaryex(II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/widget/drkbbjxjkt;->qfzjddwuyn:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1, p2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public qhoahqxrkc()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/widget/drkbbjxjkt;->qfzjddwuyn:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    return v0
.end method
