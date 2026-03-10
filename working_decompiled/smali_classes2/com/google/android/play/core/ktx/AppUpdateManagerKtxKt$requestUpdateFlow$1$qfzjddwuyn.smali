.class final Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/nhdortzefg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/nhdortzefg;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/android/play/core/appupdate/feyxvdiekx;

.field final synthetic khjnvckbwi:Lcom/google/android/play/core/ktx/qfzjddwuyn;

.field final synthetic qfzjddwuyn:Lkotlinx/coroutines/channels/bdweufyeak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/bdweufyeak<",
            "Lcom/google/android/play/core/ktx/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/bdweufyeak;Lcom/google/android/play/core/appupdate/feyxvdiekx;Lcom/google/android/play/core/ktx/qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/bdweufyeak<",
            "-",
            "Lcom/google/android/play/core/ktx/feyxvdiekx;",
            ">;",
            "Lcom/google/android/play/core/appupdate/feyxvdiekx;",
            "Lcom/google/android/play/core/ktx/qfzjddwuyn;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$qfzjddwuyn;->qfzjddwuyn:Lkotlinx/coroutines/channels/bdweufyeak;

    iput-object p2, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$qfzjddwuyn;->feyxvdiekx:Lcom/google/android/play/core/appupdate/feyxvdiekx;

    iput-object p3, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$qfzjddwuyn;->khjnvckbwi:Lcom/google/android/play/core/ktx/qfzjddwuyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/play/core/appupdate/qfzjddwuyn;

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$qfzjddwuyn;->qfzjddwuyn(Lcom/google/android/play/core/appupdate/qfzjddwuyn;)V

    return-void
.end method

.method public final qfzjddwuyn(Lcom/google/android/play/core/appupdate/qfzjddwuyn;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->tthmnequln()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    return-void

    :cond_0
    const-string v0, "updateInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/qfzjddwuyn;->qhoahqxrkc()I

    move-result v0

    const/16 v3, 0xb

    if-ne v0, v3, :cond_1

    iget-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$qfzjddwuyn;->qfzjddwuyn:Lkotlinx/coroutines/channels/bdweufyeak;

    new-instance v0, Lcom/google/android/play/core/ktx/feyxvdiekx$feyxvdiekx;

    iget-object v3, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$qfzjddwuyn;->feyxvdiekx:Lcom/google/android/play/core/appupdate/feyxvdiekx;

    invoke-direct {v0, v3}, Lcom/google/android/play/core/ktx/feyxvdiekx$feyxvdiekx;-><init>(Lcom/google/android/play/core/appupdate/feyxvdiekx;)V

    invoke-static {p1, v0}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->vlnjtcdbbq(Lkotlinx/coroutines/channels/cqwyelzfbm;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$qfzjddwuyn;->qfzjddwuyn:Lkotlinx/coroutines/channels/bdweufyeak;

    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/channels/cqwyelzfbm$qfzjddwuyn;->qfzjddwuyn(Lkotlinx/coroutines/channels/cqwyelzfbm;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$qfzjddwuyn;->feyxvdiekx:Lcom/google/android/play/core/appupdate/feyxvdiekx;

    iget-object v1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$qfzjddwuyn;->khjnvckbwi:Lcom/google/android/play/core/ktx/qfzjddwuyn;

    invoke-interface {v0, v1}, Lcom/google/android/play/core/appupdate/feyxvdiekx;->extxjewlhp(Lcom/google/android/play/core/install/qfzjddwuyn;)V

    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$qfzjddwuyn;->qfzjddwuyn:Lkotlinx/coroutines/channels/bdweufyeak;

    new-instance v1, Lcom/google/android/play/core/ktx/feyxvdiekx$qfzjddwuyn;

    iget-object v2, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$qfzjddwuyn;->feyxvdiekx:Lcom/google/android/play/core/appupdate/feyxvdiekx;

    invoke-direct {v1, v2, p1}, Lcom/google/android/play/core/ktx/feyxvdiekx$qfzjddwuyn;-><init>(Lcom/google/android/play/core/appupdate/feyxvdiekx;Lcom/google/android/play/core/appupdate/qfzjddwuyn;)V

    invoke-static {v0, v1}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->vlnjtcdbbq(Lkotlinx/coroutines/channels/cqwyelzfbm;Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$qfzjddwuyn;->qfzjddwuyn:Lkotlinx/coroutines/channels/bdweufyeak;

    sget-object v0, Lcom/google/android/play/core/ktx/feyxvdiekx$ibzphkbtmt;->qfzjddwuyn:Lcom/google/android/play/core/ktx/feyxvdiekx$ibzphkbtmt;

    invoke-static {p1, v0}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->vlnjtcdbbq(Lkotlinx/coroutines/channels/cqwyelzfbm;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$qfzjddwuyn;->qfzjddwuyn:Lkotlinx/coroutines/channels/bdweufyeak;

    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/channels/cqwyelzfbm$qfzjddwuyn;->qfzjddwuyn(Lkotlinx/coroutines/channels/cqwyelzfbm;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$qfzjddwuyn;->qfzjddwuyn:Lkotlinx/coroutines/channels/bdweufyeak;

    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/cqwyelzfbm;->nhdortzefg(Ljava/lang/Throwable;)Z

    return-void
.end method
