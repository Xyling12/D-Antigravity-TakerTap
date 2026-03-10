.class final Lorg/koin/core/scope/Scope$close$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/core/scope/Scope;->qhoahqxrkc()V
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
.field final synthetic this$0:Lorg/koin/core/scope/Scope;


# direct methods
.method constructor <init>(Lorg/koin/core/scope/Scope;)V
    .locals 0

    iput-object p1, p0, Lorg/koin/core/scope/Scope$close$1;->this$0:Lorg/koin/core/scope/Scope;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/koin/core/scope/Scope$close$1;->invoke()V

    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/koin/core/scope/Scope$close$1;->this$0:Lorg/koin/core/scope/Scope;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/koin/core/scope/Scope;->khjnvckbwi(Lorg/koin/core/scope/Scope;Z)V

    .line 3
    iget-object v0, p0, Lorg/koin/core/scope/Scope$close$1;->this$0:Lorg/koin/core/scope/Scope;

    invoke-static {v0}, Lorg/koin/core/scope/Scope;->qfzjddwuyn(Lorg/koin/core/scope/Scope;)V

    .line 4
    iget-object v0, p0, Lorg/koin/core/scope/Scope$close$1;->this$0:Lorg/koin/core/scope/Scope;

    invoke-virtual {v0}, Lorg/koin/core/scope/Scope;->fdbcgriwfo()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->pfbsrxdbry()Lorg/koin/core/registry/qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Lorg/koin/core/scope/Scope$close$1;->this$0:Lorg/koin/core/scope/Scope;

    invoke-virtual {v0, v1}, Lorg/koin/core/registry/qfzjddwuyn;->nhdortzefg(Lorg/koin/core/scope/Scope;)V

    return-void
.end method
