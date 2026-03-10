.class public final Landroidx/camera/core/impl/qzideqapiw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;,
        Landroidx/camera/core/impl/qzideqapiw$feyxvdiekx;
    }
.end annotation


# static fields
.field public static final bveuzccgjl:I = -0x1

.field public static final drkbbjxjkt:I = -0x1

.field public static final ktvtxjqbtt:Landroidx/camera/core/impl/Config$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$qfzjddwuyn<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final lsvcqaryex:Landroidx/camera/core/impl/Config$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$qfzjddwuyn<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final rmnxkaltsn:Ljava/lang/String; = "CAPTURE_CONFIG_ID_KEY"

.field public static final tthmnequln:Landroidx/camera/core/impl/Config$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$qfzjddwuyn<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final extxjewlhp:Z

.field final feyxvdiekx:Landroidx/camera/core/impl/Config;

.field final ibzphkbtmt:Z

.field private final kgyfkythat:Landroidx/camera/core/impl/czxichccep;

.field final khjnvckbwi:I

.field private final nhdortzefg:Landroidx/camera/core/impl/y;

.field final qfzjddwuyn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field final qhoahqxrkc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/opauvyugnb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.captureConfig.rotation"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$qfzjddwuyn;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/qzideqapiw;->tthmnequln:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    const-string v0, "camerax.core.captureConfig.jpegQuality"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$qfzjddwuyn;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/qzideqapiw;->ktvtxjqbtt:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    const-string v0, "camerax.core.captureConfig.resolvedFrameRate"

    const-class v1, Landroid/util/Range;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$qfzjddwuyn;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/qzideqapiw;->lsvcqaryex:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Landroidx/camera/core/impl/Config;IZLjava/util/List;ZLandroidx/camera/core/impl/y;Landroidx/camera/core/impl/czxichccep;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;",
            "Landroidx/camera/core/impl/Config;",
            "IZ",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/opauvyugnb;",
            ">;Z",
            "Landroidx/camera/core/impl/y;",
            "Landroidx/camera/core/impl/czxichccep;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/qzideqapiw;->qfzjddwuyn:Ljava/util/List;

    iput-object p2, p0, Landroidx/camera/core/impl/qzideqapiw;->feyxvdiekx:Landroidx/camera/core/impl/Config;

    iput p3, p0, Landroidx/camera/core/impl/qzideqapiw;->khjnvckbwi:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/qzideqapiw;->qhoahqxrkc:Ljava/util/List;

    iput-boolean p6, p0, Landroidx/camera/core/impl/qzideqapiw;->extxjewlhp:Z

    iput-object p7, p0, Landroidx/camera/core/impl/qzideqapiw;->nhdortzefg:Landroidx/camera/core/impl/y;

    iput-object p8, p0, Landroidx/camera/core/impl/qzideqapiw;->kgyfkythat:Landroidx/camera/core/impl/czxichccep;

    iput-boolean p4, p0, Landroidx/camera/core/impl/qzideqapiw;->ibzphkbtmt:Z

    return-void
.end method

.method public static feyxvdiekx()Landroidx/camera/core/impl/qzideqapiw;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->kgyfkythat()Landroidx/camera/core/impl/qzideqapiw;

    move-result-object v0

    return-object v0
.end method

.method static synthetic qfzjddwuyn()Landroidx/camera/core/impl/Config$qfzjddwuyn;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/qzideqapiw;->lsvcqaryex:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    return-object v0
.end method


# virtual methods
.method public bveuzccgjl()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/qzideqapiw;->extxjewlhp:Z

    return v0
.end method

.method public drkbbjxjkt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/qzideqapiw;->qfzjddwuyn:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public extxjewlhp()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/qzideqapiw;->nhdortzefg:Landroidx/camera/core/impl/y;

    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/y;->ibzphkbtmt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ibzphkbtmt()Landroidx/camera/core/impl/czxichccep;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/qzideqapiw;->kgyfkythat:Landroidx/camera/core/impl/czxichccep;

    return-object v0
.end method

.method public kgyfkythat()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/qzideqapiw;->feyxvdiekx:Landroidx/camera/core/impl/Config;

    sget-object v1, Landroidx/camera/core/impl/g0;->vrjnqucdkj:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Config;->tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public khjnvckbwi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/opauvyugnb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/qzideqapiw;->qhoahqxrkc:Ljava/util/List;

    return-object v0
.end method

.method public ktvtxjqbtt()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/qzideqapiw;->khjnvckbwi:I

    return v0
.end method

.method public lsvcqaryex()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/qzideqapiw;->feyxvdiekx:Landroidx/camera/core/impl/Config;

    sget-object v1, Landroidx/camera/core/impl/g0;->nnapbkpnda:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Config;->tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public nhdortzefg()Landroidx/camera/core/impl/Config;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/qzideqapiw;->feyxvdiekx:Landroidx/camera/core/impl/Config;

    return-object v0
.end method

.method public qhoahqxrkc()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/qzideqapiw;->feyxvdiekx:Landroidx/camera/core/impl/Config;

    sget-object v1, Landroidx/camera/core/impl/qzideqapiw;->lsvcqaryex:Landroidx/camera/core/impl/Config$qfzjddwuyn;

    sget-object v2, Landroidx/camera/core/impl/u;->qfzjddwuyn:Landroid/util/Range;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Config;->tthmnequln(Landroidx/camera/core/impl/Config$qfzjddwuyn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public rmnxkaltsn()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/qzideqapiw;->ibzphkbtmt:Z

    return v0
.end method

.method public tthmnequln()Landroidx/camera/core/impl/y;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/qzideqapiw;->nhdortzefg:Landroidx/camera/core/impl/y;

    return-object v0
.end method
