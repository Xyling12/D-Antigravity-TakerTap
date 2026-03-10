.class final Landroidx/datastore/core/MultiProcessCoordinator$lazySharedCounter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/MultiProcessCoordinator;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Landroidx/datastore/core/kedepleukr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/datastore/core/MultiProcessCoordinator;


# direct methods
.method constructor <init>(Landroidx/datastore/core/MultiProcessCoordinator;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/MultiProcessCoordinator$lazySharedCounter$1;->this$0:Landroidx/datastore/core/MultiProcessCoordinator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/datastore/core/kedepleukr;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 2
    sget-object v0, Landroidx/datastore/core/kedepleukr;->feyxvdiekx:Landroidx/datastore/core/kedepleukr$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/datastore/core/kedepleukr$qfzjddwuyn;->ibzphkbtmt()V

    .line 3
    new-instance v1, Landroidx/datastore/core/MultiProcessCoordinator$lazySharedCounter$1$1;

    iget-object v2, p0, Landroidx/datastore/core/MultiProcessCoordinator$lazySharedCounter$1;->this$0:Landroidx/datastore/core/MultiProcessCoordinator;

    invoke-direct {v1, v2}, Landroidx/datastore/core/MultiProcessCoordinator$lazySharedCounter$1$1;-><init>(Landroidx/datastore/core/MultiProcessCoordinator;)V

    invoke-virtual {v0, v1}, Landroidx/datastore/core/kedepleukr$qfzjddwuyn;->qfzjddwuyn(Ls3/qfzjddwuyn;)Landroidx/datastore/core/kedepleukr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/core/MultiProcessCoordinator$lazySharedCounter$1;->invoke()Landroidx/datastore/core/kedepleukr;

    move-result-object v0

    return-object v0
.end method
