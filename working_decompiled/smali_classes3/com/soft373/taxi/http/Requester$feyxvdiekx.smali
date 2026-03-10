.class Lcom/soft373/taxi/http/Requester$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/soft373/taxi/http/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/http/Requester;->qhoahqxrkc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/soft373/taxi/http/Response$qfzjddwuyn;Ljava/util/Map;)Lcom/soft373/taxi/http/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Ljava/util/Map;

.field final synthetic ibzphkbtmt:Ljava/lang/String;

.field final synthetic khjnvckbwi:Ljava/lang/String;

.field final synthetic qfzjddwuyn:Lcom/soft373/taxi/http/Response$qfzjddwuyn;

.field final synthetic qhoahqxrkc:Lcom/soft373/taxi/http/Requester;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/http/Requester;Lcom/soft373/taxi/http/Response$qfzjddwuyn;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$creator",
            "val$userInfo",
            "val$tag",
            "val$url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/http/Requester$feyxvdiekx;->qhoahqxrkc:Lcom/soft373/taxi/http/Requester;

    iput-object p2, p0, Lcom/soft373/taxi/http/Requester$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/http/Response$qfzjddwuyn;

    iput-object p3, p0, Lcom/soft373/taxi/http/Requester$feyxvdiekx;->feyxvdiekx:Ljava/util/Map;

    iput-object p4, p0, Lcom/soft373/taxi/http/Requester$feyxvdiekx;->khjnvckbwi:Ljava/lang/String;

    iput-object p5, p0, Lcom/soft373/taxi/http/Requester$feyxvdiekx;->ibzphkbtmt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/soft373/taxi/http/Requester$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/http/Response$qfzjddwuyn;

    iget-object v1, p0, Lcom/soft373/taxi/http/Requester$feyxvdiekx;->feyxvdiekx:Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Lcom/soft373/taxi/http/Response$qfzjddwuyn;->ibzphkbtmt(Lorg/json/JSONObject;Ljava/util/Map;)Lcom/soft373/taxi/http/Response;

    move-result-object p1

    iget-object v0, p0, Lcom/soft373/taxi/http/Requester$feyxvdiekx;->qhoahqxrkc:Lcom/soft373/taxi/http/Requester;

    iget-object v1, p0, Lcom/soft373/taxi/http/Requester$feyxvdiekx;->khjnvckbwi:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/soft373/taxi/http/Requester;->feyxvdiekx(Lcom/soft373/taxi/http/Requester;Ljava/lang/String;Lcom/soft373/taxi/http/Response;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/soft373/taxi/http/Requester$feyxvdiekx;->qhoahqxrkc:Lcom/soft373/taxi/http/Requester;

    invoke-virtual {v0}, Lcom/soft373/taxi/http/Requester;->khjnvckbwi()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/soft373/taxi/http/Requester$feyxvdiekx;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/soft373/taxi/http/Requester$feyxvdiekx;->ibzphkbtmt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/soft373/log/qfzjddwuyn;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/soft373/taxi/http/Requester$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/http/Response$qfzjddwuyn;

    iget-object v1, p0, Lcom/soft373/taxi/http/Requester$feyxvdiekx;->feyxvdiekx:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/soft373/taxi/http/Response$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Exception;Ljava/util/Map;)Lcom/soft373/taxi/http/Response;

    move-result-object p1

    iget-object v0, p0, Lcom/soft373/taxi/http/Requester$feyxvdiekx;->qhoahqxrkc:Lcom/soft373/taxi/http/Requester;

    iget-object v1, p0, Lcom/soft373/taxi/http/Requester$feyxvdiekx;->khjnvckbwi:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/soft373/taxi/http/Requester;->qfzjddwuyn(Lcom/soft373/taxi/http/Requester;Ljava/lang/String;Lcom/soft373/taxi/http/Response;)V

    return-void
.end method

.method public khjnvckbwi(ILjava/lang/Exception;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "e",
            "data"
        }
    .end annotation

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/soft373/taxi/http/Requester$InvalidResponseCodeException;

    invoke-direct {p2, p1}, Lcom/soft373/taxi/http/Requester$InvalidResponseCodeException;-><init>(I)V

    :goto_0
    iget-object p1, p0, Lcom/soft373/taxi/http/Requester$feyxvdiekx;->qhoahqxrkc:Lcom/soft373/taxi/http/Requester;

    invoke-virtual {p1}, Lcom/soft373/taxi/http/Requester;->khjnvckbwi()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/soft373/taxi/http/Requester$feyxvdiekx;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/soft373/taxi/http/Requester$feyxvdiekx;->ibzphkbtmt:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/soft373/log/qfzjddwuyn;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/soft373/taxi/http/Requester$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/http/Response$qfzjddwuyn;

    iget-object p3, p0, Lcom/soft373/taxi/http/Requester$feyxvdiekx;->feyxvdiekx:Ljava/util/Map;

    invoke-virtual {p1, p2, p3}, Lcom/soft373/taxi/http/Response$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Exception;Ljava/util/Map;)Lcom/soft373/taxi/http/Response;

    move-result-object p1

    iget-object p2, p0, Lcom/soft373/taxi/http/Requester$feyxvdiekx;->qhoahqxrkc:Lcom/soft373/taxi/http/Requester;

    iget-object p3, p0, Lcom/soft373/taxi/http/Requester$feyxvdiekx;->khjnvckbwi:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lcom/soft373/taxi/http/Requester;->qfzjddwuyn(Lcom/soft373/taxi/http/Requester;Ljava/lang/String;Lcom/soft373/taxi/http/Response;)V

    return-void
.end method
