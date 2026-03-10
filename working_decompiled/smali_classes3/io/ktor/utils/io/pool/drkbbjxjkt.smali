.class public abstract Lio/ktor/utils/io/pool/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/pool/nhdortzefg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/ktor/utils/io/pool/nhdortzefg<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pool.kt\nio/ktor/utils/io/pool/SingleInstancePool\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,166:1\n360#2,4:167\n*S KotlinDebug\n*F\n+ 1 Pool.kt\nio/ktor/utils/io/pool/SingleInstancePool\n*L\n72#1:167,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pool.kt\nio/ktor/utils/io/pool/SingleInstancePool\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,166:1\n360#2,4:167\n*S KotlinDebug\n*F\n+ 1 Pool.kt\nio/ktor/utils/io/pool/SingleInstancePool\n*L\n72#1:167,4\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic xglnwpaccw:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic borrowed:I
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private volatile synthetic disposed:I
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private volatile synthetic instance:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "borrowed"

    const-class v1, Lio/ktor/utils/io/pool/drkbbjxjkt;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/pool/drkbbjxjkt;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "disposed"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/pool/drkbbjxjkt;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/utils/io/pool/drkbbjxjkt;->borrowed:I

    iput v0, p0, Lio/ktor/utils/io/pool/drkbbjxjkt;->disposed:I

    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/utils/io/pool/drkbbjxjkt;->instance:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-static {p0}, Lio/ktor/utils/io/pool/nhdortzefg$qfzjddwuyn;->qfzjddwuyn(Lio/ktor/utils/io/pool/nhdortzefg;)V

    return-void
.end method

.method public final d3()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final dispose()V
    .locals 3

    sget-object v0, Lio/ktor/utils/io/pool/drkbbjxjkt;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/ktor/utils/io/pool/drkbbjxjkt;->instance:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/ktor/utils/io/pool/drkbbjxjkt;->instance:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/pool/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract feyxvdiekx()Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final j3(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/pool/drkbbjxjkt;->instance:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lio/ktor/utils/io/pool/drkbbjxjkt;->instance:Ljava/lang/Object;

    if-nez p1, :cond_0

    iget p1, p0, Lio/ktor/utils/io/pool/drkbbjxjkt;->borrowed:I

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already recycled or an irrelevant instance tried to be recycled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to recycle irrelevant instance"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/utils/io/pool/drkbbjxjkt;->instance:Ljava/lang/Object;

    sget-object v0, Lio/ktor/utils/io/pool/drkbbjxjkt;->xglnwpaccw:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/pool/drkbbjxjkt;->qfzjddwuyn(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "An instance is already disposed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n1()Ljava/lang/Object;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :cond_0
    iget v0, p0, Lio/ktor/utils/io/pool/drkbbjxjkt;->borrowed:I

    if-nez v0, :cond_1

    const/4 v1, 0x1

    sget-object v2, Lio/ktor/utils/io/pool/drkbbjxjkt;->cbsxzgznvp:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/utils/io/pool/drkbbjxjkt;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/utils/io/pool/drkbbjxjkt;->instance:Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instance is already consumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract qfzjddwuyn(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
