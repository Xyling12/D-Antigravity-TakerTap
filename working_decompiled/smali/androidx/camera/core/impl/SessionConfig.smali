.class public final Landroidx/camera/core/impl/SessionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/SessionConfig$extxjewlhp;,
        Landroidx/camera/core/impl/SessionConfig$ibzphkbtmt;,
        Landroidx/camera/core/impl/SessionConfig$nhdortzefg;,
        Landroidx/camera/core/impl/SessionConfig$feyxvdiekx;,
        Landroidx/camera/core/impl/SessionConfig$qfzjddwuyn;,
        Landroidx/camera/core/impl/SessionConfig$qhoahqxrkc;,
        Landroidx/camera/core/impl/SessionConfig$khjnvckbwi;,
        Landroidx/camera/core/impl/SessionConfig$SessionError;
    }
.end annotation


# static fields
.field public static final ktvtxjqbtt:I = 0x1

.field public static final lsvcqaryex:I

.field private static final rmnxkaltsn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final tthmnequln:I


# instance fields
.field private drkbbjxjkt:Landroid/hardware/camera2/params/InputConfiguration;

.field private final extxjewlhp:Landroidx/camera/core/impl/SessionConfig$ibzphkbtmt;

.field private final feyxvdiekx:Landroidx/camera/core/impl/SessionConfig$extxjewlhp;

.field private final ibzphkbtmt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final kgyfkythat:I

.field private final khjnvckbwi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final nhdortzefg:Landroidx/camera/core/impl/qzideqapiw;

.field private final qfzjddwuyn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SessionConfig$extxjewlhp;",
            ">;"
        }
    .end annotation
.end field

.field private final qhoahqxrkc:Ljava/util/List;
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
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/SessionConfig;->rmnxkaltsn:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/qzideqapiw;Landroidx/camera/core/impl/SessionConfig$ibzphkbtmt;Landroid/hardware/camera2/params/InputConfiguration;ILandroidx/camera/core/impl/SessionConfig$extxjewlhp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SessionConfig$extxjewlhp;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/opauvyugnb;",
            ">;",
            "Landroidx/camera/core/impl/qzideqapiw;",
            "Landroidx/camera/core/impl/SessionConfig$ibzphkbtmt;",
            "Landroid/hardware/camera2/params/InputConfiguration;",
            "I",
            "Landroidx/camera/core/impl/SessionConfig$extxjewlhp;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/SessionConfig;->qfzjddwuyn:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/SessionConfig;->khjnvckbwi:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/SessionConfig;->ibzphkbtmt:Ljava/util/List;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/SessionConfig;->qhoahqxrkc:Ljava/util/List;

    iput-object p6, p0, Landroidx/camera/core/impl/SessionConfig;->extxjewlhp:Landroidx/camera/core/impl/SessionConfig$ibzphkbtmt;

    iput-object p5, p0, Landroidx/camera/core/impl/SessionConfig;->nhdortzefg:Landroidx/camera/core/impl/qzideqapiw;

    iput-object p7, p0, Landroidx/camera/core/impl/SessionConfig;->drkbbjxjkt:Landroid/hardware/camera2/params/InputConfiguration;

    iput p8, p0, Landroidx/camera/core/impl/SessionConfig;->kgyfkythat:I

    iput-object p9, p0, Landroidx/camera/core/impl/SessionConfig;->feyxvdiekx:Landroidx/camera/core/impl/SessionConfig$extxjewlhp;

    return-void
.end method

.method public static extxjewlhp(II)I
    .locals 3

    sget-object v0, Landroidx/camera/core/impl/SessionConfig;->rmnxkaltsn:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lt v1, v0, :cond_0

    return p0

    :cond_0
    return p1
.end method

.method public static feyxvdiekx()Landroidx/camera/core/impl/SessionConfig;
    .locals 10

    new-instance v0, Landroidx/camera/core/impl/SessionConfig;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    invoke-direct {v5}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;-><init>()V

    invoke-virtual {v5}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->kgyfkythat()Landroidx/camera/core/impl/qzideqapiw;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/impl/SessionConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/qzideqapiw;Landroidx/camera/core/impl/SessionConfig$ibzphkbtmt;Landroid/hardware/camera2/params/InputConfiguration;ILandroidx/camera/core/impl/SessionConfig$extxjewlhp;)V

    return-object v0
.end method

.method static synthetic qfzjddwuyn(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/SessionConfig$extxjewlhp;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/SessionConfig;->feyxvdiekx:Landroidx/camera/core/impl/SessionConfig$extxjewlhp;

    return-object p0
.end method


# virtual methods
.method public bveuzccgjl()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/SessionConfig;->kgyfkythat:I

    return v0
.end method

.method public drkbbjxjkt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SessionConfig$extxjewlhp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig;->qfzjddwuyn:Ljava/util/List;

    return-object v0
.end method

.method public ewnfwzyokr()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig;->nhdortzefg:Landroidx/camera/core/impl/qzideqapiw;

    invoke-virtual {v0}, Landroidx/camera/core/impl/qzideqapiw;->ktvtxjqbtt()I

    move-result v0

    return v0
.end method

.method public ibzphkbtmt()Landroidx/camera/core/impl/SessionConfig$ibzphkbtmt;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig;->extxjewlhp:Landroidx/camera/core/impl/SessionConfig$ibzphkbtmt;

    return-object v0
.end method

.method public kgyfkythat()Landroid/hardware/camera2/params/InputConfiguration;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig;->drkbbjxjkt:Landroid/hardware/camera2/params/InputConfiguration;

    return-object v0
.end method

.method public khjnvckbwi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig;->khjnvckbwi:Ljava/util/List;

    return-object v0
.end method

.method public ktvtxjqbtt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/opauvyugnb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig;->nhdortzefg:Landroidx/camera/core/impl/qzideqapiw;

    invoke-virtual {v0}, Landroidx/camera/core/impl/qzideqapiw;->khjnvckbwi()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public lohkmxcimj()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;

    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;->extxjewlhp()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;->qhoahqxrkc()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public lsvcqaryex()Landroidx/camera/core/impl/qzideqapiw;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig;->nhdortzefg:Landroidx/camera/core/impl/qzideqapiw;

    return-object v0
.end method

.method public nhdortzefg()Landroidx/camera/core/impl/Config;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig;->nhdortzefg:Landroidx/camera/core/impl/qzideqapiw;

    invoke-virtual {v0}, Landroidx/camera/core/impl/qzideqapiw;->nhdortzefg()Landroidx/camera/core/impl/Config;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig;->nhdortzefg:Landroidx/camera/core/impl/qzideqapiw;

    invoke-virtual {v0}, Landroidx/camera/core/impl/qzideqapiw;->qhoahqxrkc()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public rmnxkaltsn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig;->ibzphkbtmt:Ljava/util/List;

    return-object v0
.end method

.method public thjjozpxyz()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/opauvyugnb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig;->qhoahqxrkc:Ljava/util/List;

    return-object v0
.end method

.method public tthmnequln()Landroidx/camera/core/impl/SessionConfig$extxjewlhp;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig;->feyxvdiekx:Landroidx/camera/core/impl/SessionConfig$extxjewlhp;

    return-object v0
.end method
