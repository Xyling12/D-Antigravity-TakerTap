.class Landroidx/lifecycle/qhoahqxrkc$qfzjddwuyn;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/qhoahqxrkc;-><init>(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic rmnxkaltsn:Landroidx/lifecycle/qhoahqxrkc;


# direct methods
.method constructor <init>(Landroidx/lifecycle/qhoahqxrkc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/qhoahqxrkc$qfzjddwuyn;->rmnxkaltsn:Landroidx/lifecycle/qhoahqxrkc;

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    return-void
.end method


# virtual methods
.method protected lsvcqaryex()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/qhoahqxrkc$qfzjddwuyn;->rmnxkaltsn:Landroidx/lifecycle/qhoahqxrkc;

    iget-object v1, v0, Landroidx/lifecycle/qhoahqxrkc;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Landroidx/lifecycle/qhoahqxrkc;->qhoahqxrkc:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
