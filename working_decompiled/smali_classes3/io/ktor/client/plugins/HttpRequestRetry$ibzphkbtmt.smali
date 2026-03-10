.class public final Lio/ktor/client/plugins/HttpRequestRetry$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpRequestRetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ibzphkbtmt"
.end annotation


# instance fields
.field private final feyxvdiekx:I

.field private final ibzphkbtmt:Ljava/lang/Throwable;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final khjnvckbwi:Lio/ktor/client/statement/ibzphkbtmt;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Lio/ktor/client/request/HttpRequestBuilder;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/request/HttpRequestBuilder;ILio/ktor/client/statement/ibzphkbtmt;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lio/ktor/client/statement/ibzphkbtmt;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$ibzphkbtmt;->qfzjddwuyn:Lio/ktor/client/request/HttpRequestBuilder;

    iput p2, p0, Lio/ktor/client/plugins/HttpRequestRetry$ibzphkbtmt;->feyxvdiekx:I

    iput-object p3, p0, Lio/ktor/client/plugins/HttpRequestRetry$ibzphkbtmt;->khjnvckbwi:Lio/ktor/client/statement/ibzphkbtmt;

    iput-object p4, p0, Lio/ktor/client/plugins/HttpRequestRetry$ibzphkbtmt;->ibzphkbtmt:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Lio/ktor/client/request/HttpRequestBuilder;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$ibzphkbtmt;->qfzjddwuyn:Lio/ktor/client/request/HttpRequestBuilder;

    return-object v0
.end method

.method public final ibzphkbtmt()I
    .locals 1

    iget v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$ibzphkbtmt;->feyxvdiekx:I

    return v0
.end method

.method public final khjnvckbwi()Lio/ktor/client/statement/ibzphkbtmt;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$ibzphkbtmt;->khjnvckbwi:Lio/ktor/client/statement/ibzphkbtmt;

    return-object v0
.end method

.method public final qfzjddwuyn()Ljava/lang/Throwable;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$ibzphkbtmt;->ibzphkbtmt:Ljava/lang/Throwable;

    return-object v0
.end method
