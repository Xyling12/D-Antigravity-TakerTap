.class Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/kqhmbgiocc$qhoahqxrkc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/kqhmbgiocc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "nhdortzefg"
.end annotation


# static fields
.field private static final extxjewlhp:J


# instance fields
.field private final feyxvdiekx:Ljava/util/concurrent/Executor;

.field private final ibzphkbtmt:Landroidx/camera/core/rbcjxezqjz$thjjozpxyz;

.field private final khjnvckbwi:Ljava/util/concurrent/ScheduledExecutorService;

.field private final qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

.field private final qhoahqxrkc:Landroidx/camera/camera2/internal/compat/workaround/jolohcwnyk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;->extxjewlhp:J

    return-void
.end method

.method constructor <init>(Landroidx/camera/camera2/internal/kedepleukr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/internal/compat/workaround/jolohcwnyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    iput-object p2, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;->feyxvdiekx:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;->khjnvckbwi:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;->qhoahqxrkc:Landroidx/camera/camera2/internal/compat/workaround/jolohcwnyk;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/kedepleukr;->cbvdcosrqn()Landroidx/camera/core/rbcjxezqjz$thjjozpxyz;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/rbcjxezqjz$thjjozpxyz;

    iput-object p1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;->ibzphkbtmt:Landroidx/camera/core/rbcjxezqjz$thjjozpxyz;

    return-void
.end method

.method public static synthetic bveuzccgjl(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/aypxfyphqr;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/aypxfyphqr;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "OnScreenFlashUiApplied"

    return-object p0
.end method

.method public static synthetic drkbbjxjkt()V
    .locals 2

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "enableExternalFlashAeMode disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic extxjewlhp(Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;Ljava/lang/Void;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 3

    sget-wide v0, Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;->extxjewlhp:J

    iget-object p1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;->khjnvckbwi:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    new-instance v2, Landroidx/camera/camera2/internal/blhdaksoaj;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/blhdaksoaj;-><init>()V

    invoke-static {v0, v1, p1, p0, v2}, Landroidx/camera/camera2/internal/kqhmbgiocc;->drkbbjxjkt(JLjava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/internal/kedepleukr;Landroidx/camera/camera2/internal/kqhmbgiocc$extxjewlhp$qfzjddwuyn;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ibzphkbtmt(Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "ScreenFlashTask#preCapture: invoking applyScreenFlashUi"

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;->ibzphkbtmt:Landroidx/camera/core/rbcjxezqjz$thjjozpxyz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/rbcjxezqjz$lohkmxcimj;

    invoke-interface {p0, v0, v1, p1}, Landroidx/camera/core/rbcjxezqjz$thjjozpxyz;->qfzjddwuyn(JLandroidx/camera/core/rbcjxezqjz$lohkmxcimj;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic kgyfkythat(Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;Ljava/lang/Void;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/camera/camera2/internal/rvqpxuketw;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/rvqpxuketw;-><init>(Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ktvtxjqbtt(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 2

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "ScreenFlashTask#preCapture: UI change applied"

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic lohkmxcimj(Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;Lcom/google/common/util/concurrent/gsqtbaunhh;Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v4, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;->khjnvckbwi:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->pednzybqgd(JLjava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZLcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lsvcqaryex(Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;->qhoahqxrkc:Landroidx/camera/camera2/internal/compat/workaround/jolohcwnyk;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/jolohcwnyk;->qfzjddwuyn()Z

    move-result v0

    const-string v1, "EnableTorchInternal"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    const-string v0, "Camera2CapturePipeline"

    const-string v3, "ScreenFlashTask#preCapture: enable torch"

    invoke-static {v0, v3}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/kedepleukr;->oltojwzksj(I)V

    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static synthetic nhdortzefg(Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;Ljava/lang/Void;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/kedepleukr;->klvawbfmro()Landroidx/camera/camera2/internal/x0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/x0;->lrtruanqwg()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qhoahqxrkc(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic rmnxkaltsn(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/kqhmbgiocc;->ibzphkbtmt(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic thjjozpxyz(Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;Ljava/lang/Void;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/kedepleukr;->klvawbfmro()Landroidx/camera/camera2/internal/x0;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/x0;->bdweufyeak(Z)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tthmnequln(Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->extxjewlhp()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/rbcjxezqjz;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/rbcjxezqjz;-><init>(Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "OnScreenFlashStart"

    return-object p0
.end method


# virtual methods
.method public feyxvdiekx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public khjnvckbwi()V
    .locals 4

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "ScreenFlashTask#postCapture"

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;->qhoahqxrkc:Landroidx/camera/camera2/internal/compat/workaround/jolohcwnyk;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/jolohcwnyk;->qfzjddwuyn()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/kedepleukr;->oltojwzksj(I)V

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/kedepleukr;->klvawbfmro()Landroidx/camera/camera2/internal/x0;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/x0;->bdweufyeak(Z)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    new-instance v2, Landroidx/camera/camera2/internal/wvwtypabui;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/wvwtypabui;-><init>()V

    iget-object v3, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;->feyxvdiekx:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;->qfzjddwuyn:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/kedepleukr;->klvawbfmro()Landroidx/camera/camera2/internal/x0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/x0;->ewnfwzyokr(ZZ)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->extxjewlhp()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;->ibzphkbtmt:Landroidx/camera/core/rbcjxezqjz$thjjozpxyz;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/camera/camera2/internal/uenyyqdybd;

    invoke-direct {v2, v1}, Landroidx/camera/camera2/internal/uenyyqdybd;-><init>(Landroidx/camera/core/rbcjxezqjz$thjjozpxyz;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qfzjddwuyn(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "ScreenFlashTask#preCapture"

    invoke-static {p1, v0}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Landroidx/camera/camera2/internal/gmgrysgkzg;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/gmgrysgkzg;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/juwnxwmdmo;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/juwnxwmdmo;-><init>(Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->feyxvdiekx(Lcom/google/common/util/concurrent/gsqtbaunhh;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    move-result-object p1

    new-instance v1, Landroidx/camera/camera2/internal/txdisotafi;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/txdisotafi;-><init>(Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;->feyxvdiekx:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->extxjewlhp(Landroidx/camera/core/impl/utils/futures/qfzjddwuyn;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    move-result-object p1

    new-instance v1, Landroidx/camera/camera2/internal/bayimxdfur;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/bayimxdfur;-><init>(Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;->feyxvdiekx:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->extxjewlhp(Landroidx/camera/core/impl/utils/futures/qfzjddwuyn;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    move-result-object p1

    new-instance v1, Landroidx/camera/camera2/internal/nuuhnxocxs;

    invoke-direct {v1, p0, v0}, Landroidx/camera/camera2/internal/nuuhnxocxs;-><init>(Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;Lcom/google/common/util/concurrent/gsqtbaunhh;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;->feyxvdiekx:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->extxjewlhp(Landroidx/camera/core/impl/utils/futures/qfzjddwuyn;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/internal/vejlvqbybc;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/vejlvqbybc;-><init>(Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;->feyxvdiekx:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->extxjewlhp(Landroidx/camera/core/impl/utils/futures/qfzjddwuyn;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/internal/nqvfgldikg;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/nqvfgldikg;-><init>(Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/kqhmbgiocc$nhdortzefg;->feyxvdiekx:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->extxjewlhp(Landroidx/camera/core/impl/utils/futures/qfzjddwuyn;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/internal/mtevjocipv;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/mtevjocipv;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->qhoahqxrkc(Ldrkbbjxjkt/qfzjddwuyn;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method
