.class public abstract Landroidx/camera/core/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/u$qfzjddwuyn;
    }
.end annotation

.annotation build Ln/khjnvckbwi;
.end annotation


# static fields
.field public static final qfzjddwuyn:Landroid/util/Range;
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
    .locals 2

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Landroidx/camera/core/impl/u;->qfzjddwuyn:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qfzjddwuyn(Landroid/util/Size;)Landroidx/camera/core/impl/u$qfzjddwuyn;
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/vlnjtcdbbq$feyxvdiekx;

    invoke-direct {v0}, Landroidx/camera/core/impl/vlnjtcdbbq$feyxvdiekx;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/vlnjtcdbbq$feyxvdiekx;->extxjewlhp(Landroid/util/Size;)Landroidx/camera/core/impl/u$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/u$qfzjddwuyn;->qhoahqxrkc(Landroid/util/Size;)Landroidx/camera/core/impl/u$qfzjddwuyn;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/u$qfzjddwuyn;->nhdortzefg(I)Landroidx/camera/core/impl/u$qfzjddwuyn;

    move-result-object p0

    sget-object v1, Landroidx/camera/core/impl/u;->qfzjddwuyn:Landroid/util/Range;

    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/u$qfzjddwuyn;->khjnvckbwi(Landroid/util/Range;)Landroidx/camera/core/impl/u$qfzjddwuyn;

    move-result-object p0

    sget-object v1, Landroidx/camera/core/gsqtbaunhh;->bveuzccgjl:Landroidx/camera/core/gsqtbaunhh;

    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/u$qfzjddwuyn;->feyxvdiekx(Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/core/impl/u$qfzjddwuyn;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/u$qfzjddwuyn;->kgyfkythat(Z)Landroidx/camera/core/impl/u$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract drkbbjxjkt()Landroidx/camera/core/impl/u$qfzjddwuyn;
.end method

.method public abstract extxjewlhp()Landroid/util/Size;
.end method

.method public abstract feyxvdiekx()Landroidx/camera/core/gsqtbaunhh;
.end method

.method public abstract ibzphkbtmt()Landroidx/camera/core/impl/Config;
.end method

.method public abstract kgyfkythat()Z
.end method

.method public abstract khjnvckbwi()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract nhdortzefg()I
.end method

.method public abstract qhoahqxrkc()Landroid/util/Size;
.end method
