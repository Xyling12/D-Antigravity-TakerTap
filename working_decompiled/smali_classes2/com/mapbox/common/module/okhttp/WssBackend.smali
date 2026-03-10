.class public final Lcom/mapbox/common/module/okhttp/WssBackend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/experimental/wss_backend/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/module/okhttp/WssBackend$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWssBackend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WssBackend.kt\ncom/mapbox/common/module/okhttp/WssBackend\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,216:1\n211#2,2:217\n1#3:219\n*S KotlinDebug\n*F\n+ 1 WssBackend.kt\ncom/mapbox/common/module/okhttp/WssBackend\n*L\n147#1:217,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/common/module/okhttp/WssBackend$Companion;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "WssBackend"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final verboseSettingName:Ljava/lang/String; = "com.mapbox.common.network.wss.enable_android_verbose_logging"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private connectTimeoutMs:J

.field private pingTimeoutMs:J

.field private final settings:Lcom/mapbox/common/SettingsService;

.field private socketMap:Ljava/util/Map;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private wssClient:Lokhttp3/OkHttpClient;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/module/okhttp/WssBackend$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/module/okhttp/WssBackend$Companion;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/mapbox/common/module/okhttp/WssBackend;->Companion:Lcom/mapbox/common/module/okhttp/WssBackend$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->pingTimeoutMs:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->connectTimeoutMs:J

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->wssClient:Lokhttp3/OkHttpClient;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->socketMap:Ljava/util/Map;

    sget-object v0, Lcom/mapbox/common/SettingsServiceStorageType;->NON_PERSISTENT:Lcom/mapbox/common/SettingsServiceStorageType;

    invoke-static {v0}, Lcom/mapbox/common/SettingsServiceFactory;->getInstance(Lcom/mapbox/common/SettingsServiceStorageType;)Lcom/mapbox/common/SettingsService;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->settings:Lcom/mapbox/common/SettingsService;

    return-void
.end method


