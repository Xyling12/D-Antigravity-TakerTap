.class public final synthetic Lcom/mapbox/common/module/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/mapbox/common/http_backend/RequestObserver;

.field public final synthetic kqhmbgiocc:Lcom/mapbox/common/HttpRequestError;

.field public final synthetic xglnwpaccw:J


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/common/http_backend/RequestObserver;JLcom/mapbox/common/HttpRequestError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/module/ibzphkbtmt;->cbsxzgznvp:Lcom/mapbox/common/http_backend/RequestObserver;

    iput-wide p2, p0, Lcom/mapbox/common/module/ibzphkbtmt;->xglnwpaccw:J

    iput-object p4, p0, Lcom/mapbox/common/module/ibzphkbtmt;->kqhmbgiocc:Lcom/mapbox/common/HttpRequestError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mapbox/common/module/ibzphkbtmt;->cbsxzgznvp:Lcom/mapbox/common/http_backend/RequestObserver;

    iget-wide v1, p0, Lcom/mapbox/common/module/ibzphkbtmt;->xglnwpaccw:J

    iget-object v3, p0, Lcom/mapbox/common/module/ibzphkbtmt;->kqhmbgiocc:Lcom/mapbox/common/HttpRequestError;

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/common/module/MapboxHttpClient;->qhoahqxrkc(Lcom/mapbox/common/http_backend/RequestObserver;JLcom/mapbox/common/HttpRequestError;)V

    return-void
.end method
