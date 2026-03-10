.class public final Lio/ktor/client/plugins/DefaultTransformersJvmKt$qfzjddwuyn;
.super Lio/ktor/http/content/OutgoingContent$ReadChannelContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/DefaultTransformersJvmKt;->qfzjddwuyn(Lio/ktor/http/extxjewlhp;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;)Lio/ktor/http/content/OutgoingContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/lang/Long;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field final synthetic ibzphkbtmt:Ljava/lang/Object;

.field private final khjnvckbwi:Lio/ktor/http/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/extxjewlhp;Ljava/lang/Object;)V
    .locals 2

    iput-object p3, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/Object;

    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;-><init>()V

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->feyxvdiekx()Lio/ktor/http/vlnjtcdbbq;

    move-result-object p1

    sget-object p3, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {p3}, Lio/ktor/http/czxichccep;->tgyvlqjbcn()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/ktor/util/StringValuesBuilderImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$qfzjddwuyn;->feyxvdiekx:Ljava/lang/Long;

    if-nez p2, :cond_1

    sget-object p1, Lio/ktor/http/extxjewlhp$qfzjddwuyn;->qfzjddwuyn:Lio/ktor/http/extxjewlhp$qfzjddwuyn;

    invoke-virtual {p1}, Lio/ktor/http/extxjewlhp$qfzjddwuyn;->tthmnequln()Lio/ktor/http/extxjewlhp;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$qfzjddwuyn;->khjnvckbwi:Lio/ktor/http/extxjewlhp;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Lio/ktor/http/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$qfzjddwuyn;->khjnvckbwi:Lio/ktor/http/extxjewlhp;

    return-object v0
.end method

.method public kgyfkythat()Lio/ktor/utils/io/ByteReadChannel;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lio/ktor/utils/io/jvm/javaio/ReadingKt;->extxjewlhp(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/nhdortzefg;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/lang/Long;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformersJvmKt$qfzjddwuyn;->feyxvdiekx:Ljava/lang/Long;

    return-object v0
.end method
