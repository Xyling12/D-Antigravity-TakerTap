.class public Lcom/soft373/taxi/bridge/services/rbnwhbktth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final nhdortzefg:I = 0x3


# instance fields
.field private extxjewlhp:Lcom/soft373/taxi/bridge/services/qfzjddwuyn;

.field private feyxvdiekx:Z

.field private ibzphkbtmt:Lcom/soft373/taxi/bridge/data/BridgeOrder;

.field private khjnvckbwi:Z

.field private qfzjddwuyn:Lcom/soft373/taxi/bridge/services/BridgeAbstractService;

.field private qhoahqxrkc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/bridge/services/BridgeAbstractService;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->feyxvdiekx:Z

    iput-boolean v0, p0, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->khjnvckbwi:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->ibzphkbtmt:Lcom/soft373/taxi/bridge/data/BridgeOrder;

    const-string v1, "CONNECTING"

    iput-object v1, p0, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->qhoahqxrkc:Ljava/lang/String;

    iput-object v0, p0, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->extxjewlhp:Lcom/soft373/taxi/bridge/services/qfzjddwuyn;

    iput-object p1, p0, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->qfzjddwuyn:Lcom/soft373/taxi/bridge/services/BridgeAbstractService;

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->kgyfkythat()V

    return-void
.end method

