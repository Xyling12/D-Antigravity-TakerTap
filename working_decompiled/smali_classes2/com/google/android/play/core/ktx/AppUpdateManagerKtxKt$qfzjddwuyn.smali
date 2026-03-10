.class final Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/nhdortzefg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->ewnfwzyokr(Lcom/google/android/gms/tasks/ktvtxjqbtt;Ls3/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
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
.field final synthetic qfzjddwuyn:Lkotlinx/coroutines/rmnxkaltsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/rmnxkaltsn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/rmnxkaltsn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/rmnxkaltsn<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$qfzjddwuyn;->qfzjddwuyn:Lkotlinx/coroutines/rmnxkaltsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$qfzjddwuyn;->qfzjddwuyn:Lkotlinx/coroutines/rmnxkaltsn;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
