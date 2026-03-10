.class public final Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg$qfzjddwuyn;
.super Landroidx/camera/core/impl/opauvyugnb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;->pyxggrwgoy(Landroidx/camera/core/opauvyugnb;Landroidx/camera/core/impl/g;)Landroidx/camera/core/impl/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;


# direct methods
.method constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;

    invoke-direct {p0}, Landroidx/camera/core/impl/opauvyugnb;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(ILandroidx/camera/core/impl/czxichccep;)V
    .locals 5

    const-string p1, "cameraCaptureResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;

    invoke-virtual {v1}, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;->ibzphkbtmt()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Landroidx/camera/core/impl/czxichccep;->extxjewlhp()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/camera/extensions/internal/feyxvdiekx;->qfzjddwuyn()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v3, Landroidx/camera/extensions/internal/rmnxkaltsn;->qfzjddwuyn:Landroidx/camera/extensions/internal/rmnxkaltsn;

    invoke-virtual {v3, v1}, Landroidx/camera/extensions/internal/rmnxkaltsn;->qfzjddwuyn(I)I

    move-result v3

    invoke-static {v2}, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;->czxichccep(Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    if-eq v4, v3, :cond_0

    invoke-static {v2}, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;->tgyvlqjbcn(Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;)Landroidx/lifecycle/cqwyelzfbm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    :cond_0
    if-lt p1, v0, :cond_1

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;

    invoke-virtual {p1}, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;->feyxvdiekx()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Landroidx/camera/core/impl/czxichccep;->extxjewlhp()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/camera/extensions/internal/sessionprocessor/qfzjddwuyn;->qfzjddwuyn()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p2}, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;->bdweufyeak(Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-static {p2}, Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;->tgyvlqjbcn(Landroidx/camera/extensions/internal/sessionprocessor/nhdortzefg;)Landroidx/lifecycle/cqwyelzfbm;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
