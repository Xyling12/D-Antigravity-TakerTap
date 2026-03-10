.class public final Lio/ktor/util/ewnfwzyokr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutinesUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutinesUtils.kt\nio/ktor/util/CoroutinesUtilsKt\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,29:1\n1295#2,2:30\n48#3,4:32\n*S KotlinDebug\n*F\n+ 1 CoroutinesUtils.kt\nio/ktor/util/CoroutinesUtilsKt\n*L\n16#1:30,2\n28#1:32,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nCoroutinesUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutinesUtils.kt\nio/ktor/util/CoroutinesUtilsKt\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,29:1\n1295#2,2:30\n48#3,4:32\n*S KotlinDebug\n*F\n+ 1 CoroutinesUtils.kt\nio/ktor/util/CoroutinesUtilsKt\n*L\n16#1:30,2\n28#1:32,4\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic feyxvdiekx(Lkotlinx/coroutines/txdisotafi;ILjava/lang/Object;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lio/ktor/util/ewnfwzyokr;->qfzjddwuyn(Lkotlinx/coroutines/txdisotafi;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ibzphkbtmt(Lkotlinx/coroutines/txdisotafi;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/util/ewnfwzyokr;->khjnvckbwi(Lkotlinx/coroutines/txdisotafi;I)V

    return-void
.end method

.method public static final khjnvckbwi(Lkotlinx/coroutines/txdisotafi;I)V
    .locals 2
    .param p0    # Lkotlinx/coroutines/txdisotafi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-static {v1, p1}, Lkotlin/text/lohkmxcimj;->l0(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-interface {p0}, Lkotlinx/coroutines/txdisotafi;->tgyvlqjbcn()Lkotlin/sequences/rmnxkaltsn;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/rmnxkaltsn;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/txdisotafi;

    add-int/lit8 v1, p1, 0x2

    invoke-static {v0, v1}, Lio/ktor/util/ewnfwzyokr;->khjnvckbwi(Lkotlinx/coroutines/txdisotafi;I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    :cond_1
    return-void
.end method

.method public static final qfzjddwuyn(Lkotlinx/coroutines/txdisotafi;)Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .param p0    # Lkotlinx/coroutines/txdisotafi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/j;->qfzjddwuyn(Lkotlinx/coroutines/txdisotafi;)Lkotlinx/coroutines/tgyvlqjbcn;

    move-result-object p0

    sget-object v0, Lkotlinx/coroutines/nnapbkpnda;->klvawbfmro:Lkotlinx/coroutines/nnapbkpnda$feyxvdiekx;

    new-instance v1, Lio/ktor/util/ewnfwzyokr$qfzjddwuyn;

    invoke-direct {v1, v0}, Lio/ktor/util/ewnfwzyokr$qfzjddwuyn;-><init>(Lkotlinx/coroutines/nnapbkpnda$feyxvdiekx;)V

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method
