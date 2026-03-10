.class final Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/install/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/android/play/core/appupdate/feyxvdiekx;

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
.method constructor <init>(Lkotlinx/coroutines/channels/bdweufyeak;Lcom/google/android/play/core/appupdate/feyxvdiekx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/bdweufyeak<",
            "-",
            "Lcom/google/android/play/core/ktx/feyxvdiekx;",
            ">;",
            "Lcom/google/android/play/core/appupdate/feyxvdiekx;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$khjnvckbwi;->qfzjddwuyn:Lkotlinx/coroutines/channels/bdweufyeak;

    iput-object p2, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$khjnvckbwi;->feyxvdiekx:Lcom/google/android/play/core/appupdate/feyxvdiekx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Lcom/google/android/play/core/install/InstallState;)V
    .locals 2
    .param p1    # Lcom/google/android/play/core/install/InstallState;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "installState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->khjnvckbwi()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$khjnvckbwi;->qfzjddwuyn:Lkotlinx/coroutines/channels/bdweufyeak;

    new-instance v0, Lcom/google/android/play/core/ktx/feyxvdiekx$feyxvdiekx;

    iget-object v1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$khjnvckbwi;->feyxvdiekx:Lcom/google/android/play/core/appupdate/feyxvdiekx;

    invoke-direct {v0, v1}, Lcom/google/android/play/core/ktx/feyxvdiekx$feyxvdiekx;-><init>(Lcom/google/android/play/core/appupdate/feyxvdiekx;)V

    invoke-static {p1, v0}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->vlnjtcdbbq(Lkotlinx/coroutines/channels/cqwyelzfbm;Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$khjnvckbwi;->qfzjddwuyn:Lkotlinx/coroutines/channels/bdweufyeak;

    new-instance v1, Lcom/google/android/play/core/ktx/feyxvdiekx$khjnvckbwi;

    invoke-direct {v1, p1}, Lcom/google/android/play/core/ktx/feyxvdiekx$khjnvckbwi;-><init>(Lcom/google/android/play/core/install/InstallState;)V

    invoke-static {v0, v1}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->vlnjtcdbbq(Lkotlinx/coroutines/channels/cqwyelzfbm;Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic qfzjddwuyn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$khjnvckbwi;->feyxvdiekx(Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method
