.class public final synthetic Lkotlinx/coroutines/sync/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/ewnfwzyokr;


# instance fields
.field public final synthetic cbsxzgznvp:Lkotlinx/coroutines/sync/MutexImpl;

.field public final synthetic xglnwpaccw:Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/sync/ibzphkbtmt;->cbsxzgznvp:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object p2, p0, Lkotlinx/coroutines/sync/ibzphkbtmt;->xglnwpaccw:Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/sync/ibzphkbtmt;->cbsxzgznvp:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object v1, p0, Lkotlinx/coroutines/sync/ibzphkbtmt;->xglnwpaccw:Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/nqvfgldikg;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;->qfzjddwuyn(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$qfzjddwuyn;Ljava/lang/Throwable;Lkotlin/nqvfgldikg;Lkotlin/coroutines/CoroutineContext;)Lkotlin/nqvfgldikg;

    move-result-object p1

    return-object p1
.end method
