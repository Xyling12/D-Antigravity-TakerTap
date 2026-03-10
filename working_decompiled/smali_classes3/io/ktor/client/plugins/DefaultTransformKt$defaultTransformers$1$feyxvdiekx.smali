.class public final Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$feyxvdiekx;
.super Lio/ktor/http/content/OutgoingContent$ReadChannelContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.method constructor <init>(Lio/ktor/util/pipeline/khjnvckbwi;Lio/ktor/http/extxjewlhp;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/khjnvckbwi<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Lio/ktor/http/extxjewlhp;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p3, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$feyxvdiekx;->ibzphkbtmt:Ljava/lang/Object;

    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;-><init>()V

    invoke-virtual {p1}, Lio/ktor/util/pipeline/khjnvckbwi;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

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
    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$feyxvdiekx;->feyxvdiekx:Ljava/lang/Long;

    if-nez p2, :cond_1

    sget-object p1, Lio/ktor/http/extxjewlhp$qfzjddwuyn;->qfzjddwuyn:Lio/ktor/http/extxjewlhp$qfzjddwuyn;

    invoke-virtual {p1}, Lio/ktor/http/extxjewlhp$qfzjddwuyn;->tthmnequln()Lio/ktor/http/extxjewlhp;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$feyxvdiekx;->khjnvckbwi:Lio/ktor/http/extxjewlhp;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Lio/ktor/http/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$feyxvdiekx;->khjnvckbwi:Lio/ktor/http/extxjewlhp;

    return-object v0
.end method

.method public kgyfkythat()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$feyxvdiekx;->ibzphkbtmt:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/lang/Long;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$1$feyxvdiekx;->feyxvdiekx:Ljava/lang/Long;

    return-object v0
.end method
