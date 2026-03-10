.class public abstract Landroidx/lifecycle/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final extxjewlhp:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field

.field final feyxvdiekx:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final khjnvckbwi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final qfzjddwuyn:Ljava/util/concurrent/Executor;

.field final qhoahqxrkc:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/arch/core/executor/khjnvckbwi;->nhdortzefg()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/lifecycle/qhoahqxrkc;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/lifecycle/qhoahqxrkc;->khjnvckbwi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/lifecycle/qhoahqxrkc;->ibzphkbtmt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Landroidx/lifecycle/qhoahqxrkc$feyxvdiekx;

    invoke-direct {v0, p0}, Landroidx/lifecycle/qhoahqxrkc$feyxvdiekx;-><init>(Landroidx/lifecycle/qhoahqxrkc;)V

    iput-object v0, p0, Landroidx/lifecycle/qhoahqxrkc;->qhoahqxrkc:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Landroidx/lifecycle/qhoahqxrkc$khjnvckbwi;

    invoke-direct {v0, p0}, Landroidx/lifecycle/qhoahqxrkc$khjnvckbwi;-><init>(Landroidx/lifecycle/qhoahqxrkc;)V

    iput-object v0, p0, Landroidx/lifecycle/qhoahqxrkc;->extxjewlhp:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/qhoahqxrkc;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    .line 8
    new-instance p1, Landroidx/lifecycle/qhoahqxrkc$qfzjddwuyn;

    invoke-direct {p1, p0}, Landroidx/lifecycle/qhoahqxrkc$qfzjddwuyn;-><init>(Landroidx/lifecycle/qhoahqxrkc;)V

    iput-object p1, p0, Landroidx/lifecycle/qhoahqxrkc;->feyxvdiekx:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/qhoahqxrkc;->feyxvdiekx:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public khjnvckbwi()V
    .locals 2

    invoke-static {}, Landroidx/arch/core/executor/khjnvckbwi;->kgyfkythat()Landroidx/arch/core/executor/khjnvckbwi;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/qhoahqxrkc;->extxjewlhp:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/arch/core/executor/qhoahqxrkc;->feyxvdiekx(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract qfzjddwuyn()Ljava/lang/Object;
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
