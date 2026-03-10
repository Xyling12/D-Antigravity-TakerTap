.class final Lio/ktor/websocket/WebSocketExtensionsConfig$install$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/WebSocketExtensionsConfig;->khjnvckbwi(Lio/ktor/websocket/bveuzccgjl;Ls3/lsvcqaryex;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Lio/ktor/websocket/rmnxkaltsn<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic $config:Ls3/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "TConfigType;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $extension:Lio/ktor/websocket/bveuzccgjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/websocket/bveuzccgjl<",
            "TConfigType;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/ktor/websocket/bveuzccgjl;Ls3/lsvcqaryex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/bveuzccgjl<",
            "TConfigType;*>;",
            "Ls3/lsvcqaryex<",
            "-TConfigType;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/websocket/WebSocketExtensionsConfig$install$2;->$extension:Lio/ktor/websocket/bveuzccgjl;

    iput-object p2, p0, Lio/ktor/websocket/WebSocketExtensionsConfig$install$2;->$config:Ls3/lsvcqaryex;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/ktor/websocket/rmnxkaltsn;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/websocket/rmnxkaltsn<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/websocket/WebSocketExtensionsConfig$install$2;->$extension:Lio/ktor/websocket/bveuzccgjl;

    iget-object v1, p0, Lio/ktor/websocket/WebSocketExtensionsConfig$install$2;->$config:Ls3/lsvcqaryex;

    invoke-interface {v0, v1}, Lio/ktor/websocket/bveuzccgjl;->qfzjddwuyn(Ls3/lsvcqaryex;)Lio/ktor/websocket/rmnxkaltsn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/ktor/websocket/WebSocketExtensionsConfig$install$2;->invoke()Lio/ktor/websocket/rmnxkaltsn;

    move-result-object v0

    return-object v0
.end method
