.class final Lio/ktor/client/plugins/HttpRequestLifecycleKt$attachToClientEngineJob$handler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/HttpRequestLifecycleKt;->khjnvckbwi(Lkotlinx/coroutines/tgyvlqjbcn;Lkotlinx/coroutines/txdisotafi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Ljava/lang/Throwable;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $requestJob:Lkotlinx/coroutines/tgyvlqjbcn;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/tgyvlqjbcn;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestLifecycleKt$attachToClientEngineJob$handler$1;->$requestJob:Lkotlinx/coroutines/tgyvlqjbcn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpRequestLifecycleKt$attachToClientEngineJob$handler$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->feyxvdiekx()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cancelling request because engine Job failed with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestLifecycleKt$attachToClientEngineJob$handler$1;->$requestJob:Lkotlinx/coroutines/tgyvlqjbcn;

    const-string v1, "Engine failed"

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/nuuhnxocxs;->nhdortzefg(Lkotlinx/coroutines/txdisotafi;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->feyxvdiekx()Lorg/slf4j/khjnvckbwi;

    move-result-object p1

    const-string v0, "Cancelling request because engine Job completed"

    invoke-interface {p1, v0}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lio/ktor/client/plugins/HttpRequestLifecycleKt$attachToClientEngineJob$handler$1;->$requestJob:Lkotlinx/coroutines/tgyvlqjbcn;

    invoke-interface {p1}, Lkotlinx/coroutines/tgyvlqjbcn;->complete()Z

    return-void
.end method
