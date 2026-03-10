.class public Lcom/soft373/taxi/net/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final feyxvdiekx:J = 0x7530L

.field private static ibzphkbtmt:I = 0x1

.field private static khjnvckbwi:J = 0x0L

.field private static final qfzjddwuyn:Ljava/lang/String; = "exactDelivery"

.field private static qhoahqxrkc:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/soft373/taxi/net/qhoahqxrkc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/soft373/taxi/net/feyxvdiekx;->qhoahqxrkc:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized extxjewlhp(La2/ibzphkbtmt;IB)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "repo",
            "packetId",
            "type"
        }
    .end annotation

    const-class v0, Lcom/soft373/taxi/net/feyxvdiekx;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041f\u043e\u0434\u0442\u0432\u0435\u0440\u0436\u0434\u0451\u043d \u043f\u0430\u043a\u0435\u0442 \u0441 id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    sget-object p2, Lcom/soft373/taxi/net/feyxvdiekx;->qhoahqxrkc:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/soft373/taxi/net/qhoahqxrkc;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/soft373/taxi/net/feyxvdiekx;->qhoahqxrkc:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-static {p0}, Lcom/soft373/taxi/net/feyxvdiekx;->qfzjddwuyn(La2/ibzphkbtmt;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u0412 \u043f\u0430\u043c\u044f\u0442\u0438 \u043d\u0435\u0442 \u043f\u0430\u043a\u0435\u0442 \u0441 id = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized feyxvdiekx(La2/ibzphkbtmt;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repoHelper"
        }
    .end annotation

    const-class v0, Lcom/soft373/taxi/net/feyxvdiekx;

    monitor-enter v0

    :try_start_0
    const-string v1, "\u0412\u043e\u0441\u0441\u0442\u0430\u043d\u0430\u0432\u043b\u0438\u0432\u0430\u0435\u043c \u043f\u0430\u043a\u0435\u0442\u044b \u0438\u0437 \u0444\u0430\u0439\u043b\u0430"

    invoke-static {v1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    const-string v1, "exactDelivery"

    invoke-static {p0, v1}, Lcom/soft373/taxi/datasavers/ibzphkbtmt;->qfzjddwuyn(La2/ibzphkbtmt;Ljava/lang/String;)Lcom/soft373/taxi/net/packets/gcegooklax;

    move-result-object p0

    check-cast p0, Lcom/soft373/taxi/net/packets/kedepleukr;

    if-eqz p0, :cond_2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Lcom/soft373/taxi/net/packets/kedepleukr;->thjjozpxyz()[Lcom/soft373/taxi/net/packets/gcegooklax;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    aget-object v4, v2, v3

    if-eqz v4, :cond_0

    iget v5, v4, Lcom/soft373/taxi/net/packets/gcegooklax;->xglnwpaccw:I

    new-instance v6, Lcom/soft373/taxi/net/qhoahqxrkc;

    invoke-direct {v6, v4}, Lcom/soft373/taxi/net/qhoahqxrkc;-><init>(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/soft373/taxi/net/packets/kedepleukr;->lsvcqaryex()I

    move-result p0

    sput p0, Lcom/soft373/taxi/net/feyxvdiekx;->ibzphkbtmt:I

    sput-object v1, Lcom/soft373/taxi/net/feyxvdiekx;->qhoahqxrkc:Landroid/util/SparseArray;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041f\u0430\u043a\u0435\u0442 \u0432\u043e\u0441\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d, \u043f\u0430\u043a\u0435\u0442\u043e\u0432 = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lastId = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/soft373/taxi/net/feyxvdiekx;->ibzphkbtmt:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p0, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0432\u043e\u0441\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u044c \u043f\u0430\u043a\u0435\u0442 \u0438\u0437 \u0444\u0430\u0439\u043b\u0430 exactDelivery!"

    invoke-static {p0}, Lcom/soft373/log/qfzjddwuyn;->vrjnqucdkj(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized ibzphkbtmt(Lcom/soft373/taxi/net/nhdortzefg;La2/ibzphkbtmt;Lcom/soft373/taxi/net/packets/gcegooklax;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "socket",
            "repo",
            "pac"
        }
    .end annotation

    const-class v0, Lcom/soft373/taxi/net/feyxvdiekx;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/soft373/taxi/net/feyxvdiekx;->ibzphkbtmt:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/soft373/taxi/net/feyxvdiekx;->ibzphkbtmt:I

    invoke-static {p0, p1, p2, v1}, Lcom/soft373/taxi/net/feyxvdiekx;->qhoahqxrkc(Lcom/soft373/taxi/net/nhdortzefg;La2/ibzphkbtmt;Lcom/soft373/taxi/net/packets/gcegooklax;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized kgyfkythat(Lcom/soft373/taxi/net/nhdortzefg;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "socket",
            "firstTime"
        }
    .end annotation

    const-class v0, Lcom/soft373/taxi/net/feyxvdiekx;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/soft373/taxi/net/feyxvdiekx;->nhdortzefg(Z)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u041e\u0442\u043f\u0440\u0430\u0432\u043a\u0430 \u043d\u0435\u0434\u043e\u0441\u0442\u0430\u0432\u043b\u0435\u043d\u043d\u044b\u0445 \u043f\u0430\u043a\u0435\u0442\u043e\u0432 firstTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " packets.size() = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/soft373/taxi/net/packets/gcegooklax;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PacketExactDelivery.sendPacket pac = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/soft373/taxi/net/packets/gcegooklax;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/soft373/taxi/net/feyxvdiekx;->khjnvckbwi(Lcom/soft373/taxi/net/nhdortzefg;Lcom/soft373/taxi/net/packets/gcegooklax;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static khjnvckbwi(Lcom/soft373/taxi/net/nhdortzefg;Lcom/soft373/taxi/net/packets/gcegooklax;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "socket",
            "pac"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/soft373/taxi/net/nhdortzefg;->khjnvckbwi(Lcom/soft373/taxi/net/packets/gcegooklax;)V

    :cond_0
    return-void
.end method

.method private static nhdortzefg(Z)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstTime"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/soft373/taxi/net/packets/gcegooklax;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0417\u0430\u043f\u0440\u043e\u0441 \u043f\u0430\u043a\u0435\u0442\u043e\u0432 \u0434\u043b\u044f \u0434\u043e\u0441\u0442\u0430\u0432\u043a\u0438 firstTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " packets.size() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/soft373/taxi/net/feyxvdiekx;->qhoahqxrkc:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lcom/soft373/taxi/net/feyxvdiekx;->khjnvckbwi:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7530

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u041d\u0435 \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u044f\u0435\u043c \u043f\u0430\u043a\u0435\u0442\u044b \u0441 \u0433\u0430\u0440\u0430\u043d\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u043e\u0439 \u0434\u043e\u0441\u0442\u0430\u0432\u043a\u043e\u0439, \u0442.\u043a. \u043d\u0435 \u043f\u0440\u043e\u0448\u043b\u043e \u0434\u043e\u0441\u0442\u0430\u0442\u043e\u0447\u043d\u043e \u0432\u0440\u0435\u043c\u0435\u043d\u0438 \u0441 \u043f\u043e\u0441\u043b\u0435\u0434\u043d\u0435\u0439 \u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0438 - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " firstTime = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/soft373/log/qfzjddwuyn;->czxichccep(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lcom/soft373/taxi/net/feyxvdiekx;->qhoahqxrkc:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    sget-object v2, Lcom/soft373/taxi/net/feyxvdiekx;->qhoahqxrkc:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/soft373/taxi/net/qhoahqxrkc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v2, Lcom/soft373/taxi/net/qhoahqxrkc;->feyxvdiekx:J

    sub-long/2addr v5, v7

    cmp-long v5, v5, v3

    if-gtz v5, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    iget-object v2, v2, Lcom/soft373/taxi/net/qhoahqxrkc;->qfzjddwuyn:Lcom/soft373/taxi/net/packets/gcegooklax;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    new-instance p0, Lcom/soft373/taxi/net/khjnvckbwi;

    invoke-direct {p0}, Lcom/soft373/taxi/net/khjnvckbwi;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lcom/soft373/taxi/net/feyxvdiekx;->khjnvckbwi:J

    return-object v0
.end method

.method private static qfzjddwuyn(La2/ibzphkbtmt;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repo"
        }
    .end annotation

    const-string v0, "\u0421\u043e\u0445\u0440\u0430\u043d\u044f\u0435\u043c \u043f\u0430\u043a\u0435\u0442\u044b \u0432 \u0444\u0430\u0439\u043b"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    sget-object v0, Lcom/soft373/taxi/net/feyxvdiekx;->qhoahqxrkc:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/soft373/taxi/net/packets/gcegooklax;

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/soft373/taxi/net/feyxvdiekx;->qhoahqxrkc:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/soft373/taxi/net/feyxvdiekx;->qhoahqxrkc:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/soft373/taxi/net/qhoahqxrkc;

    if-nez v2, :cond_0

    const-string v3, "record is null!"

    invoke-static {v3}, Lcom/soft373/log/qfzjddwuyn;->thjjozpxyz(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, Lcom/soft373/taxi/net/qhoahqxrkc;->qfzjddwuyn:Lcom/soft373/taxi/net/packets/gcegooklax;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/soft373/taxi/net/packets/kedepleukr;

    invoke-direct {v1}, Lcom/soft373/taxi/net/packets/kedepleukr;-><init>()V

    sget v2, Lcom/soft373/taxi/net/feyxvdiekx;->ibzphkbtmt:I

    invoke-virtual {v1, v2}, Lcom/soft373/taxi/net/packets/kedepleukr;->rmnxkaltsn(I)V

    invoke-virtual {v1, v0}, Lcom/soft373/taxi/net/packets/kedepleukr;->bveuzccgjl([Lcom/soft373/taxi/net/packets/gcegooklax;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0421\u043e\u0445\u0440\u0430\u043d\u044f\u0435\u043c \u0432 \u0444\u0430\u0439\u043b exactDelivery \u043f\u0430\u043a\u0435\u0442 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    const-string v0, "exactDelivery"

    invoke-static {p0, v0, v1}, Lcom/soft373/taxi/datasavers/ibzphkbtmt;->feyxvdiekx(La2/ibzphkbtmt;Ljava/lang/String;Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void
.end method

.method private static qhoahqxrkc(Lcom/soft373/taxi/net/nhdortzefg;La2/ibzphkbtmt;Lcom/soft373/taxi/net/packets/gcegooklax;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "socket",
            "repo",
            "pac",
            "packetId"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0414\u043e\u0431\u0430\u0432\u043b\u0435\u043d \u043f\u0430\u043a\u0435\u0442 \u0434\u043b\u044f \u0433\u0430\u0440\u0430\u043d\u0442\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u043e\u0439 \u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0438 \u0441 id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pac = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/soft373/taxi/net/packets/gcegooklax;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    iput p3, p2, Lcom/soft373/taxi/net/packets/gcegooklax;->xglnwpaccw:I

    new-instance p3, Lcom/soft373/taxi/net/qhoahqxrkc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p3, p2, v0, v1}, Lcom/soft373/taxi/net/qhoahqxrkc;-><init>(Lcom/soft373/taxi/net/packets/gcegooklax;J)V

    sget-object v0, Lcom/soft373/taxi/net/feyxvdiekx;->qhoahqxrkc:Landroid/util/SparseArray;

    iget v1, p2, Lcom/soft373/taxi/net/packets/gcegooklax;->xglnwpaccw:I

    invoke-virtual {v0, v1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/soft373/taxi/net/feyxvdiekx;->qfzjddwuyn(La2/ibzphkbtmt;)V

    invoke-static {p0, p2}, Lcom/soft373/taxi/net/feyxvdiekx;->khjnvckbwi(Lcom/soft373/taxi/net/nhdortzefg;Lcom/soft373/taxi/net/packets/gcegooklax;)V

    return-void
.end method
