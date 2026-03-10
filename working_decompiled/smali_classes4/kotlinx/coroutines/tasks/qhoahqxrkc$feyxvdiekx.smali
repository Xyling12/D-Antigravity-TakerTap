.class final Lkotlinx/coroutines/tasks/qhoahqxrkc$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/qhoahqxrkc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/tasks/qhoahqxrkc;->bveuzccgjl(Lcom/google/android/gms/tasks/ktvtxjqbtt;Lcom/google/android/gms/tasks/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
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
        "Lcom/google/android/gms/tasks/qhoahqxrkc;"
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

    iput-object p1, p0, Lkotlinx/coroutines/tasks/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn:Lkotlinx/coroutines/rmnxkaltsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Lcom/google/android/gms/tasks/ktvtxjqbtt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/tasks/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn:Lkotlinx/coroutines/rmnxkaltsn;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/rmnxkaltsn$qfzjddwuyn;->qfzjddwuyn(Lkotlinx/coroutines/rmnxkaltsn;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/tasks/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn:Lkotlinx/coroutines/rmnxkaltsn;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lkotlinx/coroutines/tasks/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn:Lkotlinx/coroutines/rmnxkaltsn;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    invoke-static {v0}, Lkotlin/klvawbfmro;->qfzjddwuyn(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
