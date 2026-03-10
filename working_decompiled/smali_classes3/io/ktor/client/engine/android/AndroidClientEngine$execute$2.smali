.class final Lio/ktor/client/engine/android/AndroidClientEngine$execute$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/android/AndroidClientEngine;->R2(Lio/ktor/client/request/khjnvckbwi;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Ljava/net/HttpURLConnection;",
        "Lio/ktor/client/request/extxjewlhp;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidClientEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidClientEngine.kt\nio/ktor/client/engine/android/AndroidClientEngine$execute$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n1#2:131\n457#3:132\n403#3:133\n515#3:138\n500#3,6:139\n1238#4,4:134\n*S KotlinDebug\n*F\n+ 1 AndroidClientEngine.kt\nio/ktor/client/engine/android/AndroidClientEngine$execute$2\n*L\n90#1:132\n90#1:133\n91#1:138\n91#1:139,6\n90#1:134,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nAndroidClientEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidClientEngine.kt\nio/ktor/client/engine/android/AndroidClientEngine$execute$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n1#2:131\n457#3:132\n403#3:133\n515#3:138\n500#3,6:139\n1238#4,4:134\n*S KotlinDebug\n*F\n+ 1 AndroidClientEngine.kt\nio/ktor/client/engine/android/AndroidClientEngine$execute$2\n*L\n90#1:132\n90#1:133\n91#1:138\n91#1:139,6\n90#1:134,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $callContext:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $data:Lio/ktor/client/request/khjnvckbwi;

.field final synthetic $requestTime:Ls2/feyxvdiekx;


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/khjnvckbwi;Ls2/feyxvdiekx;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/android/AndroidClientEngine$execute$2;->$callContext:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lio/ktor/client/engine/android/AndroidClientEngine$execute$2;->$data:Lio/ktor/client/request/khjnvckbwi;

    iput-object p3, p0, Lio/ktor/client/engine/android/AndroidClientEngine$execute$2;->$requestTime:Ls2/feyxvdiekx;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/net/HttpURLConnection;)Lio/ktor/client/request/extxjewlhp;
    .locals 10
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lio/ktor/http/erplbhbeyt;

    invoke-direct {v2, v0, v1}, Lio/ktor/http/erplbhbeyt;-><init>(ILjava/lang/String;)V

    :goto_0
    move-object v4, v2

    goto :goto_1

    .line 5
    :cond_0
    sget-object v1, Lio/ktor/http/erplbhbeyt;->kqhmbgiocc:Lio/ktor/http/erplbhbeyt$qfzjddwuyn;

    invoke-virtual {v1, v0}, Lio/ktor/http/erplbhbeyt$qfzjddwuyn;->qfzjddwuyn(I)Lio/ktor/http/erplbhbeyt;

    move-result-object v2

    goto :goto_0

    .line 6
    :goto_1
    iget-object v0, p0, Lio/ktor/client/engine/android/AndroidClientEngine$execute$2;->$callContext:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Lio/ktor/client/engine/android/AndroidClientEngine$execute$2;->$data:Lio/ktor/client/request/khjnvckbwi;

    invoke-static {p1, v0, v1}, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt;->qfzjddwuyn(Ljava/net/HttpURLConnection;Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/khjnvckbwi;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v8

    .line 7
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    const-string v0, "current.headerFields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/gsqtbaunhh;->tthmnequln(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v5, "getDefault()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    .line 13
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/lohkmxcimj;->B1(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 19
    :cond_5
    sget-object v0, Lio/ktor/http/gcegooklax;->ibzphkbtmt:Lio/ktor/http/gcegooklax$qfzjddwuyn;

    invoke-virtual {v0}, Lio/ktor/http/gcegooklax$qfzjddwuyn;->khjnvckbwi()Lio/ktor/http/gcegooklax;

    move-result-object v7

    .line 20
    new-instance v6, Lio/ktor/http/pyxggrwgoy;

    invoke-direct {v6, p1}, Lio/ktor/http/pyxggrwgoy;-><init>(Ljava/util/Map;)V

    .line 21
    new-instance v3, Lio/ktor/client/request/extxjewlhp;

    iget-object v5, p0, Lio/ktor/client/engine/android/AndroidClientEngine$execute$2;->$requestTime:Ls2/feyxvdiekx;

    iget-object v9, p0, Lio/ktor/client/engine/android/AndroidClientEngine$execute$2;->$callContext:Lkotlin/coroutines/CoroutineContext;

    invoke-direct/range {v3 .. v9}, Lio/ktor/client/request/extxjewlhp;-><init>(Lio/ktor/http/erplbhbeyt;Ls2/feyxvdiekx;Lio/ktor/http/ldyhhegomq;Lio/ktor/http/gcegooklax;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Lio/ktor/client/engine/android/AndroidClientEngine$execute$2;->invoke(Ljava/net/HttpURLConnection;)Lio/ktor/client/request/extxjewlhp;

    move-result-object p1

    return-object p1
.end method
