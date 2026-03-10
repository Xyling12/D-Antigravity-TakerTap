.class final Lorg/koin/core/instance/ScopedInstanceFactory$get$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/core/instance/ScopedInstanceFactory;->qhoahqxrkc(Lorg/koin/core/instance/feyxvdiekx;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Lorg/koin/core/instance/feyxvdiekx;

.field final synthetic this$0:Lorg/koin/core/instance/ScopedInstanceFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/koin/core/instance/ScopedInstanceFactory<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/koin/core/instance/ScopedInstanceFactory;Lorg/koin/core/instance/feyxvdiekx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/instance/ScopedInstanceFactory<",
            "TT;>;",
            "Lorg/koin/core/instance/feyxvdiekx;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/koin/core/instance/ScopedInstanceFactory$get$1;->this$0:Lorg/koin/core/instance/ScopedInstanceFactory;

    iput-object p2, p0, Lorg/koin/core/instance/ScopedInstanceFactory$get$1;->$context:Lorg/koin/core/instance/feyxvdiekx;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/koin/core/instance/ScopedInstanceFactory$get$1;->invoke()V

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/koin/core/instance/ScopedInstanceFactory$get$1;->this$0:Lorg/koin/core/instance/ScopedInstanceFactory;

    iget-object v1, p0, Lorg/koin/core/instance/ScopedInstanceFactory$get$1;->$context:Lorg/koin/core/instance/feyxvdiekx;

    invoke-virtual {v0, v1}, Lorg/koin/core/instance/ScopedInstanceFactory;->nhdortzefg(Lorg/koin/core/instance/feyxvdiekx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/koin/core/instance/ScopedInstanceFactory$get$1;->this$0:Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-static {v0}, Lorg/koin/core/instance/ScopedInstanceFactory;->drkbbjxjkt(Lorg/koin/core/instance/ScopedInstanceFactory;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/koin/core/instance/ScopedInstanceFactory$get$1;->$context:Lorg/koin/core/instance/feyxvdiekx;

    invoke-virtual {v1}, Lorg/koin/core/instance/feyxvdiekx;->khjnvckbwi()Lorg/koin/core/scope/Scope;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/scope/Scope;->czxichccep()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/koin/core/instance/ScopedInstanceFactory$get$1;->this$0:Lorg/koin/core/instance/ScopedInstanceFactory;

    iget-object v3, p0, Lorg/koin/core/instance/ScopedInstanceFactory$get$1;->$context:Lorg/koin/core/instance/feyxvdiekx;

    invoke-virtual {v2, v3}, Lorg/koin/core/instance/ScopedInstanceFactory;->qfzjddwuyn(Lorg/koin/core/instance/feyxvdiekx;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
