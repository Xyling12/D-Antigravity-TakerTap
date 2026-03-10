.class public final synthetic Lcom/mapbox/common/module/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/mapbox/common/http_backend/RequestObserver;

.field public final synthetic kqhmbgiocc:Ljava/lang/Exception;

.field public final synthetic xglnwpaccw:J


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/common/http_backend/RequestObserver;JLjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/module/qhoahqxrkc;->cbsxzgznvp:Lcom/mapbox/common/http_backend/RequestObserver;

    iput-wide p2, p0, Lcom/mapbox/common/module/qhoahqxrkc;->xglnwpaccw:J

    iput-object p4, p0, Lcom/mapbox/common/module/qhoahqxrkc;->kqhmbgiocc:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mapbox/common/module/qhoahqxrkc;->cbsxzgznvp:Lcom/mapbox/common/http_backend/RequestObserver;

    iget-wide v1, p0, Lcom/mapbox/common/module/qhoahqxrkc;->xglnwpaccw:J

    iget-object v3, p0, Lcom/mapbox/common/module/qhoahqxrkc;->kqhmbgiocc:Ljava/lang/Exception;

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/common/module/MapboxHttpClient;->khjnvckbwi(Lcom/mapbox/common/http_backend/RequestObserver;JLjava/lang/Exception;)V

    return-void
.end method
