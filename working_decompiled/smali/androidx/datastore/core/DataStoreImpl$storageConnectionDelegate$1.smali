.class final Landroidx/datastore/core/DataStoreImpl$storageConnectionDelegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl;-><init>(Landroidx/datastore/core/jolohcwnyk;Ljava/util/List;Landroidx/datastore/core/nhdortzefg;Lkotlinx/coroutines/oltojwzksj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Landroidx/datastore/core/gcegooklax<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/datastore/core/DataStoreImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/datastore/core/DataStoreImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$storageConnectionDelegate$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/datastore/core/gcegooklax;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/gcegooklax<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$storageConnectionDelegate$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    invoke-static {v0}, Landroidx/datastore/core/DataStoreImpl;->kgyfkythat(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/jolohcwnyk;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/jolohcwnyk;->qfzjddwuyn()Landroidx/datastore/core/gcegooklax;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl$storageConnectionDelegate$1;->invoke()Landroidx/datastore/core/gcegooklax;

    move-result-object v0

    return-object v0
.end method
