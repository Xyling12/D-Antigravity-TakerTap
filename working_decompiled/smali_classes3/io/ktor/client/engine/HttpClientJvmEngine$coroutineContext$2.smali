.class final Lio/ktor/client/engine/HttpClientJvmEngine$coroutineContext$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/HttpClientJvmEngine;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Lkotlin/coroutines/CoroutineContext;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $engineName:Ljava/lang/String;

.field final synthetic this$0:Lio/ktor/client/engine/HttpClientJvmEngine;


# direct methods
.method constructor <init>(Lio/ktor/client/engine/HttpClientJvmEngine;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/HttpClientJvmEngine$coroutineContext$2;->this$0:Lio/ktor/client/engine/HttpClientJvmEngine;

    iput-object p2, p0, Lio/ktor/client/engine/HttpClientJvmEngine$coroutineContext$2;->$engineName:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/engine/HttpClientJvmEngine$coroutineContext$2;->invoke()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/coroutines/CoroutineContext;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/ktor/client/engine/HttpClientJvmEngine$coroutineContext$2;->this$0:Lio/ktor/client/engine/HttpClientJvmEngine;

    invoke-interface {v0}, Lio/ktor/client/engine/HttpClientEngine;->q3()Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/client/engine/HttpClientJvmEngine$coroutineContext$2;->this$0:Lio/ktor/client/engine/HttpClientJvmEngine;

    invoke-static {v1}, Lio/ktor/client/engine/HttpClientJvmEngine;->feyxvdiekx(Lio/ktor/client/engine/HttpClientJvmEngine;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/qfzjddwuyn;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/gsqtbaunhh;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/ktor/client/engine/HttpClientJvmEngine$coroutineContext$2;->$engineName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-context"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/coroutines/gsqtbaunhh;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
