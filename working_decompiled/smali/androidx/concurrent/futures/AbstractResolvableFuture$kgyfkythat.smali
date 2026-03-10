.class final Landroidx/concurrent/futures/AbstractResolvableFuture$kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/AbstractResolvableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "kgyfkythat"
.end annotation


# static fields
.field static final khjnvckbwi:Landroidx/concurrent/futures/AbstractResolvableFuture$kgyfkythat;


# instance fields
.field volatile feyxvdiekx:Landroidx/concurrent/futures/AbstractResolvableFuture$kgyfkythat;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field volatile qfzjddwuyn:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/concurrent/futures/AbstractResolvableFuture$kgyfkythat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$kgyfkythat;-><init>(Z)V

    sput-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture$kgyfkythat;->khjnvckbwi:Landroidx/concurrent/futures/AbstractResolvableFuture$kgyfkythat;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->njmpchkvgz:Landroidx/concurrent/futures/AbstractResolvableFuture$feyxvdiekx;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$feyxvdiekx;->qhoahqxrkc(Landroidx/concurrent/futures/AbstractResolvableFuture$kgyfkythat;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method feyxvdiekx()V
    .locals 2

    iget-object v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$kgyfkythat;->qfzjddwuyn:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$kgyfkythat;->qfzjddwuyn:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method qfzjddwuyn(Landroidx/concurrent/futures/AbstractResolvableFuture$kgyfkythat;)V
    .locals 1

    sget-object v0, Landroidx/concurrent/futures/AbstractResolvableFuture;->njmpchkvgz:Landroidx/concurrent/futures/AbstractResolvableFuture$feyxvdiekx;

    invoke-virtual {v0, p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$feyxvdiekx;->ibzphkbtmt(Landroidx/concurrent/futures/AbstractResolvableFuture$kgyfkythat;Landroidx/concurrent/futures/AbstractResolvableFuture$kgyfkythat;)V

    return-void
.end method
