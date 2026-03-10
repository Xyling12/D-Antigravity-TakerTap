.class public final Lcom/google/android/play/core/ktx/feyxvdiekx$feyxvdiekx;
.super Lcom/google/android/play/core/ktx/feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/play/core/ktx/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final qfzjddwuyn:Lcom/google/android/play/core/appupdate/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/feyxvdiekx;)V
    .locals 1
    .param p1    # Lcom/google/android/play/core/appupdate/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "appUpdateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/play/core/ktx/feyxvdiekx;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    iput-object p1, p0, Lcom/google/android/play/core/ktx/feyxvdiekx$feyxvdiekx;->qfzjddwuyn:Lcom/google/android/play/core/appupdate/feyxvdiekx;

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/ktx/feyxvdiekx$feyxvdiekx;->qfzjddwuyn:Lcom/google/android/play/core/appupdate/feyxvdiekx;

    invoke-static {v0, p1}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->thjjozpxyz(Lcom/google/android/play/core/appupdate/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
