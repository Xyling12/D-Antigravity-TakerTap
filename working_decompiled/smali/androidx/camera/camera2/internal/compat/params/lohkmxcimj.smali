.class public final Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$feyxvdiekx;,
        Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$khjnvckbwi;,
        Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$qfzjddwuyn;,
        Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$ibzphkbtmt;
    }
.end annotation


# static fields
.field public static final feyxvdiekx:I = 0x0

.field public static final khjnvckbwi:I = 0x1


# instance fields
.field private final qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$khjnvckbwi;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/compat/params/tthmnequln;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$feyxvdiekx;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$feyxvdiekx;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$khjnvckbwi;

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$qfzjddwuyn;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$qfzjddwuyn;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$khjnvckbwi;

    return-void
.end method

.method private constructor <init>(Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$khjnvckbwi;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$khjnvckbwi;

    return-void
.end method

.method public static drkbbjxjkt(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/compat/params/tthmnequln;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/compat/params/tthmnequln;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/params/tthmnequln;->lohkmxcimj()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static lsvcqaryex(Ljava/lang/Object;)Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;

    new-instance v1, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$qfzjddwuyn;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$qfzjddwuyn;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;-><init>(Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$khjnvckbwi;)V

    return-object v0
.end method

.method static tthmnequln(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/compat/params/tthmnequln;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v1}, Landroidx/camera/camera2/internal/compat/params/tthmnequln;->ewnfwzyokr(Ljava/lang/Object;)Landroidx/camera/camera2/internal/compat/params/tthmnequln;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$khjnvckbwi;

    check-cast p1, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;

    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$khjnvckbwi;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public extxjewlhp()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$khjnvckbwi;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$khjnvckbwi;->kgyfkythat()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v0

    return-object v0
.end method

.method public feyxvdiekx()Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$khjnvckbwi;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$khjnvckbwi;->pednzybqgd()Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$khjnvckbwi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public ibzphkbtmt()Landroid/hardware/camera2/CaptureRequest;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$khjnvckbwi;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$khjnvckbwi;->khjnvckbwi()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    return-object v0
.end method

.method public kgyfkythat(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$khjnvckbwi;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$khjnvckbwi;->drkbbjxjkt(Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public khjnvckbwi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/compat/params/tthmnequln;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$khjnvckbwi;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$khjnvckbwi;->qhoahqxrkc()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ktvtxjqbtt()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$khjnvckbwi;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$khjnvckbwi;->extxjewlhp()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nhdortzefg(Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$khjnvckbwi;

    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$khjnvckbwi;->ibzphkbtmt(Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt;)V

    return-void
.end method

.method public qfzjddwuyn()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$khjnvckbwi;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$khjnvckbwi;->nhdortzefg()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;->qfzjddwuyn:Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$khjnvckbwi;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj$khjnvckbwi;->feyxvdiekx()I

    move-result v0

    return v0
.end method
