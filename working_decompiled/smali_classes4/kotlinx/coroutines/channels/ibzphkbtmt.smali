.class public interface abstract Lkotlinx/coroutines/channels/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/cqwyelzfbm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/ibzphkbtmt$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/cqwyelzfbm<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/lsvcqaryex;
    level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
    message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported"
.end annotation

.annotation build Lkotlinx/coroutines/wyihemauvv;
.end annotation


# virtual methods
.method public abstract synthetic feyxvdiekx(Ljava/lang/Throwable;)Z
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility only"
    .end annotation
.end method

.method public abstract ibzphkbtmt(Ljava/util/concurrent/CancellationException;)V
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
.end method

.method public abstract opauvyugnb()Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end method
