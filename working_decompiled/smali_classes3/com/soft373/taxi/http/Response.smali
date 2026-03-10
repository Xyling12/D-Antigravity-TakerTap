.class public Lcom/soft373/taxi/http/Response;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/http/Response$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xdcd9a33001bb028L


# instance fields
.field private createTime:J

.field private errorCode:Ljava/lang/String;

.field private errorDescription:Ljava/lang/String;

.field private exception:Ljava/lang/Exception;

.field private isSuccess:Z

.field private succeeded:Z

.field protected userInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Ljava/util/Map;)V
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
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/soft373/taxi/http/Response;-><init>(Lorg/json/JSONObject;Ljava/lang/Exception;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
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
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/soft373/taxi/http/Response;-><init>(Lorg/json/JSONObject;Ljava/lang/Exception;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
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
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0, p1}, Lcom/soft373/taxi/http/Response;-><init>(Lorg/json/JSONObject;Ljava/lang/Exception;Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;Ljava/lang/Exception;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "e",
            "userInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Exception;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal arguments in response"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/soft373/taxi/http/Response;->succeeded:Z

    .line 9
    const-string v1, "isSuccess"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/soft373/taxi/http/Response;->isSuccess:Z

    .line 10
    const-string v0, "errorDescription"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/http/Response;->errorDescription:Ljava/lang/String;

    .line 11
    const-string v0, "errorCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/http/Response;->errorCode:Ljava/lang/String;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/http/Response;->createTime:J

    .line 13
    :cond_2
    iput-object p2, p0, Lcom/soft373/taxi/http/Response;->exception:Ljava/lang/Exception;

    .line 14
    iput-object p3, p0, Lcom/soft373/taxi/http/Response;->userInfo:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/util/Map;)V
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
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/soft373/taxi/http/Response;-><init>(Lorg/json/JSONObject;Ljava/lang/Exception;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/taxi/http/Response;->createTime:J

    return-wide v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/http/Response;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/http/Response;->errorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/http/Response;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public isFailed()Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/http/Response;->exception:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInProcess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/http/Response;->succeeded:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/http/Response;->exception:Ljava/lang/Exception;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLive(J)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeToLive"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/soft373/taxi/http/Response;->createTime:J

    sub-long/2addr v0, v2

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isSucceeded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/http/Response;->succeeded:Z

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/http/Response;->isSuccess:Z

    return v0
.end method
