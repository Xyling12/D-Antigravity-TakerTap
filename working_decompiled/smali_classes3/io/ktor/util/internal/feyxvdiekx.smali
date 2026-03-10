.class public abstract Lio/ktor/util/internal/feyxvdiekx;
.super Lio/ktor/util/internal/nhdortzefg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/ktor/util/internal/nhdortzefg;"
    }
.end annotation


# static fields
.field private static final synthetic qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _consensus:Ljava/lang/Object;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_consensus"

    const-class v2, Lio/ktor/util/internal/feyxvdiekx;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/util/internal/feyxvdiekx;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/ktor/util/internal/nhdortzefg;-><init>()V

    invoke-static {}, Lio/ktor/util/internal/qhoahqxrkc;->qfzjddwuyn()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/util/internal/feyxvdiekx;->_consensus:Ljava/lang/Object;

    return-void
.end method

.method private final khjnvckbwi(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lio/ktor/util/internal/feyxvdiekx;->extxjewlhp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lio/ktor/util/internal/feyxvdiekx;->_consensus:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public final extxjewlhp(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-static {}, Lio/ktor/util/internal/qhoahqxrkc;->qfzjddwuyn()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    sget-object v0, Lio/ktor/util/internal/feyxvdiekx;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lio/ktor/util/internal/qhoahqxrkc;->qfzjddwuyn()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/qfzjddwuyn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public final ibzphkbtmt()Z
    .locals 2

    iget-object v0, p0, Lio/ktor/util/internal/feyxvdiekx;->_consensus:Ljava/lang/Object;

    invoke-static {}, Lio/ktor/util/internal/qhoahqxrkc;->qfzjddwuyn()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/util/internal/feyxvdiekx;->_consensus:Ljava/lang/Object;

    invoke-static {}, Lio/ktor/util/internal/qhoahqxrkc;->qfzjddwuyn()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lio/ktor/util/internal/feyxvdiekx;->qhoahqxrkc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/util/internal/feyxvdiekx;->khjnvckbwi(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lio/ktor/util/internal/feyxvdiekx;->feyxvdiekx(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract qhoahqxrkc(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
