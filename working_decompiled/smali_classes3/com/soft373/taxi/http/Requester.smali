.class public Lcom/soft373/taxi/http/Requester;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/http/Requester$khjnvckbwi;,
        Lcom/soft373/taxi/http/Requester$InvalidResponseCodeException;
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/soft373/taxi/http/Response;",
            ">;"
        }
    .end annotation
.end field

.field private ibzphkbtmt:Lcom/soft373/taxi/http/Requester$khjnvckbwi;

.field private final khjnvckbwi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/soft373/taxi/http/Response;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/soft373/taxi/http/ibzphkbtmt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/http/Requester;->qfzjddwuyn:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/http/Requester;->feyxvdiekx:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/http/Requester;->khjnvckbwi:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic feyxvdiekx(Lcom/soft373/taxi/http/Requester;Ljava/lang/String;Lcom/soft373/taxi/http/Response;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/http/Requester;->kgyfkythat(Ljava/lang/String;Lcom/soft373/taxi/http/Response;)V

    return-void
.end method

.method private declared-synchronized kgyfkythat(Ljava/lang/String;Lcom/soft373/taxi/http/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "response"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/soft373/taxi/http/Requester;->extxjewlhp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/http/Requester;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/soft373/taxi/http/Requester;->ibzphkbtmt:Lcom/soft373/taxi/http/Requester$khjnvckbwi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/http/Requester;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/soft373/taxi/http/Requester;->ibzphkbtmt:Lcom/soft373/taxi/http/Requester$khjnvckbwi;

    invoke-interface {v0, p1, p2}, Lcom/soft373/taxi/http/Requester$khjnvckbwi;->bomdigteio(Ljava/lang/String;Lcom/soft373/taxi/http/Response;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/http/Requester;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized nhdortzefg(Ljava/lang/String;Lcom/soft373/taxi/http/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "response"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/soft373/taxi/http/Requester;->extxjewlhp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/soft373/taxi/http/Requester;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/soft373/taxi/http/Requester;->ibzphkbtmt:Lcom/soft373/taxi/http/Requester$khjnvckbwi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/http/Requester;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/soft373/taxi/http/Requester;->ibzphkbtmt:Lcom/soft373/taxi/http/Requester$khjnvckbwi;

    invoke-interface {v0, p1, p2}, Lcom/soft373/taxi/http/Requester$khjnvckbwi;->cbsxzgznvp(Ljava/lang/String;Lcom/soft373/taxi/http/Response;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/http/Requester;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static bridge synthetic qfzjddwuyn(Lcom/soft373/taxi/http/Requester;Ljava/lang/String;Lcom/soft373/taxi/http/Response;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/http/Requester;->nhdortzefg(Ljava/lang/String;Lcom/soft373/taxi/http/Response;)V

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "driverId",
            "phoneCode"
        }
    .end annotation

    return-void
.end method

.method public final declared-synchronized extxjewlhp(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/http/Requester;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ibzphkbtmt(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "driverId"
        }
    .end annotation

    return-void
.end method

.method protected khjnvckbwi()Ljava/lang/String;
    .locals 1

    const-string v0, "http"

    return-object v0
.end method

.method public final declared-synchronized ktvtxjqbtt(Lcom/soft373/taxi/http/Requester$khjnvckbwi;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/soft373/taxi/http/Requester;->ibzphkbtmt:Lcom/soft373/taxi/http/Requester$khjnvckbwi;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/soft373/taxi/http/Requester;->feyxvdiekx:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/http/Response;

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    iget-object v2, p0, Lcom/soft373/taxi/http/Requester;->ibzphkbtmt:Lcom/soft373/taxi/http/Requester$khjnvckbwi;

    invoke-interface {v2, v1, v0}, Lcom/soft373/taxi/http/Requester$khjnvckbwi;->bomdigteio(Ljava/lang/String;Lcom/soft373/taxi/http/Response;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/soft373/taxi/http/Requester;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/http/Response;

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    iget-object v2, p0, Lcom/soft373/taxi/http/Requester;->ibzphkbtmt:Lcom/soft373/taxi/http/Requester$khjnvckbwi;

    invoke-interface {v2, v1, v0}, Lcom/soft373/taxi/http/Requester$khjnvckbwi;->cbsxzgznvp(Ljava/lang/String;Lcom/soft373/taxi/http/Response;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized lsvcqaryex(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/http/Requester;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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

.method protected final declared-synchronized qhoahqxrkc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/soft373/taxi/http/Response$qfzjddwuyn;Ljava/util/Map;)Lcom/soft373/taxi/http/Response;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "tag",
            "url",
            "authUrl",
            "creator",
            "userInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/soft373/taxi/http/Response$qfzjddwuyn;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/soft373/taxi/http/Response;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/soft373/taxi/http/Requester;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/http/ibzphkbtmt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/soft373/taxi/http/ibzphkbtmt;->nhdortzefg()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/soft373/taxi/http/Response$qfzjddwuyn;->khjnvckbwi(Ljava/util/Map;)Lcom/soft373/taxi/http/Response;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_1

    :cond_0
    :try_start_2
    new-instance v0, Lcom/soft373/taxi/http/ibzphkbtmt;

    invoke-virtual {p0}, Lcom/soft373/taxi/http/Requester;->khjnvckbwi()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p5}, Lcom/soft373/taxi/http/ibzphkbtmt;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/soft373/taxi/http/Requester;->qfzjddwuyn:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p3, :cond_1

    :try_start_3
    new-instance v1, Lcom/soft373/taxi/http/Requester$qfzjddwuyn;

    invoke-direct {v1, p0, v0, p3}, Lcom/soft373/taxi/http/Requester$qfzjddwuyn;-><init>(Lcom/soft373/taxi/http/Requester;Lcom/soft373/taxi/http/ibzphkbtmt;Ljava/lang/String;)V

    const/16 p3, 0x191

    invoke-virtual {v0, p3, v1}, Lcom/soft373/taxi/http/ibzphkbtmt;->bveuzccgjl(ILcom/soft373/taxi/http/khjnvckbwi;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    new-instance v1, Lcom/soft373/taxi/http/Requester$feyxvdiekx;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v3, p4

    move-object v4, p5

    :try_start_5
    invoke-direct/range {v1 .. v6}, Lcom/soft373/taxi/http/Requester$feyxvdiekx;-><init>(Lcom/soft373/taxi/http/Requester;Lcom/soft373/taxi/http/Response$qfzjddwuyn;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v1}, Lcom/soft373/taxi/http/ibzphkbtmt;->ibzphkbtmt(Ljava/lang/String;Lcom/soft373/taxi/http/qfzjddwuyn;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, p0

    goto :goto_0

    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public tthmnequln(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "driverId",
            "phone"
        }
    .end annotation

    return-void
.end method
