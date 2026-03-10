.class public final synthetic Lkotlinx/coroutines/future/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# instance fields
.field public final synthetic cbsxzgznvp:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic xglnwpaccw:Lkotlinx/coroutines/epwdywcysm;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CompletableFuture;Lkotlinx/coroutines/epwdywcysm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/future/ibzphkbtmt;->cbsxzgznvp:Ljava/util/concurrent/CompletableFuture;

    iput-object p2, p0, Lkotlinx/coroutines/future/ibzphkbtmt;->xglnwpaccw:Lkotlinx/coroutines/epwdywcysm;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/future/ibzphkbtmt;->cbsxzgznvp:Ljava/util/concurrent/CompletableFuture;

    iget-object v1, p0, Lkotlinx/coroutines/future/ibzphkbtmt;->xglnwpaccw:Lkotlinx/coroutines/epwdywcysm;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/future/drkbbjxjkt;->feyxvdiekx(Ljava/util/concurrent/CompletableFuture;Lkotlinx/coroutines/epwdywcysm;Ljava/lang/Throwable;)Lkotlin/nqvfgldikg;

    move-result-object p1

    return-object p1
.end method
