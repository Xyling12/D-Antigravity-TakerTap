.class public final Lkotlin/ktvtxjqbtt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/ktvtxjqbtt;->tthmnequln(Ls3/ewnfwzyokr;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/khjnvckbwi<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n+ 2 DeepRecursive.kt\nkotlin/DeepRecursiveScopeImpl\n*L\n1#1,71:1\n182#2,6:72\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n+ 2 DeepRecursive.kt\nkotlin/DeepRecursiveScopeImpl\n*L\n1#1,71:1\n182#2,6:72\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lkotlin/coroutines/CoroutineContext;

.field final synthetic kqhmbgiocc:Ls3/ewnfwzyokr;

.field final synthetic thipomyfnm:Lkotlin/coroutines/khjnvckbwi;

.field final synthetic xglnwpaccw:Lkotlin/ktvtxjqbtt;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/ktvtxjqbtt;Ls3/ewnfwzyokr;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0

    iput-object p1, p0, Lkotlin/ktvtxjqbtt$qfzjddwuyn;->cbsxzgznvp:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lkotlin/ktvtxjqbtt$qfzjddwuyn;->xglnwpaccw:Lkotlin/ktvtxjqbtt;

    iput-object p3, p0, Lkotlin/ktvtxjqbtt$qfzjddwuyn;->kqhmbgiocc:Ls3/ewnfwzyokr;

    iput-object p4, p0, Lkotlin/ktvtxjqbtt$qfzjddwuyn;->thipomyfnm:Lkotlin/coroutines/khjnvckbwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlin/ktvtxjqbtt$qfzjddwuyn;->cbsxzgznvp:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkotlin/ktvtxjqbtt$qfzjddwuyn;->xglnwpaccw:Lkotlin/ktvtxjqbtt;

    iget-object v1, p0, Lkotlin/ktvtxjqbtt$qfzjddwuyn;->kqhmbgiocc:Ls3/ewnfwzyokr;

    invoke-static {v0, v1}, Lkotlin/ktvtxjqbtt;->nhdortzefg(Lkotlin/ktvtxjqbtt;Ls3/ewnfwzyokr;)V

    iget-object v0, p0, Lkotlin/ktvtxjqbtt$qfzjddwuyn;->xglnwpaccw:Lkotlin/ktvtxjqbtt;

    iget-object v1, p0, Lkotlin/ktvtxjqbtt$qfzjddwuyn;->thipomyfnm:Lkotlin/coroutines/khjnvckbwi;

    invoke-static {v0, v1}, Lkotlin/ktvtxjqbtt;->extxjewlhp(Lkotlin/ktvtxjqbtt;Lkotlin/coroutines/khjnvckbwi;)V

    iget-object v0, p0, Lkotlin/ktvtxjqbtt$qfzjddwuyn;->xglnwpaccw:Lkotlin/ktvtxjqbtt;

    invoke-static {v0, p1}, Lkotlin/ktvtxjqbtt;->drkbbjxjkt(Lkotlin/ktvtxjqbtt;Ljava/lang/Object;)V

    return-void
.end method
