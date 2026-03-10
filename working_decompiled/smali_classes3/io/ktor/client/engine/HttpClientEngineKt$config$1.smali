.class public final Lio/ktor/client/engine/HttpClientEngineKt$config$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/engine/HttpClientEngineFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/HttpClientEngineKt;->feyxvdiekx(Lio/ktor/client/engine/HttpClientEngineFactory;Ls3/lsvcqaryex;)Lio/ktor/client/engine/HttpClientEngineFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/engine/HttpClientEngineFactory<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Ls3/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "TT;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic qfzjddwuyn:Lio/ktor/client/engine/HttpClientEngineFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/engine/HttpClientEngineFactory<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/ktor/client/engine/HttpClientEngineFactory;Ls3/lsvcqaryex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngineFactory<",
            "+TT;>;",
            "Ls3/lsvcqaryex<",
            "-TT;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngineKt$config$1;->qfzjddwuyn:Lio/ktor/client/engine/HttpClientEngineFactory;

    iput-object p2, p0, Lio/ktor/client/engine/HttpClientEngineKt$config$1;->feyxvdiekx:Ls3/lsvcqaryex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Ls3/lsvcqaryex;)Lio/ktor/client/engine/HttpClientEngine;
    .locals 3
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-TT;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lio/ktor/client/engine/HttpClientEngine;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/engine/HttpClientEngineKt$config$1;->qfzjddwuyn:Lio/ktor/client/engine/HttpClientEngineFactory;

    new-instance v1, Lio/ktor/client/engine/HttpClientEngineKt$config$1$create$1;

    iget-object v2, p0, Lio/ktor/client/engine/HttpClientEngineKt$config$1;->feyxvdiekx:Ls3/lsvcqaryex;

    invoke-direct {v1, v2, p1}, Lio/ktor/client/engine/HttpClientEngineKt$config$1$create$1;-><init>(Ls3/lsvcqaryex;Ls3/lsvcqaryex;)V

    invoke-interface {v0, v1}, Lio/ktor/client/engine/HttpClientEngineFactory;->qfzjddwuyn(Ls3/lsvcqaryex;)Lio/ktor/client/engine/HttpClientEngine;

    move-result-object p1

    return-object p1
.end method