# virtual methods
.method public cancelConnection(JLcom/mapbox/common/ResultCallback;)V
    .locals 7
    .param p3    # Lcom/mapbox/common/ResultCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->settings:Lcom/mapbox/common/SettingsService;

    new-instance v1, Lcom/mapbox/bindgen/Value;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/mapbox/bindgen/Value;-><init>(Z)V

    const-string v3, "com.mapbox.common.network.wss.enable_android_verbose_logging"

    invoke-virtual {v0, v3, v1}, Lcom/mapbox/common/SettingsService;->get(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/mapbox/bindgen/Value;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/mapbox/bindgen/Value;-><init>(Z)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Cancel for id "

    const-string v3, "WssBackend"

    if-eqz v0, :cond_0

    sget-object v4, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->socketMap:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ": connection exists, closing and removing from socket map"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->socketMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast v0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;

    invoke-virtual {v0, p3}, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->setOnClosedCallback(Lcom/mapbox/common/ResultCallback;)V

    iget-object p3, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->socketMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast p3, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;

    invoke-virtual {p3}, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->getWebSocket()Lokhttp3/WebSocket;

    move-result-object p3

    sget-object v0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->Companion:Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper$Companion;

    invoke-virtual {v0}, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper$Companion;->getWebsocketClosedNormalCode()I

    move-result v0

    const-string v1, "Closed by client"

    invoke-interface {p3, v0, v1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    iget-object p3, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->socketMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    if-eqz v0, :cond_3

    sget-object v4, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ": connection does not exist"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_0
    invoke-interface {p3, v2}, Lcom/mapbox/common/ResultCallback;->run(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    if-eqz v0, :cond_4

    sget-object p3, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ": connection does not exist, callback crashed or null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v3, p1}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public connect(Lcom/mapbox/common/experimental/wss_backend/Request;Lcom/mapbox/common/experimental/wss_backend/RequestObserver;)J
    .locals 5
    .param p1    # Lcom/mapbox/common/experimental/wss_backend/Request;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/common/experimental/wss_backend/RequestObserver;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/common/module/NetworkIdGenerator;->INSTANCE:Lcom/mapbox/common/module/NetworkIdGenerator;

    invoke-virtual {v0}, Lcom/mapbox/common/module/NetworkIdGenerator;->newId()J

    move-result-wide v0

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mapbox/common/experimental/wss_backend/Request;->getUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "request.url"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mapbox/common/experimental/wss_backend/Request;->getHeaders()Ljava/util/HashMap;

    move-result-object p1

    const-string v3, "request.headers"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->settings:Lcom/mapbox/common/SettingsService;

    new-instance v3, Lcom/mapbox/bindgen/Value;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/mapbox/bindgen/Value;-><init>(Z)V

    const-string v4, "com.mapbox.common.network.wss.enable_android_verbose_logging"

    invoke-virtual {p1, v4, v3}, Lcom/mapbox/common/SettingsService;->get(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lcom/mapbox/bindgen/Value;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/mapbox/bindgen/Value;-><init>(Z)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    new-instance v3, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;

    invoke-direct {v3, p2, v0, v1, p1}, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;-><init>(Lcom/mapbox/common/experimental/wss_backend/RequestObserver;JZ)V

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    iget-object v2, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->wssClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, p2, v3}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->setWebSocket(Lokhttp3/WebSocket;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->socketMap:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connecting, id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "WssBackend"

    invoke-virtual {p1, v2, p2}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-wide v0
.end method

.method public final setConnectionTimeout(J)V
    .locals 2
    .annotation build Landroidx/annotation/goeuijvzrq;
        otherwise = 0x2
    .end annotation

    iput-wide p1, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->connectTimeoutMs:J

    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iget-wide v0, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->connectTimeoutMs:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->pingTimeoutMs:J

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->wssClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public setPingTimeout(J)V
    .locals 2

    iput-wide p1, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->pingTimeoutMs:J

    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iget-wide v0, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->connectTimeoutMs:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->pingTimeoutMs:J

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->wssClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public write(JLcom/mapbox/common/experimental/wss_backend/Data;)V
    .locals 6
    .param p3    # Lcom/mapbox/common/experimental/wss_backend/Data;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->settings:Lcom/mapbox/common/SettingsService;

    new-instance v1, Lcom/mapbox/bindgen/Value;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/mapbox/bindgen/Value;-><init>(Z)V

    const-string v3, "com.mapbox.common.network.wss.enable_android_verbose_logging"

    invoke-virtual {v0, v3, v1}, Lcom/mapbox/common/SettingsService;->get(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/mapbox/bindgen/Value;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/mapbox/bindgen/Value;-><init>(Z)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Write for id "

    const-string v3, "WssBackend"

    if-eqz v0, :cond_0

    sget-object v4, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, Lcom/mapbox/common/experimental/wss_backend/Data;->isByteArray()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->socketMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->getWebSocket()Lokhttp3/WebSocket;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$qfzjddwuyn;

    invoke-virtual {p3}, Lcom/mapbox/common/experimental/wss_backend/Data;->getByteArray()[B

    move-result-object p3

    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    const-string v5, "wrap(data.byteArray)"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lokio/ByteString$qfzjddwuyn;->rmnxkaltsn(Ljava/nio/ByteBuffer;)Lokio/ByteString;

    move-result-object p3

    invoke-interface {v4, p3}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->socketMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->getWebSocket()Lokhttp3/WebSocket;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p3}, Lcom/mapbox/common/experimental/wss_backend/Data;->getString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "data.string"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, p3}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    move-result v2

    :cond_2
    :goto_0
    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    sget-object p3, Lcom/mapbox/common/MapboxCommonLogger;->INSTANCE:Lcom/mapbox/common/MapboxCommonLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v3, v0}, Lcom/mapbox/common/MapboxCommonLogger;->logD$common_release(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance p3, Lcom/mapbox/common/HttpRequestError;

    sget-object v0, Lcom/mapbox/common/HttpRequestErrorType;->OTHER_ERROR:Lcom/mapbox/common/HttpRequestErrorType;

    const-string v1, "Message would overflow buffer or shutdown in progress"

    invoke-direct {p3, v0, v1}, Lcom/mapbox/common/HttpRequestError;-><init>(Lcom/mapbox/common/HttpRequestErrorType;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/WssBackend;->socketMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mapbox/common/module/okhttp/WebsocketObserverWrapper;->getRequestObserver()Lcom/mapbox/common/experimental/wss_backend/RequestObserver;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/mapbox/common/experimental/wss_backend/RequestObserver;->onFailed(JLcom/mapbox/common/HttpRequestError;Ljava/lang/Integer;)V

    :cond_4
    return-void
.end method
