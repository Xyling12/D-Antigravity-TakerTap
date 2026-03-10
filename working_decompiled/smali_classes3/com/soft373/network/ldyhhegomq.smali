.class public Lcom/soft373/network/ldyhhegomq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/soft373/network/vlnjtcdbbq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/network/ldyhhegomq$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static ldyhhegomq:Ljava/lang/String; = ""


# instance fields
.field private bveuzccgjl:Lretrofit2/Retrofit;

.field private drkbbjxjkt:Lcom/soft373/network/pyxggrwgoy;

.field private ewnfwzyokr:Lretrofit2/Retrofit;

.field private extxjewlhp:Lcom/soft373/network/pyxggrwgoy;

.field private final feyxvdiekx:Lz1/ibzphkbtmt;

.field private ibzphkbtmt:Lcom/soft373/network/pyxggrwgoy;

.field private kgyfkythat:Lcom/soft373/network/pyxggrwgoy;

.field private final khjnvckbwi:Lcom/soft373/db/thjjozpxyz;

.field private ktvtxjqbtt:Lretrofit2/Retrofit;

.field private lohkmxcimj:Lretrofit2/Retrofit;

.field private lsvcqaryex:Lretrofit2/Retrofit;

.field private nhdortzefg:Lcom/soft373/network/pyxggrwgoy;

