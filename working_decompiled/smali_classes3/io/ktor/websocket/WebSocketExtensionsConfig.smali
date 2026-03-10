.class public final Lio/ktor/websocket/WebSocketExtensionsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSocketExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketExtension.kt\nio/ktor/websocket/WebSocketExtensionsConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1549#2:134\n1620#2,3:135\n1#3:138\n*S KotlinDebug\n*F\n+ 1 WebSocketExtension.kt\nio/ktor/websocket/WebSocketExtensionsConfig\n*L\n123#1:134\n123#1:135,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nWebSocketExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketExtension.kt\nio/ktor/websocket/WebSocketExtensionsConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1549#2:134\n1620#2,3:135\n1#3:138\n*S KotlinDebug\n*F\n+ 1 WebSocketExtension.kt\nio/ktor/websocket/WebSocketExtensionsConfig\n*L\n123#1:134\n123#1:135,3\n*E\n"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:[Ljava/lang/Boolean;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls3/qfzjddwuyn<",
            "Lio/ktor/websocket/rmnxkaltsn<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ktor/websocket/WebSocketExtensionsConfig;->qfzjddwuyn:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0, v0, v0}, [Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/websocket/WebSocketExtensionsConfig;->feyxvdiekx:[Ljava/lang/Boolean;

    return-void
.end method

.method private final feyxvdiekx(Lio/ktor/websocket/bveuzccgjl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/bveuzccgjl<",
            "**>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lio/ktor/websocket/bveuzccgjl;->feyxvdiekx()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/ktor/websocket/WebSocketExtensionsConfig;->feyxvdiekx:[Ljava/lang/Boolean;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/ktor/websocket/bveuzccgjl;->khjnvckbwi()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/ktor/websocket/WebSocketExtensionsConfig;->feyxvdiekx:[Ljava/lang/Boolean;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lio/ktor/websocket/bveuzccgjl;->ibzphkbtmt()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/ktor/websocket/WebSocketExtensionsConfig;->feyxvdiekx:[Ljava/lang/Boolean;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to install extension. Please check configured extensions for conflicts."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic ibzphkbtmt(Lio/ktor/websocket/WebSocketExtensionsConfig;Lio/ktor/websocket/bveuzccgjl;Ls3/lsvcqaryex;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lio/ktor/websocket/WebSocketExtensionsConfig$install$1;->INSTANCE:Lio/ktor/websocket/WebSocketExtensionsConfig$install$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/WebSocketExtensionsConfig;->khjnvckbwi(Lio/ktor/websocket/bveuzccgjl;Ls3/lsvcqaryex;)V

    return-void
.end method


# virtual methods
.method public final khjnvckbwi(Lio/ktor/websocket/bveuzccgjl;Ls3/lsvcqaryex;)V
    .locals 2
    .param p1    # Lio/ktor/websocket/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ConfigType:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/websocket/bveuzccgjl<",
            "TConfigType;*>;",
            "Ls3/lsvcqaryex<",
            "-TConfigType;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/ktor/websocket/WebSocketExtensionsConfig;->feyxvdiekx(Lio/ktor/websocket/bveuzccgjl;)V

    iget-object v0, p0, Lio/ktor/websocket/WebSocketExtensionsConfig;->qfzjddwuyn:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lio/ktor/websocket/WebSocketExtensionsConfig$install$2;

    invoke-direct {v1, p1, p2}, Lio/ktor/websocket/WebSocketExtensionsConfig$install$2;-><init>(Lio/ktor/websocket/bveuzccgjl;Ls3/lsvcqaryex;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final qfzjddwuyn()Ljava/util/List;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/websocket/rmnxkaltsn<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/websocket/WebSocketExtensionsConfig;->qfzjddwuyn:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/qfzjddwuyn;

    invoke-interface {v2}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/websocket/rmnxkaltsn;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
