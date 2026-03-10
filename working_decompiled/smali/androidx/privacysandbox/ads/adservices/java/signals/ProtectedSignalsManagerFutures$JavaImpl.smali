.class final Landroidx/privacysandbox/ads/adservices/java/signals/ProtectedSignalsManagerFutures$JavaImpl;
.super Landroidx/privacysandbox/ads/adservices/java/signals/ProtectedSignalsManagerFutures;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/java/signals/ProtectedSignalsManagerFutures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JavaImpl"
.end annotation


# instance fields
.field private final feyxvdiekx:Landroidx/privacysandbox/ads/adservices/signals/feyxvdiekx;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/signals/feyxvdiekx;)V
    .locals 0
    .param p1    # Landroidx/privacysandbox/ads/adservices/signals/feyxvdiekx;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/java/signals/ProtectedSignalsManagerFutures;-><init>()V

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/java/signals/ProtectedSignalsManagerFutures$JavaImpl;->feyxvdiekx:Landroidx/privacysandbox/ads/adservices/signals/feyxvdiekx;

    return-void
.end method

.method public static final synthetic khjnvckbwi(Landroidx/privacysandbox/ads/adservices/java/signals/ProtectedSignalsManagerFutures$JavaImpl;)Landroidx/privacysandbox/ads/adservices/signals/feyxvdiekx;
    .locals 0

    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/java/signals/ProtectedSignalsManagerFutures$JavaImpl;->feyxvdiekx:Landroidx/privacysandbox/ads/adservices/signals/feyxvdiekx;

    return-object p0
.end method


# virtual methods
.method public feyxvdiekx(Landroidx/privacysandbox/ads/adservices/signals/kgyfkythat;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 7
    .param p1    # Landroidx/privacysandbox/ads/adservices/signals/kgyfkythat;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.ACCESS_ADSERVICES_PROTECTED_SIGNALS"
    .end annotation

    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/signals/kgyfkythat;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/vqxedydgmu;->qfzjddwuyn()Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/pldnqpfyrw;->qfzjddwuyn(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/oltojwzksj;

    move-result-object v1

    new-instance v4, Landroidx/privacysandbox/ads/adservices/java/signals/ProtectedSignalsManagerFutures$JavaImpl$updateSignalsAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/signals/ProtectedSignalsManagerFutures$JavaImpl$updateSignalsAsync$1;-><init>(Landroidx/privacysandbox/ads/adservices/java/signals/ProtectedSignalsManagerFutures$JavaImpl;Landroidx/privacysandbox/ads/adservices/signals/kgyfkythat;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/kgyfkythat;->feyxvdiekx(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/epwdywcysm;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->khjnvckbwi(Lkotlinx/coroutines/epwdywcysm;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1
.end method
