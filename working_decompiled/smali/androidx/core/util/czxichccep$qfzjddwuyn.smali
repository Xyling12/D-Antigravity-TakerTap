.class final Landroidx/core/util/czxichccep$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/util/czxichccep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static feyxvdiekx(Landroid/util/SizeF;)Landroidx/core/util/czxichccep;
    .locals 2
    .param p0    # Landroid/util/SizeF;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {p0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/util/czxichccep;

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/core/util/czxichccep;-><init>(FF)V

    return-object v0
.end method

.method static qfzjddwuyn(Landroidx/core/util/czxichccep;)Landroid/util/SizeF;
    .locals 2
    .param p0    # Landroidx/core/util/czxichccep;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {p0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/util/SizeF;

    invoke-virtual {p0}, Landroidx/core/util/czxichccep;->feyxvdiekx()F

    move-result v1

    invoke-virtual {p0}, Landroidx/core/util/czxichccep;->qfzjddwuyn()F

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/SizeF;-><init>(FF)V

    return-object v0
.end method
