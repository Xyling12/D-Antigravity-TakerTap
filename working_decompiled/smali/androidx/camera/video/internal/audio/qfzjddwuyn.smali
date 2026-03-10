.class public abstract Landroidx/camera/video/internal/audio/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/audio/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation

.annotation build Ln/khjnvckbwi;
.end annotation


# static fields
.field public static final qfzjddwuyn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const v0, 0x2ee00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0xbb80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0xac44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x5dc0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x5622

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x3e80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x2ee0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x2b11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x1f40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x12c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/internal/audio/qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qfzjddwuyn()Landroidx/camera/video/internal/audio/qfzjddwuyn$qfzjddwuyn;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    new-instance v0, Landroidx/camera/video/internal/audio/ldyhhegomq$feyxvdiekx;

    invoke-direct {v0}, Landroidx/camera/video/internal/audio/ldyhhegomq$feyxvdiekx;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/audio/ldyhhegomq$feyxvdiekx;->ibzphkbtmt(I)Landroidx/camera/video/internal/audio/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/audio/qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc(I)Landroidx/camera/video/internal/audio/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/audio/qfzjddwuyn$qfzjddwuyn;->nhdortzefg(I)Landroidx/camera/video/internal/audio/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/audio/qfzjddwuyn$qfzjddwuyn;->extxjewlhp(I)Landroidx/camera/video/internal/audio/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/audio/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi(I)Landroidx/camera/video/internal/audio/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract extxjewlhp()I
    .annotation build Landroidx/annotation/erplbhbeyt;
        from = 0x1L
    .end annotation
.end method

.method public abstract feyxvdiekx()I
.end method

.method public ibzphkbtmt()I
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/qfzjddwuyn;->feyxvdiekx()I

    move-result v0

    invoke-virtual {p0}, Landroidx/camera/video/internal/audio/qfzjddwuyn;->extxjewlhp()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/camera/video/internal/audio/pednzybqgd;->extxjewlhp(II)I

    move-result v0

    return v0
.end method

.method public abstract kgyfkythat()Landroidx/camera/video/internal/audio/qfzjddwuyn$qfzjddwuyn;
.end method

.method public abstract khjnvckbwi()I
.end method

.method public abstract nhdortzefg()I
    .annotation build Landroidx/annotation/erplbhbeyt;
        from = 0x1L
    .end annotation
.end method

.method public abstract qhoahqxrkc()I
    .annotation build Landroidx/annotation/erplbhbeyt;
        from = 0x1L
    .end annotation
.end method
