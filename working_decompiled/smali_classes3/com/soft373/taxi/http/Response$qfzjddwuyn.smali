.class public Lcom/soft373/taxi/http/Response$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/soft373/taxi/http/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/String;Ljava/util/Map;)Lcom/soft373/taxi/http/Response;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "userInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/soft373/taxi/http/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/http/Response;

    invoke-direct {v0, p1, p2}, Lcom/soft373/taxi/http/Response;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public ibzphkbtmt(Lorg/json/JSONObject;Ljava/util/Map;)Lcom/soft373/taxi/http/Response;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "userInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/soft373/taxi/http/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/http/Response;

    invoke-direct {v0, p1, p2}, Lcom/soft373/taxi/http/Response;-><init>(Lorg/json/JSONObject;Ljava/util/Map;)V

    return-object v0
.end method

.method public khjnvckbwi(Ljava/util/Map;)Lcom/soft373/taxi/http/Response;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/soft373/taxi/http/Response;"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/http/Response;

    invoke-direct {v0, p1}, Lcom/soft373/taxi/http/Response;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public qfzjddwuyn(Ljava/lang/Exception;Ljava/util/Map;)Lcom/soft373/taxi/http/Response;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "userInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/soft373/taxi/http/Response;"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/http/Response;

    invoke-direct {v0, p1, p2}, Lcom/soft373/taxi/http/Response;-><init>(Ljava/lang/Exception;Ljava/util/Map;)V

    return-object v0
.end method
