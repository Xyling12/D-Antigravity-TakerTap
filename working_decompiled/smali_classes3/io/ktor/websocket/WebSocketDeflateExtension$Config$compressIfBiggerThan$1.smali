.class final Lio/ktor/websocket/WebSocketDeflateExtension$Config$compressIfBiggerThan$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/WebSocketDeflateExtension$Config;->khjnvckbwi(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Lio/ktor/websocket/khjnvckbwi;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $bytes:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config$compressIfBiggerThan$1;->$bytes:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/websocket/khjnvckbwi;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lio/ktor/websocket/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/ktor/websocket/khjnvckbwi;->ibzphkbtmt()[B

    move-result-object p1

    array-length p1, p1

    iget v0, p0, Lio/ktor/websocket/WebSocketDeflateExtension$Config$compressIfBiggerThan$1;->$bytes:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/websocket/khjnvckbwi;

    invoke-virtual {p0, p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config$compressIfBiggerThan$1;->invoke(Lio/ktor/websocket/khjnvckbwi;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
