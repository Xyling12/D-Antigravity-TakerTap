.class public final Landroidx/work/ListenableFutureKt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/ListenableFutureKt;->qfzjddwuyn(Lcom/google/common/util/concurrent/gsqtbaunhh;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListenableFuture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListenableFuture.kt\nandroidx/work/ListenableFutureKt$await$2$1\n*L\n1#1,92:1\n*E\n"
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lkotlinx/coroutines/rmnxkaltsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/rmnxkaltsn<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic xglnwpaccw:Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/rmnxkaltsn;Lcom/google/common/util/concurrent/gsqtbaunhh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/rmnxkaltsn<",
            "-TR;>;",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/ListenableFutureKt$qfzjddwuyn;->cbsxzgznvp:Lkotlinx/coroutines/rmnxkaltsn;

    iput-object p2, p0, Landroidx/work/ListenableFutureKt$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/work/ListenableFutureKt$qfzjddwuyn;->cbsxzgznvp:Lkotlinx/coroutines/rmnxkaltsn;

    iget-object v1, p0, Landroidx/work/ListenableFutureKt$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/work/ListenableFutureKt$qfzjddwuyn;->cbsxzgznvp:Lkotlinx/coroutines/rmnxkaltsn;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/rmnxkaltsn;->feyxvdiekx(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/work/ListenableFutureKt$qfzjddwuyn;->cbsxzgznvp:Lkotlinx/coroutines/rmnxkaltsn;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    invoke-static {v1}, Lkotlin/klvawbfmro;->qfzjddwuyn(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
