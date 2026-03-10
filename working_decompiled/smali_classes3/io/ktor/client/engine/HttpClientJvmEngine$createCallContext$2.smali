.class final Lio/ktor/client/engine/HttpClientJvmEngine$createCallContext$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/HttpClientJvmEngine;->khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
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
.field final synthetic $onParentCancelCleanupHandle:Lkotlinx/coroutines/szfxjxqjtc;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/szfxjxqjtc;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/HttpClientJvmEngine$createCallContext$2;->$onParentCancelCleanupHandle:Lkotlinx/coroutines/szfxjxqjtc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/client/engine/HttpClientJvmEngine$createCallContext$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lio/ktor/client/engine/HttpClientJvmEngine$createCallContext$2;->$onParentCancelCleanupHandle:Lkotlinx/coroutines/szfxjxqjtc;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlinx/coroutines/szfxjxqjtc;->dispose()V

    :cond_0
    return-void
.end method
