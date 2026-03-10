.class final Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ibzphkbtmt"
.end annotation


# static fields
.field static final ibzphkbtmt:Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;


# instance fields
.field final feyxvdiekx:Ljava/util/concurrent/Executor;
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field khjnvckbwi:Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field final qfzjddwuyn:Ljava/lang/Runnable;
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;->ibzphkbtmt:Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Runnable;

    .line 6
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;->feyxvdiekx:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/AbstractFuture$ibzphkbtmt;->feyxvdiekx:Ljava/util/concurrent/Executor;

    return-void
.end method
