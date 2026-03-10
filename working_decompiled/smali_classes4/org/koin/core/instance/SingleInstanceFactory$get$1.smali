.class final Lorg/koin/core/instance/SingleInstanceFactory$get$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/core/instance/SingleInstanceFactory;->qhoahqxrkc(Lorg/koin/core/instance/feyxvdiekx;)Ljava/lang/Object;
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

.field final synthetic this$0:Lorg/koin/core/instance/SingleInstanceFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/koin/core/instance/SingleInstanceFactory<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/koin/core/instance/SingleInstanceFactory;Lorg/koin/core/instance/feyxvdiekx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/instance/SingleInstanceFactory<",
            "TT;>;",
            "Lorg/koin/core/instance/feyxvdiekx;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/koin/core/instance/SingleInstanceFactory$get$1;->this$0:Lorg/koin/core/instance/SingleInstanceFactory;

    iput-object p2, p0, Lorg/koin/core/instance/SingleInstanceFactory$get$1;->$context:Lorg/koin/core/instance/feyxvdiekx;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/koin/core/instance/SingleInstanceFactory$get$1;->invoke()V

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/koin/core/instance/SingleInstanceFactory$get$1;->this$0:Lorg/koin/core/instance/SingleInstanceFactory;

    iget-object v1, p0, Lorg/koin/core/instance/SingleInstanceFactory$get$1;->$context:Lorg/koin/core/instance/feyxvdiekx;

    invoke-virtual {v0, v1}, Lorg/koin/core/instance/SingleInstanceFactory;->nhdortzefg(Lorg/koin/core/instance/feyxvdiekx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/koin/core/instance/SingleInstanceFactory$get$1;->this$0:Lorg/koin/core/instance/SingleInstanceFactory;

    iget-object v1, p0, Lorg/koin/core/instance/SingleInstanceFactory$get$1;->$context:Lorg/koin/core/instance/feyxvdiekx;

    invoke-virtual {v0, v1}, Lorg/koin/core/instance/SingleInstanceFactory;->qfzjddwuyn(Lorg/koin/core/instance/feyxvdiekx;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/koin/core/instance/SingleInstanceFactory;->drkbbjxjkt(Lorg/koin/core/instance/SingleInstanceFactory;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
