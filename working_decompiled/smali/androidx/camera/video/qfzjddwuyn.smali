.class public abstract Landroidx/camera/video/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/qfzjddwuyn$qfzjddwuyn;,
        Landroidx/camera/video/qfzjddwuyn$khjnvckbwi;,
        Landroidx/camera/video/qfzjddwuyn$feyxvdiekx;
    }
.end annotation

.annotation build Ln/khjnvckbwi;
.end annotation


# static fields
.field public static final drkbbjxjkt:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final extxjewlhp:I = 0x2

.field public static final feyxvdiekx:I = 0x2

.field public static final ibzphkbtmt:I = 0x0

.field public static final kgyfkythat:I = 0x5

.field public static final khjnvckbwi:I = -0x1

.field public static final ktvtxjqbtt:Landroidx/camera/video/qfzjddwuyn;

.field public static final nhdortzefg:I = -0x1

.field public static final qfzjddwuyn:I = -0x1

.field public static final qhoahqxrkc:I = 0x1

.field public static final tthmnequln:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7fffffff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Landroidx/camera/video/qfzjddwuyn;->drkbbjxjkt:Landroid/util/Range;

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Landroidx/camera/video/qfzjddwuyn;->tthmnequln:Landroid/util/Range;

    invoke-static {}, Landroidx/camera/video/qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/video/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/camera/video/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi(I)Landroidx/camera/video/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Landroidx/camera/video/qfzjddwuyn;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/qfzjddwuyn;->ktvtxjqbtt:Landroidx/camera/video/qfzjddwuyn;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qfzjddwuyn()Landroidx/camera/video/qfzjddwuyn$qfzjddwuyn;
    .locals 2

    new-instance v0, Landroidx/camera/video/khjnvckbwi$feyxvdiekx;

    invoke-direct {v0}, Landroidx/camera/video/khjnvckbwi$feyxvdiekx;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/camera/video/khjnvckbwi$feyxvdiekx;->extxjewlhp(I)Landroidx/camera/video/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/camera/video/qfzjddwuyn$qfzjddwuyn;->qhoahqxrkc(I)Landroidx/camera/video/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/camera/video/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi(I)Landroidx/camera/video/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    sget-object v1, Landroidx/camera/video/qfzjddwuyn;->drkbbjxjkt:Landroid/util/Range;

    invoke-virtual {v0, v1}, Landroidx/camera/video/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx(Landroid/util/Range;)Landroidx/camera/video/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    sget-object v1, Landroidx/camera/video/qfzjddwuyn;->tthmnequln:Landroid/util/Range;

    invoke-virtual {v0, v1}, Landroidx/camera/video/qfzjddwuyn$qfzjddwuyn;->ibzphkbtmt(Landroid/util/Range;)Landroidx/camera/video/qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract extxjewlhp()I
.end method

.method public abstract feyxvdiekx()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ibzphkbtmt()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract khjnvckbwi()I
.end method

.method public abstract nhdortzefg()Landroidx/camera/video/qfzjddwuyn$qfzjddwuyn;
.end method

.method public abstract qhoahqxrkc()I
.end method