.field private pednzybqgd:[Ljava/lang/String;

.field private final qfzjddwuyn:Lcom/google/gson/Gson;

.field private qhoahqxrkc:Lcom/soft373/network/pyxggrwgoy;

.field private rmnxkaltsn:Lretrofit2/Retrofit;

.field private thjjozpxyz:Lretrofit2/Retrofit;

.field private tthmnequln:Lcom/soft373/network/pyxggrwgoy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lz1/ibzphkbtmt;Lcom/soft373/db/thjjozpxyz;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "gson",
            "secureHelper",
            "prefHelper"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/network/ldyhhegomq;->qfzjddwuyn:Lcom/google/gson/Gson;

    iput-object p2, p0, Lcom/soft373/network/ldyhhegomq;->feyxvdiekx:Lz1/ibzphkbtmt;

    iput-object p3, p0, Lcom/soft373/network/ldyhhegomq;->khjnvckbwi:Lcom/soft373/db/thjjozpxyz;

    return-void
.end method

.method public static synthetic bdweufyeak(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Accept"

    const-string v2, "application/json, text/javascript; q=0.9"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "application/json;charset=UTF-8"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bveuzccgjl(Lcom/soft373/network/ldyhhegomq;Ljava/util/Map;)Lcom/soft373/network/responses/OrderResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/network/ldyhhegomq;->xglnwpaccw(Ljava/util/Map;)Lcom/soft373/network/responses/OrderResponse;

    move-result-object p0

    return-object p0
.end method

.method private synthetic cbsxzgznvp(IIILjava/util/Map;)Lcom/soft373/network/responses/LoginResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/soft373/network/ldyhhegomq;->strivszpdp()Lcom/soft373/network/pyxggrwgoy;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/soft373/network/ldyhhegomq;->pgglzjfpqi(III)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p4}, Lcom/soft373/network/pyxggrwgoy;->ktvtxjqbtt(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/soft373/network/ldyhhegomq;->njmpchkvgz(Lokhttp3/Headers;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/soft373/network/ldyhhegomq;->ldyhhegomq:Ljava/lang/String;

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/soft373/network/responses/LoginResponse;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-static {p2, p1}, Lcom/soft373/network/responses/BaseResponse;->create(Lcom/soft373/network/responses/BaseResponse;I)Lcom/soft373/network/responses/BaseResponse;

    move-result-object p1

    check-cast p1, Lcom/soft373/network/responses/LoginResponse;

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/soft373/network/ldyhhegomq;->qfzjddwuyn:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p3

    const-class p4, Lcom/soft373/network/responses/LoginResponse;

    invoke-virtual {p2, p3, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/soft373/network/responses/LoginResponse;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-static {p2, p1}, Lcom/soft373/network/responses/BaseResponse;->create(Lcom/soft373/network/responses/BaseResponse;I)Lcom/soft373/network/responses/BaseResponse;

    move-result-object p1

    check-cast p1, Lcom/soft373/network/responses/LoginResponse;

    return-object p1
.end method

.method private cbvdcosrqn(Ljava/lang/String;)Lcom/soft373/network/pyxggrwgoy;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/soft373/network/ldyhhegomq;->ffafdrhafs(Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lcom/soft373/network/pyxggrwgoy;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/soft373/network/pyxggrwgoy;

    return-object p1
.end method

.method public static synthetic cqwyelzfbm(Lcom/soft373/network/ldyhhegomq;Ljava/lang/String;)Lcom/soft373/network/responses/TaxiCityDataResponses;
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/network/ldyhhegomq;->vqxedydgmu(Ljava/lang/String;)Lcom/soft373/network/responses/TaxiCityDataResponses;

    move-result-object p0

    return-object p0
.end method

.method private dyeavzhfro()Lcom/soft373/network/pyxggrwgoy;
    .locals 2

    iget-object v0, p0, Lcom/soft373/network/ldyhhegomq;->tthmnequln:Lcom/soft373/network/pyxggrwgoy;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/soft373/network/ldyhhegomq;->pldnqpfyrw()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/soft373/network/pyxggrwgoy;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/network/pyxggrwgoy;

    iput-object v0, p0, Lcom/soft373/network/ldyhhegomq;->tthmnequln:Lcom/soft373/network/pyxggrwgoy;

    :cond_0
    iget-object v0, p0, Lcom/soft373/network/ldyhhegomq;->tthmnequln:Lcom/soft373/network/pyxggrwgoy;

    return-object v0
.end method

.method private synthetic ekiqcarcrq(Ljava/util/Map;)Lcom/soft373/network/responses/BaseResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/soft373/network/ldyhhegomq;->strivszpdp()Lcom/soft373/network/pyxggrwgoy;

    move-result-object v0

    sget-object v1, Lcom/soft373/network/ldyhhegomq;->ldyhhegomq:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/soft373/network/pyxggrwgoy;->pyxggrwgoy(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/network/responses/BaseResponse;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-static {v0, p1}, Lcom/soft373/network/responses/BaseResponse;->create(Lcom/soft373/network/responses/BaseResponse;I)Lcom/soft373/network/responses/BaseResponse;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/soft373/network/ldyhhegomq;->qfzjddwuyn:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/soft373/network/responses/BaseResponse;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/network/responses/BaseResponse;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-static {v0, p1}, Lcom/soft373/network/responses/BaseResponse;->create(Lcom/soft373/network/responses/BaseResponse;I)Lcom/soft373/network/responses/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic ekuiibmleg(Ljava/util/Map;)Lcom/soft373/network/responses/BaseResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/soft373/network/ldyhhegomq;->strivszpdp()Lcom/soft373/network/pyxggrwgoy;

    move-result-object v0

    sget-object v1, Lcom/soft373/network/ldyhhegomq;->ldyhhegomq:Ljava/lang/String;

    invoke-direct {p0}, Lcom/soft373/network/ldyhhegomq;->nbunztjfys()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/soft373/network/pyxggrwgoy;->lohkmxcimj(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/network/responses/BaseResponse;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-static {v0, p1}, Lcom/soft373/network/responses/BaseResponse;->create(Lcom/soft373/network/responses/BaseResponse;I)Lcom/soft373/network/responses/BaseResponse;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/soft373/network/ldyhhegomq;->qfzjddwuyn:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/soft373/network/responses/BaseResponse;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/network/responses/BaseResponse;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-static {v0, p1}, Lcom/soft373/network/responses/BaseResponse;->create(Lcom/soft373/network/responses/BaseResponse;I)Lcom/soft373/network/responses/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method private epwdywcysm()Lcom/soft373/network/pyxggrwgoy;
    .locals 2

    iget-object v0, p0, Lcom/soft373/network/ldyhhegomq;->kgyfkythat:Lcom/soft373/network/pyxggrwgoy;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/soft373/network/ldyhhegomq;->nnapbkpnda()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/soft373/network/pyxggrwgoy;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/network/pyxggrwgoy;

    iput-object v0, p0, Lcom/soft373/network/ldyhhegomq;->kgyfkythat:Lcom/soft373/network/pyxggrwgoy;

    :cond_0
    iget-object v0, p0, Lcom/soft373/network/ldyhhegomq;->kgyfkythat:Lcom/soft373/network/pyxggrwgoy;

    return-object v0
.end method

.method private erplbhbeyt()Lretrofit2/Retrofit;
    .locals 4

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-static {}, Lcom/soft373/taxi/bdweufyeak;->feyxvdiekx()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    new-instance v1, Lcom/soft373/network/qhoahqxrkc;

    invoke-direct {v1}, Lcom/soft373/network/qhoahqxrkc;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    iget-object v1, p0, Lcom/soft373/network/ldyhhegomq;->feyxvdiekx:Lz1/ibzphkbtmt;

    invoke-interface {v1}, Lz1/ibzphkbtmt;->feyxvdiekx()Z

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v2, "https://cities.373soft.ru/"

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/soft373/network/ldyhhegomq;->qfzjddwuyn:Lcom/google/gson/Gson;

    invoke-static {v2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ewnfwzyokr(Lcom/soft373/network/ldyhhegomq;IIILjava/util/Map;ZZZ)Lcom/soft373/network/responses/OrdersResponse;
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/soft373/network/ldyhhegomq;->szfxjxqjtc(IIILjava/util/Map;ZZZ)Lcom/soft373/network/responses/OrdersResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic extxjewlhp(Lcom/soft373/network/ldyhhegomq;IIILjava/util/Map;)Lcom/soft373/network/responses/LoginResponse;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/soft373/network/ldyhhegomq;->cbsxzgznvp(IIILjava/util/Map;)Lcom/soft373/network/responses/LoginResponse;

    move-result-object p0

    return-object p0
.end method

.method private fdbcgriwfo()Lretrofit2/Retrofit;
    .locals 4

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-static {}, Lcom/soft373/taxi/bdweufyeak;->feyxvdiekx()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    new-instance v1, Lcom/soft373/network/feyxvdiekx;

    invoke-direct {v1}, Lcom/soft373/network/feyxvdiekx;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    iget-object v1, p0, Lcom/soft373/network/ldyhhegomq;->feyxvdiekx:Lz1/ibzphkbtmt;

    invoke-interface {v1}, Lz1/ibzphkbtmt;->feyxvdiekx()Z

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v2, "https://cities-test.373soft.ru/"

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/soft373/network/ldyhhegomq;->qfzjddwuyn:Lcom/google/gson/Gson;

    invoke-static {v2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method private ffafdrhafs(Ljava/lang/String;)Lretrofit2/Retrofit;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/soft373/network/ldyhhegomq;->lqubyxtgks(Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method

.method private gcegooklax()Lretrofit2/Retrofit;
    .locals 4

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-static {}, Lcom/soft373/taxi/bdweufyeak;->feyxvdiekx()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    new-instance v1, Lcom/soft373/network/pednzybqgd;

    invoke-direct {v1}, Lcom/soft373/network/pednzybqgd;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v2, "https://ts.373soft.ru/"

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/soft373/network/ldyhhegomq;->qfzjddwuyn:Lcom/google/gson/Gson;

    invoke-static {v2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method private synthetic goeuijvzrq(Ljava/util/Map;)Lcom/soft373/network/responses/InfoTextResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/soft373/network/ldyhhegomq;->strivszpdp()Lcom/soft373/network/pyxggrwgoy;

    move-result-object v0

    sget-object v1, Lcom/soft373/network/ldyhhegomq;->ldyhhegomq:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/soft373/network/pyxggrwgoy;->qfzjddwuyn(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/network/responses/InfoTextResponse;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-static {v0, p1}, Lcom/soft373/network/responses/BaseResponse;->create(Lcom/soft373/network/responses/BaseResponse;I)Lcom/soft373/network/responses/BaseResponse;

    move-result-object p1

    check-cast p1, Lcom/soft373/network/responses/InfoTextResponse;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/soft373/network/ldyhhegomq;->qfzjddwuyn:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/soft373/network/responses/InfoTextResponse;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/network/responses/InfoTextResponse;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-static {v0, p1}, Lcom/soft373/network/responses/BaseResponse;->create(Lcom/soft373/network/responses/BaseResponse;I)Lcom/soft373/network/responses/BaseResponse;

    move-result-object p1

    check-cast p1, Lcom/soft373/network/responses/InfoTextResponse;

    return-object p1
.end method

.method private gsqtbaunhh()Lretrofit2/Retrofit;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/ldyhhegomq;->lsvcqaryex:Lretrofit2/Retrofit;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/soft373/network/ldyhhegomq;->erplbhbeyt()Lretrofit2/Retrofit;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/network/ldyhhegomq;->lsvcqaryex:Lretrofit2/Retrofit;

    :cond_0
    iget-object v0, p0, Lcom/soft373/network/ldyhhegomq;->lsvcqaryex:Lretrofit2/Retrofit;

    return-object v0
.end method

.method private jfjhscekir()[Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/soft373/network/ldyhhegomq$qfzjddwuyn;->qfzjddwuyn()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/soft373/network/ldyhhegomq$qfzjddwuyn;->qfzjddwuyn()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic jodmjjzdpr(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Accept"

    const-string v2, "application/json, text/javascript; q=0.9"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "application/json;charset=UTF-8"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method private jolohcwnyk(Z)Lretrofit2/Retrofit;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    new-instance v1, Lcom/soft373/network/nhdortzefg;

    invoke-direct {v1}, Lcom/soft373/network/nhdortzefg;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    invoke-static {}, Lcom/soft373/taxi/bdweufyeak;->feyxvdiekx()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    iget-object v1, p0, Lcom/soft373/network/ldyhhegomq;->feyxvdiekx:Lz1/ibzphkbtmt;

    invoke-interface {v1}, Lz1/ibzphkbtmt;->feyxvdiekx()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/soft373/network/ldyhhegomq;->feyxvdiekx:Lz1/ibzphkbtmt;

    invoke-interface {v1}, Lz1/ibzphkbtmt;->qfzjddwuyn()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/soft373/network/ldyhhegomq;->feyxvdiekx:Lz1/ibzphkbtmt;

    invoke-interface {v2}, Lz1/ibzphkbtmt;->khjnvckbwi()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    :cond_1
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/soft373/network/ldyhhegomq$qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "https://most.373soft.ru:8443/bridge-1.1/"

    :goto_0
    invoke-virtual {v1, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/soft373/network/ldyhhegomq;->qfzjddwuyn:Lcom/google/gson/Gson;

    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {p1, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic jtuzwzphqf(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "application/json;charset=UTF-8"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Accept"

    const-string v2, "application/json, text/javascript; q=0.9"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic kgyfkythat(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Accept"

    const-string v2, "application/json, text/javascript; q=0.9"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "application/json;charset=UTF-8"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method private klvawbfmro()Lcom/soft373/network/pyxggrwgoy;
    .locals 2

    iget-object v0, p0, Lcom/soft373/network/ldyhhegomq;->ibzphkbtmt:Lcom/soft373/network/pyxggrwgoy;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/soft373/network/ldyhhegomq;->vrjnqucdkj()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/soft373/network/pyxggrwgoy;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/network/pyxggrwgoy;

    iput-object v0, p0, Lcom/soft373/network/ldyhhegomq;->ibzphkbtmt:Lcom/soft373/network/pyxggrwgoy;

    :cond_0
    iget-object v0, p0, Lcom/soft373/network/ldyhhegomq;->ibzphkbtmt:Lcom/soft373/network/pyxggrwgoy;

    return-object v0
.end method

.method private synthetic kqhmbgiocc(Ljava/util/Map;)Lcom/soft373/network/responses/BaseResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/soft373/network/ldyhhegomq;->strivszpdp()Lcom/soft373/network/pyxggrwgoy;

    move-result-object v0

    sget-object v1, Lcom/soft373/network/ldyhhegomq;->ldyhhegomq:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/soft373/network/pyxggrwgoy;->pednzybqgd(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/network/responses/BaseResponse;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-static {v0, p1}, Lcom/soft373/network/responses/BaseResponse;->create(Lcom/soft373/network/responses/BaseResponse;I)Lcom/soft373/network/responses/BaseResponse;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/soft373/network/ldyhhegomq;->qfzjddwuyn:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/soft373/network/responses/BaseResponse;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/network/responses/BaseResponse;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-static {v0, p1}, Lcom/soft373/network/responses/BaseResponse;->create(Lcom/soft373/network/responses/BaseResponse;I)Lcom/soft373/network/responses/BaseResponse;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic ktvtxjqbtt(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Accept"

    const-string v2, "application/json, text/javascript; q=0.9"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "application/json;charset=UTF-8"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ldyhhegomq(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Accept"

    const-string v2, "application/json, text/javascript; q=0.9"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "application/json;charset=UTF-8"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lohkmxcimj(Lcom/soft373/network/ldyhhegomq;Ljava/util/Map;)Lcom/soft373/network/responses/BaseResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/network/ldyhhegomq;->kqhmbgiocc(Ljava/util/Map;)Lcom/soft373/network/responses/BaseResponse;

    move-result-object p0

    return-object p0
.end method

.method private lqubyxtgks(Ljava/lang/String;)Lretrofit2/Retrofit;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    new-instance v1, Lcom/soft373/network/lohkmxcimj;

    invoke-direct {v1}, Lcom/soft373/network/lohkmxcimj;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    iget-object v1, p0, Lcom/soft373/network/ldyhhegomq;->feyxvdiekx:Lz1/ibzphkbtmt;

    invoke-interface {v1}, Lz1/ibzphkbtmt;->feyxvdiekx()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/soft373/network/ldyhhegomq;->feyxvdiekx:Lz1/ibzphkbtmt;

    invoke-interface {v1}, Lz1/ibzphkbtmt;->qfzjddwuyn()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/soft373/network/ldyhhegomq;->feyxvdiekx:Lz1/ibzphkbtmt;

    invoke-interface {v2}, Lz1/ibzphkbtmt;->khjnvckbwi()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/soft373/network/ldyhhegomq;->qfzjddwuyn:Lcom/google/gson/Gson;

    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {p1, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method

.method private lrtruanqwg()Lretrofit2/Retrofit;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/ldyhhegomq;->rmnxkaltsn:Lretrofit2/Retrofit;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/soft373/network/ldyhhegomq;->fdbcgriwfo()Lretrofit2/Retrofit;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/network/ldyhhegomq;->rmnxkaltsn:Lretrofit2/Retrofit;

    :cond_0
    iget-object v0, p0, Lcom/soft373/network/ldyhhegomq;->rmnxkaltsn:Lretrofit2/Retrofit;

    return-object v0
.end method

.method private myathtdxpy()Lcom/soft373/network/pyxggrwgoy;
    .locals 2

    iget-object v0, p0, Lcom/soft373/network/ldyhhegomq;->qhoahqxrkc:Lcom/soft373/network/pyxggrwgoy;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/soft373/network/ldyhhegomq;->gsqtbaunhh()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/soft373/network/pyxggrwgoy;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/network/pyxggrwgoy;

    iput-object v0, p0, Lcom/soft373/network/ldyhhegomq;->qhoahqxrkc:Lcom/soft373/network/pyxggrwgoy;

    :cond_0
    iget-object v0, p0, Lcom/soft373/network/ldyhhegomq;->qhoahqxrkc:Lcom/soft373/network/pyxggrwgoy;

    return-object v0
.end method

.method private nbunztjfys()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/soft373/crypt/feyxvdiekx;

    new-instance v1, Lcom/soft373/crypt/ibzphkbtmt;

    invoke-direct {v1}, Lcom/soft373/crypt/ibzphkbtmt;-><init>()V

    invoke-direct {v0, v1}, Lcom/soft373/crypt/feyxvdiekx;-><init>(Lcom/soft373/crypt/khjnvckbwi;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/crypt/feyxvdiekx;->ibzphkbtmt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private njmpchkvgz(Lokhttp3/Headers;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "headers"
        }
    .end annotation

    const-string v0, ";"

    const-string v1, "Set-Cookie"

    invoke-virtual {p1, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/soft373/network/ldyhhegomq;->ldyhhegomq:Ljava/lang/String;

    :goto_1
    return-object p1
.end method

.method private nnapbkpnda()Lretrofit2/Retrofit;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/ldyhhegomq;->thjjozpxyz:Lretrofit2/Retrofit;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/soft373/network/ldyhhegomq;->gcegooklax()Lretrofit2/Retrofit;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/network/ldyhhegomq;->thjjozpxyz:Lretrofit2/Retrofit;

    :cond_0
    iget-object v0, p0, Lcom/soft373/network/ldyhhegomq;->thjjozpxyz:Lretrofit2/Retrofit;

    return-object v0
.end method

.method private noartptryl()Lretrofit2/Retrofit;
    .locals 4

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-static {}, Lcom/soft373/taxi/bdweufyeak;->feyxvdiekx()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    new-instance v1, Lcom/soft373/network/drkbbjxjkt;

    invoke-direct {v1}, Lcom/soft373/network/drkbbjxjkt;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v2, "http://izhevsk.373soft.ru:8888/"

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/soft373/network/ldyhhegomq;->qfzjddwuyn:Lcom/google/gson/Gson;

    invoke-static {v2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic opauvyugnb(Lcom/soft373/network/ldyhhegomq;Ljava/util/Map;)Lcom/soft373/network/responses/BaseResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/network/ldyhhegomq;->ekiqcarcrq(Ljava/util/Map;)Lcom/soft373/network/responses/BaseResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pednzybqgd(Lcom/soft373/network/ldyhhegomq;Ljava/util/Map;)Lcom/soft373/network/responses/InfoTextResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/network/ldyhhegomq;->goeuijvzrq(Ljava/util/Map;)Lcom/soft373/network/responses/InfoTextResponse;

    move-result-object p0

    return-object p0
.end method

.method private pfbsrxdbry()Lretrofit2/Retrofit;
    .locals 4

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-static {}, Lcom/soft373/taxi/bdweufyeak;->feyxvdiekx()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    new-instance v1, Lcom/soft373/network/rmnxkaltsn;

    invoke-direct {v1}, Lcom/soft373/network/rmnxkaltsn;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v2, "https://ts-test.373soft.ru/"

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/soft373/network/ldyhhegomq;->qfzjddwuyn:Lcom/google/gson/Gson;

    invoke-static {v2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method private pgglzjfpqi(III)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "city",
            "driver",
            "contract"
        }
    .end annotation

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/soft373/crypt/feyxvdiekx;

    new-instance v2, Lcom/soft373/crypt/ibzphkbtmt;

    invoke-direct {v2}, Lcom/soft373/crypt/ibzphkbtmt;-><init>()V

    invoke-direct {v1, v2}, Lcom/soft373/crypt/feyxvdiekx;-><init>(Lcom/soft373/crypt/khjnvckbwi;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-long v3, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    move v7, p1

    move v8, p2

    move v9, p3

    invoke-static/range {v3 .. v9}, Lcom/soft373/utils/android/SystemUtils;->qfzjddwuyn(JJIII)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/soft373/crypt/feyxvdiekx;->ibzphkbtmt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method private pldnqpfyrw()Lretrofit2/Retrofit;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/ldyhhegomq;->ewnfwzyokr:Lretrofit2/Retrofit;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/soft373/network/ldyhhegomq;->noartptryl()Lretrofit2/Retrofit;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/network/ldyhhegomq;->ewnfwzyokr:Lretrofit2/Retrofit;

    :cond_0
    iget-object v0, p0, Lcom/soft373/network/ldyhhegomq;->ewnfwzyokr:Lretrofit2/Retrofit;

    return-object v0
.end method

.method public static synthetic pyxggrwgoy(Lcom/soft373/network/ldyhhegomq;Ljava/util/Map;)Lcom/soft373/network/responses/DesiredPlaceResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/network/ldyhhegomq;->thipomyfnm(Ljava/util/Map;)Lcom/soft373/network/responses/DesiredPlaceResponse;

    move-result-object p0

    return-object p0
.end method

.method private qzbvjsuekv()Lretrofit2/Retrofit;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/ldyhhegomq;->lohkmxcimj:Lretrofit2/Retrofit;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/soft373/network/ldyhhegomq;->pfbsrxdbry()Lretrofit2/Retrofit;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/network/ldyhhegomq;->lohkmxcimj:Lretrofit2/Retrofit;

    :cond_0
    iget-object v0, p0, Lcom/soft373/network/ldyhhegomq;->lohkmxcimj:Lretrofit2/Retrofit;

    return-object v0
.end method

.method private synthetic qzideqapiw()Lcom/soft373/network/responses/DesiredPlaceResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lcom/soft373/network/ldyhhegomq;->strivszpdp()Lcom/soft373/network/pyxggrwgoy;

    move-result-object v1

    sget-object v2, Lcom/soft373/network/ldyhhegomq;->ldyhhegomq:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/soft373/network/pyxggrwgoy;->ldyhhegomq(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/soft373/network/responses/DesiredPlaceResponse;

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-static {v1, v0}, Lcom/soft373/network/responses/BaseResponse;->create(Lcom/soft373/network/responses/BaseResponse;I)Lcom/soft373/network/responses/BaseResponse;

    move-result-object v0

    check-cast v0, Lcom/soft373/network/responses/DesiredPlaceResponse;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/soft373/network/ldyhhegomq;->qfzjddwuyn:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/soft373/network/responses/DesiredPlaceResponse;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/soft373/network/responses/DesiredPlaceResponse;

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-static {v1, v0}, Lcom/soft373/network/responses/BaseResponse;->create(Lcom/soft373/network/responses/BaseResponse;I)Lcom/soft373/network/responses/BaseResponse;

    move-result-object v0

    check-cast v0, Lcom/soft373/network/responses/DesiredPlaceResponse;

    return-object v0
.end method

.method private rbnwhbktth()Lcom/soft373/network/pyxggrwgoy;
    .locals 2

    iget-object v0, p0, Lcom/soft373/network/ldyhhegomq;->extxjewlhp:Lcom/soft373/network/pyxggrwgoy;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/soft373/network/ldyhhegomq;->lrtruanqwg()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/soft373/network/pyxggrwgoy;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/network/pyxggrwgoy;

    iput-object v0, p0, Lcom/soft373/network/ldyhhegomq;->extxjewlhp:Lcom/soft373/network/pyxggrwgoy;

    :cond_0
    iget-object v0, p0, Lcom/soft373/network/ldyhhegomq;->extxjewlhp:Lcom/soft373/network/pyxggrwgoy;

    return-object v0
.end method

.method public static synthetic rmnxkaltsn(Lcom/soft373/network/ldyhhegomq;Ljava/util/Map;)Lcom/soft373/network/responses/MessagesResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/network/ldyhhegomq;->smgpnjexwe(Ljava/util/Map;)Lcom/soft373/network/responses/MessagesResponse;

    move-result-object p0

    return-object p0
.end method

.method private synthetic smgpnjexwe(Ljava/util/Map;)Lcom/soft373/network/responses/MessagesResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/soft373/network/ldyhhegomq;->strivszpdp()Lcom/soft373/network/pyxggrwgoy;

    move-result-object v0

    sget-object v1, Lcom/soft373/network/ldyhhegomq;->ldyhhegomq:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/soft373/network/pyxggrwgoy;->extxjewlhp(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/network/responses/MessagesResponse;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-static {v0, p1}, Lcom/soft373/network/responses/BaseResponse;->create(Lcom/soft373/network/responses/BaseResponse;I)Lcom/soft373/network/responses/BaseResponse;

    move-result-object p1

    check-cast p1, Lcom/soft373/network/responses/MessagesResponse;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/soft373/network/ldyhhegomq;->qfzjddwuyn:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/soft373/network/responses/MessagesResponse;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/network/responses/MessagesResponse;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-static {v0, p1}, Lcom/soft373/network/responses/BaseResponse;->create(Lcom/soft373/network/responses/BaseResponse;I)Lcom/soft373/network/responses/BaseResponse;

    move-result-object p1

    check-cast p1, Lcom/soft373/network/responses/MessagesResponse;

    return-object p1
.end method

.method private sqegvvfvzl()Lcom/soft373/network/pyxggrwgoy;
    .locals 2

    iget-object v0, p0, Lcom/soft373/network/ldyhhegomq;->drkbbjxjkt:Lcom/soft373/network/pyxggrwgoy;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/soft373/network/ldyhhegomq;->qzbvjsuekv()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/soft373/network/pyxggrwgoy;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/network/pyxggrwgoy;

    iput-object v0, p0, Lcom/soft373/network/ldyhhegomq;->drkbbjxjkt:Lcom/soft373/network/pyxggrwgoy;

    :cond_0
    iget-object v0, p0, Lcom/soft373/network/ldyhhegomq;->drkbbjxjkt:Lcom/soft373/network/pyxggrwgoy;

    return-object v0
.end method

.method private strivszpdp()Lcom/soft373/network/pyxggrwgoy;
    .locals 2

    iget-object v0, p0, Lcom/soft373/network/ldyhhegomq;->nhdortzefg:Lcom/soft373/network/pyxggrwgoy;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/soft373/network/ldyhhegomq;->sxwagxhdwa()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/soft373/network/pyxggrwgoy;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/network/pyxggrwgoy;

    iput-object v0, p0, Lcom/soft373/network/ldyhhegomq;->nhdortzefg:Lcom/soft373/network/pyxggrwgoy;

    :cond_0
    iget-object v0, p0, Lcom/soft373/network/ldyhhegomq;->nhdortzefg:Lcom/soft373/network/pyxggrwgoy;

    return-object v0
.end method

.method private sxwagxhdwa()Lretrofit2/Retrofit;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/ldyhhegomq;->bveuzccgjl:Lretrofit2/Retrofit;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/soft373/network/ldyhhegomq;->jolohcwnyk(Z)Lretrofit2/Retrofit;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/network/ldyhhegomq;->bveuzccgjl:Lretrofit2/Retrofit;

    :cond_0
    iget-object v0, p0, Lcom/soft373/network/ldyhhegomq;->bveuzccgjl:Lretrofit2/Retrofit;

    return-object v0
.end method

.method private synthetic szfxjxqjtc(IIILjava/util/Map;ZZZ)Lcom/soft373/network/responses/OrdersResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move v0, p1

    invoke-direct {p0}, Lcom/soft373/network/ldyhhegomq;->strivszpdp()Lcom/soft373/network/pyxggrwgoy;

    move-result-object p1

    move v1, p2

    sget-object p2, Lcom/soft373/network/ldyhhegomq;->ldyhhegomq:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p3}, Lcom/soft373/network/ldyhhegomq;->pgglzjfpqi(III)Ljava/lang/String;

    move-result-object p3

    invoke-interface/range {p1 .. p7}, Lcom/soft373/network/pyxggrwgoy;->vlnjtcdbbq(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/soft373/network/responses/OrdersResponse;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-static {p2, p1}, Lcom/soft373/network/responses/BaseResponse;->create(Lcom/soft373/network/responses/BaseResponse;I)Lcom/soft373/network/responses/BaseResponse;

    move-result-object p1

    check-cast p1, Lcom/soft373/network/responses/OrdersResponse;

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/soft373/network/ldyhhegomq;->qfzjddwuyn:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p3

    const-class p4, Lcom/soft373/network/responses/OrdersResponse;

    invoke-virtual {p2, p3, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/soft373/network/responses/OrdersResponse;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-static {p2, p1}, Lcom/soft373/network/responses/BaseResponse;->create(Lcom/soft373/network/responses/BaseResponse;I)Lcom/soft373/network/responses/BaseResponse;

    move-result-object p1

    check-cast p1, Lcom/soft373/network/responses/OrdersResponse;

    return-object p1
.end method

.method public static synthetic tgyvlqjbcn(Lcom/soft373/network/ldyhhegomq;)Lcom/soft373/network/responses/DesiredPlaceResponse;
    .locals 0

    invoke-direct {p0}, Lcom/soft373/network/ldyhhegomq;->qzideqapiw()Lcom/soft373/network/responses/DesiredPlaceResponse;

    move-result-object p0

    return-object p0
.end method

.method private synthetic thipomyfnm(Ljava/util/Map;)Lcom/soft373/network/responses/DesiredPlaceResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/soft373/network/ldyhhegomq;->strivszpdp()Lcom/soft373/network/pyxggrwgoy;

    move-result-object v0

    sget-object v1, Lcom/soft373/network/ldyhhegomq;->ldyhhegomq:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/soft373/network/pyxggrwgoy;->lsvcqaryex(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/network/responses/DesiredPlaceResponse;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-static {v0, p1}, Lcom/soft373/network/responses/BaseResponse;->create(Lcom/soft373/network/responses/BaseResponse;I)Lcom/soft373/network/responses/BaseResponse;

    move-result-object p1

    check-cast p1, Lcom/soft373/network/responses/DesiredPlaceResponse;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/soft373/network/ldyhhegomq;->qfzjddwuyn:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/soft373/network/responses/DesiredPlaceResponse;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/network/responses/DesiredPlaceResponse;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-static {v0, p1}, Lcom/soft373/network/responses/BaseResponse;->create(Lcom/soft373/network/responses/BaseResponse;I)Lcom/soft373/network/responses/BaseResponse;

    move-result-object p1

    check-cast p1, Lcom/soft373/network/responses/DesiredPlaceResponse;

    return-object p1
.end method

.method public static synthetic tthmnequln(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Accept"

    const-string v2, "application/json, text/javascript; q=0.9"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "application/json;charset=UTF-8"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vlnjtcdbbq(Lcom/soft373/network/ldyhhegomq;Ljava/util/Map;)Lcom/soft373/network/responses/BaseResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/network/ldyhhegomq;->ekuiibmleg(Ljava/util/Map;)Lcom/soft373/network/responses/BaseResponse;

    move-result-object p0

    return-object p0
.end method

.method private synthetic vqxedydgmu(Ljava/lang/String;)Lcom/soft373/network/responses/TaxiCityDataResponses;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/soft373/network/ldyhhegomq;->cbvdcosrqn(Ljava/lang/String;)Lcom/soft373/network/pyxggrwgoy;

    move-result-object p1

    invoke-interface {p1}, Lcom/soft373/network/pyxggrwgoy;->bveuzccgjl()Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/network/responses/TaxiCityDataResponses;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-static {v0, p1}, Lcom/soft373/network/responses/BaseResponse;->create(Lcom/soft373/network/responses/BaseResponse;I)Lcom/soft373/network/responses/BaseResponse;

    move-result-object p1

    check-cast p1, Lcom/soft373/network/responses/TaxiCityDataResponses;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/soft373/network/ldyhhegomq;->qfzjddwuyn:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/soft373/network/responses/TaxiCityDataResponses;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/network/responses/TaxiCityDataResponses;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-static {v0, p1}, Lcom/soft373/network/responses/BaseResponse;->create(Lcom/soft373/network/responses/BaseResponse;I)Lcom/soft373/network/responses/BaseResponse;

    move-result-object p1

    check-cast p1, Lcom/soft373/network/responses/TaxiCityDataResponses;

    return-object p1
.end method

.method private vrjnqucdkj()Lretrofit2/Retrofit;
    .locals 1

    iget-object v0, p0, Lcom/soft373/network/ldyhhegomq;->ktvtxjqbtt:Lretrofit2/Retrofit;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/soft373/network/ldyhhegomq;->jolohcwnyk(Z)Lretrofit2/Retrofit;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/network/ldyhhegomq;->ktvtxjqbtt:Lretrofit2/Retrofit;

    :cond_0
    iget-object v0, p0, Lcom/soft373/network/ldyhhegomq;->ktvtxjqbtt:Lretrofit2/Retrofit;

    return-object v0
.end method

.method private synthetic xglnwpaccw(Ljava/util/Map;)Lcom/soft373/network/responses/OrderResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/soft373/network/ldyhhegomq;->strivszpdp()Lcom/soft373/network/pyxggrwgoy;

    move-result-object v0

    sget-object v1, Lcom/soft373/network/ldyhhegomq;->ldyhhegomq:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/soft373/network/pyxggrwgoy;->kgyfkythat(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/network/responses/OrderResponse;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-static {v0, p1}, Lcom/soft373/network/responses/BaseResponse;->create(Lcom/soft373/network/responses/BaseResponse;I)Lcom/soft373/network/responses/BaseResponse;

    move-result-object p1

    check-cast p1, Lcom/soft373/network/responses/OrderResponse;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/soft373/network/ldyhhegomq;->qfzjddwuyn:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/soft373/network/responses/OrderResponse;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/network/responses/OrderResponse;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-static {v0, p1}, Lcom/soft373/network/responses/BaseResponse;->create(Lcom/soft373/network/responses/BaseResponse;I)Lcom/soft373/network/responses/BaseResponse;

    move-result-object p1

    check-cast p1, Lcom/soft373/network/responses/OrderResponse;

    return-object p1
.end method


# virtual methods
.method public L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "phone",
            "selectedCity",
            "selectedDomain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lcom/soft373/network/responses/BaseResponse;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/soft373/network/ldyhhegomq;->rbnwhbktth()Lcom/soft373/network/pyxggrwgoy;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/network/ldyhhegomq;->khjnvckbwi:Lcom/soft373/db/thjjozpxyz;

    invoke-interface {v1, p1, p2, p3}, Lcom/soft373/db/thjjozpxyz;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/soft373/network/pyxggrwgoy;->khjnvckbwi(Ljava/lang/String;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->ibzphkbtmt()Lio/reactivex/lqubyxtgks;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/tgyvlqjbcn;->subscribeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public czxichccep(Ljava/util/Map;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lcom/soft373/network/responses/BaseResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/soft373/network/kgyfkythat;

    invoke-direct {v0, p0, p1}, Lcom/soft373/network/kgyfkythat;-><init>(Lcom/soft373/network/ldyhhegomq;Ljava/util/Map;)V

    invoke-static {v0}, Lio/reactivex/tgyvlqjbcn;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public drkbbjxjkt(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "phone",
            "captcha"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lcom/soft373/network/responses/BaseResponse;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/soft373/network/ldyhhegomq;->rbnwhbktth()Lcom/soft373/network/pyxggrwgoy;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/network/ldyhhegomq;->khjnvckbwi:Lcom/soft373/db/thjjozpxyz;

    invoke-interface {v1, p1}, Lcom/soft373/db/thjjozpxyz;->myathtdxpy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/soft373/network/pyxggrwgoy;->drkbbjxjkt(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->ibzphkbtmt()Lio/reactivex/lqubyxtgks;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/tgyvlqjbcn;->subscribeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/Map;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lcom/soft373/network/responses/MessagesResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/soft373/network/ibzphkbtmt;

    invoke-direct {v0, p0, p1}, Lcom/soft373/network/ibzphkbtmt;-><init>(Lcom/soft373/network/ldyhhegomq;Ljava/util/Map;)V

    invoke-static {v0}, Lio/reactivex/tgyvlqjbcn;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public e0()Z
    .locals 1

    sget-object v0, Lcom/soft373/network/ldyhhegomq;->ldyhhegomq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public feyxvdiekx(Ljava/lang/String;Ljava/lang/String;)Lcom/soft373/network/responses/CheckDriverRegistrationResponse;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callId",
            "pwd"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/soft373/network/ldyhhegomq;->strivszpdp()Lcom/soft373/network/pyxggrwgoy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/soft373/network/pyxggrwgoy;->feyxvdiekx(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/soft373/network/responses/CheckDriverRegistrationResponse;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-static {p2, p1}, Lcom/soft373/network/responses/BaseResponse;->create(Lcom/soft373/network/responses/BaseResponse;I)Lcom/soft373/network/responses/BaseResponse;

    move-result-object p1

    check-cast p1, Lcom/soft373/network/responses/CheckDriverRegistrationResponse;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/soft373/network/ldyhhegomq;->qfzjddwuyn:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/soft373/network/responses/CheckDriverRegistrationResponse;

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/soft373/network/responses/CheckDriverRegistrationResponse;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-static {p2, p1}, Lcom/soft373/network/responses/BaseResponse;->create(Lcom/soft373/network/responses/BaseResponse;I)Lcom/soft373/network/responses/BaseResponse;

    move-result-object p1

    check-cast p1, Lcom/soft373/network/responses/CheckDriverRegistrationResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public g(I)Lcom/soft373/network/responses/CityDataResponse;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "city"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/soft373/network/ldyhhegomq;->myathtdxpy()Lcom/soft373/network/pyxggrwgoy;

    move-result-object v0

    new-instance v1, Lcom/soft373/network/requestes/CityDataRequest;

    invoke-direct {v1, p1}, Lcom/soft373/network/requestes/CityDataRequest;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/soft373/network/pyxggrwgoy;->opauvyugnb(Lcom/soft373/network/requestes/CityDataRequest;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/soft373/network/responses/CityDataResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public gmgrysgkzg(Ljava/util/Map;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lcom/soft373/network/responses/OrderResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/soft373/network/qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lcom/soft373/network/qfzjddwuyn;-><init>(Lcom/soft373/network/ldyhhegomq;Ljava/util/Map;)V

    invoke-static {v0}, Lio/reactivex/tgyvlqjbcn;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/Map;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lcom/soft373/network/responses/InfoTextResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/soft373/network/tthmnequln;

    invoke-direct {v0, p0, p1}, Lcom/soft373/network/tthmnequln;-><init>(Lcom/soft373/network/ldyhhegomq;Ljava/util/Map;)V

    invoke-static {v0}, Lio/reactivex/tgyvlqjbcn;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public ibzphkbtmt(Ljava/util/Map;)Lcom/soft373/network/responses/RegisterDriverResponse;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/soft373/network/responses/RegisterDriverResponse;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/soft373/network/ldyhhegomq;->strivszpdp()Lcom/soft373/network/pyxggrwgoy;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/soft373/network/pyxggrwgoy;->ibzphkbtmt(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/network/responses/RegisterDriverResponse;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-static {v0, p1}, Lcom/soft373/network/responses/BaseResponse;->create(Lcom/soft373/network/responses/BaseResponse;I)Lcom/soft373/network/responses/BaseResponse;

    move-result-object p1

    check-cast p1, Lcom/soft373/network/responses/RegisterDriverResponse;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/soft373/network/ldyhhegomq;->qfzjddwuyn:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/soft373/network/responses/RegisterDriverResponse;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/network/responses/RegisterDriverResponse;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-static {v0, p1}, Lcom/soft373/network/responses/BaseResponse;->create(Lcom/soft373/network/responses/BaseResponse;I)Lcom/soft373/network/responses/BaseResponse;

    move-result-object p1

    check-cast p1, Lcom/soft373/network/responses/RegisterDriverResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public kedepleukr(Ljava/util/Map;III)Lio/reactivex/tgyvlqjbcn;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "params",
            "city",
            "driver",
            "contract"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;III)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lcom/soft373/network/responses/LoginResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/soft373/network/ktvtxjqbtt;

    move-object v1, p0

    move-object v5, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/soft373/network/ktvtxjqbtt;-><init>(Lcom/soft373/network/ldyhhegomq;IIILjava/util/Map;)V

    invoke-static {v0}, Lio/reactivex/tgyvlqjbcn;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public khjnvckbwi()Lio/reactivex/tgyvlqjbcn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lcom/soft373/network/responses/FeaturesResponse;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/soft373/network/ldyhhegomq;->rbnwhbktth()Lcom/soft373/network/pyxggrwgoy;

    move-result-object v0

    const-string v1, "https://cities-test.373soft.ru/car-features"

    invoke-interface {v0, v1}, Lcom/soft373/network/pyxggrwgoy;->tthmnequln(Ljava/lang/String;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->ibzphkbtmt()Lio/reactivex/lqubyxtgks;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/tgyvlqjbcn;->subscribeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    return-object v0
.end method

.method public lsvcqaryex(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/soft373/network/responses/BaseResponse;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "params",
            "filePath",
            "fileName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/soft373/network/responses/BaseResponse;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p2, "multipart/form-data"

    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-static {p2, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p2

    const-string v0, "file"

    invoke-static {v0, p3, p2}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p2

    invoke-direct {p0}, Lcom/soft373/network/ldyhhegomq;->strivszpdp()Lcom/soft373/network/pyxggrwgoy;

    move-result-object p3

    invoke-interface {p3, p2, p1}, Lcom/soft373/network/pyxggrwgoy;->rmnxkaltsn(Lokhttp3/MultipartBody$Part;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/soft373/network/responses/BaseResponse;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-static {p2, p1}, Lcom/soft373/network/responses/BaseResponse;->create(Lcom/soft373/network/responses/BaseResponse;I)Lcom/soft373/network/responses/BaseResponse;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/soft373/network/ldyhhegomq;->qfzjddwuyn:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p3

    const-class v0, Lcom/soft373/network/responses/BaseResponse;

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/soft373/network/responses/BaseResponse;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-static {p2, p1}, Lcom/soft373/network/responses/BaseResponse;->create(Lcom/soft373/network/responses/BaseResponse;I)Lcom/soft373/network/responses/BaseResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public nhdortzefg(Ljava/lang/String;)Lcom/soft373/network/responses/BridgeAddressResponse;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/soft373/network/ldyhhegomq;->klvawbfmro()Lcom/soft373/network/pyxggrwgoy;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/soft373/network/pyxggrwgoy;->nhdortzefg(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/soft373/network/responses/BridgeAddressResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public oltojwzksj(Ljava/util/Map;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lcom/soft373/network/responses/BaseResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/soft373/network/ewnfwzyokr;

    invoke-direct {v0, p0, p1}, Lcom/soft373/network/ewnfwzyokr;-><init>(Lcom/soft373/network/ldyhhegomq;Ljava/util/Map;)V

    invoke-static {v0}, Lio/reactivex/tgyvlqjbcn;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public oqddtttpsr()Lcom/soft373/network/responses/CitiesArrayResponse;
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/soft373/network/ldyhhegomq;->rbnwhbktth()Lcom/soft373/network/pyxggrwgoy;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/network/pyxggrwgoy;->ewnfwzyokr()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/network/responses/CitiesArrayResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public p()Lcom/soft373/network/responses/CitiesArrayResponse;
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/soft373/network/ldyhhegomq;->myathtdxpy()Lcom/soft373/network/pyxggrwgoy;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/network/pyxggrwgoy;->ewnfwzyokr()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/network/responses/CitiesArrayResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public qfzjddwuyn()Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lcom/soft373/network/responses/DesiredPlaceResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/soft373/network/extxjewlhp;

    invoke-direct {v0, p0}, Lcom/soft373/network/extxjewlhp;-><init>(Lcom/soft373/network/ldyhhegomq;)V

    invoke-static {v0}, Lio/reactivex/tgyvlqjbcn;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc()Lcom/soft373/network/responses/ForbiddenAppsResponse;
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/soft373/network/ldyhhegomq;->myathtdxpy()Lcom/soft373/network/pyxggrwgoy;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/network/pyxggrwgoy;->qhoahqxrkc()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/network/responses/ForbiddenAppsResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public s(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/soft373/network/utils/feyxvdiekx$feyxvdiekx;)Lcom/soft373/network/responses/BaseResponse;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "params",
            "filePath",
            "fileName",
            "progress"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/soft373/network/utils/feyxvdiekx$feyxvdiekx;",
            ")",
            "Lcom/soft373/network/responses/BaseResponse;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p2, "multipart/form-data"

    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-static {p2, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p2

    const-string v0, "file"

    new-instance v1, Lcom/soft373/network/utils/feyxvdiekx;

    invoke-direct {v1, p2, p4}, Lcom/soft373/network/utils/feyxvdiekx;-><init>(Lokhttp3/RequestBody;Lcom/soft373/network/utils/feyxvdiekx$feyxvdiekx;)V

    invoke-static {v0, p3, v1}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p2

    invoke-direct {p0}, Lcom/soft373/network/ldyhhegomq;->dyeavzhfro()Lcom/soft373/network/pyxggrwgoy;

    move-result-object p3

    invoke-interface {p3, p2, p1}, Lcom/soft373/network/pyxggrwgoy;->czxichccep(Lokhttp3/MultipartBody$Part;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/soft373/network/responses/BaseResponse;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-static {p2, p1}, Lcom/soft373/network/responses/BaseResponse;->create(Lcom/soft373/network/responses/BaseResponse;I)Lcom/soft373/network/responses/BaseResponse;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/soft373/network/ldyhhegomq;->qfzjddwuyn:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p3

    const-class p4, Lcom/soft373/network/responses/BaseResponse;

    invoke-virtual {p2, p3, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/soft373/network/responses/BaseResponse;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-static {p2, p1}, Lcom/soft373/network/responses/BaseResponse;->create(Lcom/soft373/network/responses/BaseResponse;I)Lcom/soft373/network/responses/BaseResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public thjjozpxyz()Lio/reactivex/tgyvlqjbcn;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lcom/soft373/network/responses/TaxiCityDataResponses;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/network/ldyhhegomq;->pednzybqgd:[Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/soft373/network/ldyhhegomq;->jfjhscekir()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/network/ldyhhegomq;->pednzybqgd:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/soft373/network/ldyhhegomq;->pednzybqgd:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    :try_start_0
    new-instance v4, Lcom/soft373/network/khjnvckbwi;

    invoke-direct {v4, p0, v2}, Lcom/soft373/network/khjnvckbwi;-><init>(Lcom/soft373/network/ldyhhegomq;Ljava/lang/String;)V

    invoke-static {v4}, Lio/reactivex/tgyvlqjbcn;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    :goto_1
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public txdisotafi(Ljava/util/Map;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lcom/soft373/network/responses/BaseResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/soft373/network/thjjozpxyz;

    invoke-direct {v0, p0, p1}, Lcom/soft373/network/thjjozpxyz;-><init>(Lcom/soft373/network/ldyhhegomq;Ljava/util/Map;)V

    invoke-static {v0}, Lio/reactivex/tgyvlqjbcn;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public uxoafglpkw(Ljava/util/Map;ZZZIII)Lio/reactivex/tgyvlqjbcn;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "params",
            "needAvaliable",
            "needCurrent",
            "needReservation",
            "city",
            "driver",
            "contract"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZZIII)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lcom/soft373/network/responses/OrdersResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/soft373/network/lsvcqaryex;

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v2, p5

    move v3, p6

    move/from16 v4, p7

    invoke-direct/range {v0 .. v8}, Lcom/soft373/network/lsvcqaryex;-><init>(Lcom/soft373/network/ldyhhegomq;IIILjava/util/Map;ZZZ)V

    invoke-static {v0}, Lio/reactivex/tgyvlqjbcn;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "phone",
            "pwd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lcom/soft373/network/responses/AuthResponse;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/soft373/network/ldyhhegomq;->epwdywcysm()Lcom/soft373/network/pyxggrwgoy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/soft373/network/pyxggrwgoy;->thjjozpxyz(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->ibzphkbtmt()Lio/reactivex/lqubyxtgks;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/tgyvlqjbcn;->subscribeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public wiawwcjesw(Ljava/util/Map;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lcom/soft373/network/responses/DesiredPlaceResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/soft373/network/bveuzccgjl;

    invoke-direct {v0, p0, p1}, Lcom/soft373/network/bveuzccgjl;-><init>(Lcom/soft373/network/ldyhhegomq;Ljava/util/Map;)V

    invoke-static {v0}, Lio/reactivex/tgyvlqjbcn;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "phone",
            "pwd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/tgyvlqjbcn<",
            "Lcom/soft373/network/responses/AuthResponse;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/soft373/network/ldyhhegomq;->sqegvvfvzl()Lcom/soft373/network/pyxggrwgoy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/soft373/network/pyxggrwgoy;->thjjozpxyz(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/feyxvdiekx;->ibzphkbtmt()Lio/reactivex/lqubyxtgks;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/tgyvlqjbcn;->subscribeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p1

    return-object p1
.end method

.method public yjsnmddfnr(I)Lcom/soft373/network/responses/CityDataResponse;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "city"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/soft373/network/ldyhhegomq;->rbnwhbktth()Lcom/soft373/network/pyxggrwgoy;

    move-result-object v0

    new-instance v1, Lcom/soft373/network/requestes/CityDataRequest;

    invoke-direct {v1, p1}, Lcom/soft373/network/requestes/CityDataRequest;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/soft373/network/pyxggrwgoy;->opauvyugnb(Lcom/soft373/network/requestes/CityDataRequest;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/soft373/network/responses/CityDataResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
