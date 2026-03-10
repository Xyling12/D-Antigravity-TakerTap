.class public Landroidx/camera/core/internal/compat/workaround/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:I = 0x0

.field private static final ibzphkbtmt:I = 0x2

.field private static final khjnvckbwi:I = 0x1


# instance fields
.field private final qfzjddwuyn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    invoke-static {v0}, Landroidx/camera/core/internal/compat/quirk/feyxvdiekx;->feyxvdiekx(Ljava/lang/Class;)Landroidx/camera/core/impl/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/camera/core/internal/compat/workaround/nhdortzefg;->qfzjddwuyn:Z

    return-void
.end method

.method private feyxvdiekx(Landroidx/camera/core/impl/DeferrableSurface;)I
    .locals 2

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->nhdortzefg()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/media/MediaCodec;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->nhdortzefg()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/camera/core/i;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->nhdortzefg()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Landroidx/camera/core/streamsharing/drkbbjxjkt;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/core/internal/compat/workaround/nhdortzefg;Landroidx/camera/core/impl/SessionConfig$extxjewlhp;Landroidx/camera/core/impl/SessionConfig$extxjewlhp;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;->extxjewlhp()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/core/internal/compat/workaround/nhdortzefg;->feyxvdiekx(Landroidx/camera/core/impl/DeferrableSurface;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;->extxjewlhp()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/camera/core/internal/compat/workaround/nhdortzefg;->feyxvdiekx(Landroidx/camera/core/impl/DeferrableSurface;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public khjnvckbwi(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SessionConfig$extxjewlhp;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/camera/core/internal/compat/workaround/nhdortzefg;->qfzjddwuyn:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/internal/compat/workaround/extxjewlhp;

    invoke-direct {v0, p0}, Landroidx/camera/core/internal/compat/workaround/extxjewlhp;-><init>(Landroidx/camera/core/internal/compat/workaround/nhdortzefg;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
