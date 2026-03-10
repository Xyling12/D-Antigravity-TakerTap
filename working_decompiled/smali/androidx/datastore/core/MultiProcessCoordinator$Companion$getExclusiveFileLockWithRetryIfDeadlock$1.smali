.class final Landroidx/datastore/core/MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/MultiProcessCoordinator$Companion;->feyxvdiekx(Ljava/io/FileOutputStream;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "androidx.datastore.core.MultiProcessCoordinator$Companion"
    f = "MultiProcessCoordinator.android.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xb6
    }
    m = "getExclusiveFileLockWithRetryIfDeadlock"
    n = {
        "lockFileStream",
        "backoff"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/datastore/core/MultiProcessCoordinator$Companion;


# direct methods
.method constructor <init>(Landroidx/datastore/core/MultiProcessCoordinator$Companion;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/MultiProcessCoordinator$Companion;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Landroidx/datastore/core/MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1;->this$0:Landroidx/datastore/core/MultiProcessCoordinator$Companion;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/datastore/core/MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/datastore/core/MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1;->label:I

    iget-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator$Companion$getExclusiveFileLockWithRetryIfDeadlock$1;->this$0:Landroidx/datastore/core/MultiProcessCoordinator$Companion;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/datastore/core/MultiProcessCoordinator$Companion;->qfzjddwuyn(Landroidx/datastore/core/MultiProcessCoordinator$Companion;Ljava/io/FileOutputStream;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
