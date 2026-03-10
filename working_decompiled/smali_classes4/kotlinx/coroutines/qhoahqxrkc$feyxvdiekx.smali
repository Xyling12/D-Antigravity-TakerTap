.class final Lkotlinx/coroutines/qhoahqxrkc$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,121:1\n13346#2,2:122\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel\n*L\n88#1:122,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,121:1\n13346#2,2:122\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel\n*L\n88#1:122,2\n*E\n"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:[Lkotlinx/coroutines/qhoahqxrkc$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/qhoahqxrkc<",
            "TT;>.qfzjddwuyn;"
        }
    .end annotation
.end field

.field final synthetic xglnwpaccw:Lkotlinx/coroutines/qhoahqxrkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/qhoahqxrkc<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/qhoahqxrkc;[Lkotlinx/coroutines/qhoahqxrkc$qfzjddwuyn;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/qhoahqxrkc<",
            "TT;>.qfzjddwuyn;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/qhoahqxrkc$feyxvdiekx;->xglnwpaccw:Lkotlinx/coroutines/qhoahqxrkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/qhoahqxrkc$feyxvdiekx;->cbsxzgznvp:[Lkotlinx/coroutines/qhoahqxrkc$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn()V
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/qhoahqxrkc$feyxvdiekx;->cbsxzgznvp:[Lkotlinx/coroutines/qhoahqxrkc$qfzjddwuyn;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lkotlinx/coroutines/qhoahqxrkc$qfzjddwuyn;->yjsnmddfnr()Lkotlinx/coroutines/szfxjxqjtc;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/szfxjxqjtc;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public qhoahqxrkc(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-virtual {p0}, Lkotlinx/coroutines/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisposeHandlersOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/qhoahqxrkc$feyxvdiekx;->cbsxzgznvp:[Lkotlinx/coroutines/qhoahqxrkc$qfzjddwuyn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
