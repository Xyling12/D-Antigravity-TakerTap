.class public final Lio/ktor/client/plugins/websocket/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:Lorg/slf4j/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qfzjddwuyn:Lio/ktor/util/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/feyxvdiekx<",
            "Ljava/util/List<",
            "Lio/ktor/websocket/rmnxkaltsn<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/util/feyxvdiekx;

    const-string v1, "Websocket extensions"

    invoke-direct {v0, v1}, Lio/ktor/util/feyxvdiekx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/websocket/drkbbjxjkt;->qfzjddwuyn:Lio/ktor/util/feyxvdiekx;

    const-string v0, "io.ktor.client.plugins.websocket.WebSockets"

    invoke-static {v0}, Lu2/qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/websocket/drkbbjxjkt;->feyxvdiekx:Lorg/slf4j/khjnvckbwi;

    return-void
.end method

.method public static final feyxvdiekx()Lorg/slf4j/khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/websocket/drkbbjxjkt;->feyxvdiekx:Lorg/slf4j/khjnvckbwi;

    return-object v0
.end method

.method public static final synthetic qfzjddwuyn()Lio/ktor/util/feyxvdiekx;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/websocket/drkbbjxjkt;->qfzjddwuyn:Lio/ktor/util/feyxvdiekx;

    return-object v0
.end method
