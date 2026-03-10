.class final Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$session$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/websocket/BuildersKt;->ibzphkbtmt(Lio/ktor/client/HttpClient;Ls3/lsvcqaryex;Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lohkmxcimj<",
        "Lio/ktor/http/qzbvjsuekv;",
        "Lio/ktor/http/qzbvjsuekv;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$session$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$session$1$1;

    invoke-direct {v0}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$session$1$1;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$session$1$1;->INSTANCE:Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$session$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/http/qzbvjsuekv;

    check-cast p2, Lio/ktor/http/qzbvjsuekv;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$session$1$1;->invoke(Lio/ktor/http/qzbvjsuekv;Lio/ktor/http/qzbvjsuekv;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Lio/ktor/http/qzbvjsuekv;Lio/ktor/http/qzbvjsuekv;)V
    .locals 1
    .param p1    # Lio/ktor/http/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/http/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "$this$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lio/ktor/http/klvawbfmro;->khjnvckbwi:Lio/ktor/http/klvawbfmro$qfzjddwuyn;

    invoke-virtual {p2}, Lio/ktor/http/klvawbfmro$qfzjddwuyn;->extxjewlhp()Lio/ktor/http/klvawbfmro;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/ktor/http/qzbvjsuekv;->kedepleukr(Lio/ktor/http/klvawbfmro;)V

    return-void
.end method
