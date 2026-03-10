.class final Lio/ktor/utils/io/CoroutinesKt$launchChannel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/CoroutinesKt;->qfzjddwuyn(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/feyxvdiekx;ZLs3/lohkmxcimj;)Lio/ktor/utils/io/nhdortzefg;
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
.field final synthetic $channel:Lio/ktor/utils/io/feyxvdiekx;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/feyxvdiekx;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$1;->$channel:Lio/ktor/utils/io/feyxvdiekx;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/CoroutinesKt$launchChannel$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$1;->$channel:Lio/ktor/utils/io/feyxvdiekx;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/extxjewlhp;->nhdortzefg(Ljava/lang/Throwable;)Z

    return-void
.end method