.method public static feyxvdiekx(Ljava/lang/String;Lcom/soft373/taxi/bridge/services/qfzjddwuyn;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "bae"
        }
    .end annotation

    if-eqz p0, :cond_1

    const-string v0, "NO_AUTHORIZATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/services/qfzjddwuyn;->qfzjddwuyn()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DRIVER_WRONG_CONTRACT_NUMBER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/services/qfzjddwuyn;->qfzjddwuyn()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DRIVER_WRONG_PASSWORD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/services/qfzjddwuyn;->qfzjddwuyn()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WRONG_PHONE_FORMAT"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static ktvtxjqbtt(Lcom/soft373/readwrite/ibzphkbtmt;)Lcom/soft373/taxi/bridge/data/BridgeOrder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tdis"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/soft373/readwrite/ibzphkbtmt;->ibzphkbtmt()Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/soft373/taxi/bridge/data/BridgeOrder;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ldyhhegomq(Lcom/soft373/readwrite/qhoahqxrkc;Lcom/soft373/taxi/bridge/data/BridgeOrder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tdos",
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/soft373/readwrite/qhoahqxrkc;->thjjozpxyz(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized lsvcqaryex(Lcom/soft373/readwrite/ibzphkbtmt;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tdis"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->feyxvdiekx:Z

    invoke-static {p1}, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->ktvtxjqbtt(Lcom/soft373/readwrite/ibzphkbtmt;)Lcom/soft373/taxi/bridge/data/BridgeOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->ibzphkbtmt:Lcom/soft373/taxi/bridge/data/BridgeOrder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static qfzjddwuyn(Ljava/lang/String;Lcom/soft373/taxi/bridge/services/qfzjddwuyn;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "bae"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "NO_AUTHORIZATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/services/qfzjddwuyn;->qfzjddwuyn()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DRIVER_WRONG_CONTRACT_NUMBER"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private declared-synchronized rmnxkaltsn(Lcom/soft373/readwrite/qhoahqxrkc;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tdos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-boolean v0, p0, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->feyxvdiekx:Z

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->ibzphkbtmt:Lcom/soft373/taxi/bridge/data/BridgeOrder;

    invoke-static {p1, v0}, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->ldyhhegomq(Lcom/soft373/readwrite/qhoahqxrkc;Lcom/soft373/taxi/bridge/data/BridgeOrder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method protected bveuzccgjl()V
    .locals 8

    const-string v1, "\u041d\u0435\u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e \u0441\u043e\u0445\u0440\u0430\u043d\u0438\u0442\u044c \u0437\u0430\u043a\u0430\u0437\u044b"

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->qfzjddwuyn:Lcom/soft373/taxi/bridge/services/BridgeAbstractService;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->khjnvckbwi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/soft373/taxi/datasavers/qfzjddwuyn;

    iget-object v4, p0, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->qfzjddwuyn:Lcom/soft373/taxi/bridge/services/BridgeAbstractService;

    invoke-virtual {v4}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->kgyfkythat()I

    move-result v5

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->qfzjddwuyn:Lcom/soft373/taxi/bridge/services/BridgeAbstractService;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->qhoahqxrkc()I

    move-result v6

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->qfzjddwuyn:Lcom/soft373/taxi/bridge/services/BridgeAbstractService;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->czxichccep()Ljava/lang/String;

    move-result-object v7

    const-string v3, "tbridge.state"

    invoke-direct/range {v2 .. v7}, Lcom/soft373/taxi/datasavers/qfzjddwuyn;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/soft373/taxi/datasavers/qfzjddwuyn;

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->qfzjddwuyn:Lcom/soft373/taxi/bridge/services/BridgeAbstractService;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->khjnvckbwi()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tbridge.state"

    invoke-direct {v2, v4, v0, v3}, Lcom/soft373/taxi/datasavers/qfzjddwuyn;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Lcom/soft373/readwrite/qhoahqxrkc;

    invoke-direct {v3, v0}, Lcom/soft373/readwrite/qhoahqxrkc;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-direct {p0, v3}, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->rmnxkaltsn(Lcom/soft373/readwrite/qhoahqxrkc;)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/soft373/taxi/datasavers/DataSaver;->ibzphkbtmt([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_1
    sget-object v2, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->nqvfgldikg:Lcom/soft373/taxi/bridge/services/BridgeAbstractService$qfzjddwuyn;

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService$qfzjddwuyn;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/soft373/log/qfzjddwuyn;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_2
    sget-object v1, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->nqvfgldikg:Lcom/soft373/taxi/bridge/services/BridgeAbstractService$qfzjddwuyn;

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService$qfzjddwuyn;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u041d\u0435\u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e \u0441\u043e\u0445\u0440\u0430\u043d\u0438\u0442\u044c \u0437\u0430\u043a\u0430\u0437\u044b: \u043e\u0448\u0438\u0431\u043a\u0430 \u043a\u0440\u0438\u043f\u0442\u043e\u0433\u0440\u0430\u0444\u0438\u0438"

    invoke-static {v1, v2, v0}, Lcom/soft373/log/qfzjddwuyn;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    sget-object v2, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->nqvfgldikg:Lcom/soft373/taxi/bridge/services/BridgeAbstractService$qfzjddwuyn;

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService$qfzjddwuyn;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/soft373/log/qfzjddwuyn;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method drkbbjxjkt()Z
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->qfzjddwuyn:Lcom/soft373/taxi/bridge/services/BridgeAbstractService;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->kgyfkythat()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->ibzphkbtmt:Lcom/soft373/taxi/bridge/data/BridgeOrder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->getCurrentState()Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    move-result-object v0

    sget-object v2, Lcom/soft373/taxi/bridge/constants/BridgeOrderState;->CLIENT_IN_CAR:Lcom/soft373/taxi/bridge/constants/BridgeOrderState;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method ewnfwzyokr(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->khjnvckbwi:Z

    return-void
.end method

.method extxjewlhp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->feyxvdiekx:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->qfzjddwuyn:Lcom/soft373/taxi/bridge/services/BridgeAbstractService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->kgyfkythat()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method ibzphkbtmt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->qhoahqxrkc:Ljava/lang/String;

    return-object v0
.end method

.method protected kgyfkythat()V
    .locals 8

    const-string v1, "\u041d\u0435\u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e \u043f\u0440\u043e\u0447\u0438\u0442\u0430\u0442\u044c \u0437\u0430\u043a\u0430\u0437\u044b"

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->qfzjddwuyn:Lcom/soft373/taxi/bridge/services/BridgeAbstractService;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->khjnvckbwi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/soft373/taxi/datasavers/qfzjddwuyn;

    iget-object v4, p0, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->qfzjddwuyn:Lcom/soft373/taxi/bridge/services/BridgeAbstractService;

    invoke-virtual {v4}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->kgyfkythat()I

    move-result v5

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->qfzjddwuyn:Lcom/soft373/taxi/bridge/services/BridgeAbstractService;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->qhoahqxrkc()I

    move-result v6

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->qfzjddwuyn:Lcom/soft373/taxi/bridge/services/BridgeAbstractService;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->czxichccep()Ljava/lang/String;

    move-result-object v7

    const-string v3, "tbridge.state"

    invoke-direct/range {v2 .. v7}, Lcom/soft373/taxi/datasavers/qfzjddwuyn;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/soft373/taxi/datasavers/qfzjddwuyn;

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->qfzjddwuyn:Lcom/soft373/taxi/bridge/services/BridgeAbstractService;

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->khjnvckbwi()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tbridge.state"

    invoke-direct {v2, v4, v0, v3}, Lcom/soft373/taxi/datasavers/qfzjddwuyn;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    :try_start_0
    invoke-interface {v2}, Lcom/soft373/taxi/datasavers/DataSaver;->khjnvckbwi()[B

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Lcom/soft373/readwrite/ibzphkbtmt;

    invoke-direct {v0, v2}, Lcom/soft373/readwrite/ibzphkbtmt;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->lsvcqaryex(Lcom/soft373/readwrite/ibzphkbtmt;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_1
    sget-object v2, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->nqvfgldikg:Lcom/soft373/taxi/bridge/services/BridgeAbstractService$qfzjddwuyn;

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService$qfzjddwuyn;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/soft373/log/qfzjddwuyn;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_2
    sget-object v1, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->nqvfgldikg:Lcom/soft373/taxi/bridge/services/BridgeAbstractService$qfzjddwuyn;

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService$qfzjddwuyn;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u041d\u0435\u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e \u043f\u0440\u043e\u0447\u0438\u0442\u0430\u0442\u044c \u0437\u0430\u043a\u0430\u0437\u044b: \u043e\u0448\u0438\u0431\u043a\u0430 \u043a\u0440\u0438\u043f\u0442\u043e\u0433\u0440\u0430\u0444\u0438\u0438"

    invoke-static {v1, v2, v0}, Lcom/soft373/log/qfzjddwuyn;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    sget-object v2, Lcom/soft373/taxi/bridge/services/BridgeAbstractService;->nqvfgldikg:Lcom/soft373/taxi/bridge/services/BridgeAbstractService$qfzjddwuyn;

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/services/BridgeAbstractService$qfzjddwuyn;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/soft373/log/qfzjddwuyn;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    return-void
.end method

.method khjnvckbwi()Lcom/soft373/taxi/bridge/services/qfzjddwuyn;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->extxjewlhp:Lcom/soft373/taxi/bridge/services/qfzjddwuyn;

    return-object v0
.end method

.method lohkmxcimj(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->feyxvdiekx:Z

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->bveuzccgjl()V

    return-void
.end method

.method nhdortzefg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->khjnvckbwi:Z

    return v0
.end method

.method declared-synchronized pednzybqgd(Lcom/soft373/taxi/bridge/data/BridgeOrder;Lcom/soft373/taxi/bridge/constants/BridgeOrderState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "op",
            "os"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->ibzphkbtmt:Lcom/soft373/taxi/bridge/data/BridgeOrder;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/soft373/taxi/bridge/data/BridgeOrder;->setCurrentState(Lcom/soft373/taxi/bridge/constants/BridgeOrderState;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->bveuzccgjl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public qhoahqxrkc()Lcom/soft373/taxi/bridge/data/BridgeOrder;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->ibzphkbtmt:Lcom/soft373/taxi/bridge/data/BridgeOrder;

    return-object v0
.end method

.method thjjozpxyz(Ljava/lang/String;Lcom/soft373/taxi/bridge/services/qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "bae"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->qhoahqxrkc:Ljava/lang/String;

    iput-object p2, p0, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->extxjewlhp:Lcom/soft373/taxi/bridge/services/qfzjddwuyn;

    return-void
.end method

.method tthmnequln()Z
    .locals 2

    invoke-virtual {p0}, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->extxjewlhp()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->khjnvckbwi:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->qhoahqxrkc:Ljava/lang/String;

    iget-object v1, p0, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->extxjewlhp:Lcom/soft373/taxi/bridge/services/qfzjddwuyn;

    invoke-static {v0, v1}, Lcom/soft373/taxi/bridge/services/rbnwhbktth;->feyxvdiekx(Ljava/lang/String;Lcom/soft373/taxi/bridge/services/qfzjddwuyn;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
