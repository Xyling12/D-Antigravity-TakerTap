.class public Lcom/soft373/taxi/taximeter/Taximeter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;,
        Lcom/soft373/taxi/taximeter/Taximeter$TaximeterException;,
        Lcom/soft373/taxi/taximeter/Taximeter$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final bdweufyeak:Ljava/lang/String; = ".log.gz"

.field public static final cqwyelzfbm:Ljava/lang/String; = "RESTORED"

.field public static final czxichccep:Z = true

.field private static final jolohcwnyk:D = 0.2

.field private static final jtuzwzphqf:J = 0x493e0L

.field private static final kedepleukr:I = 0x5

.field private static final tgyvlqjbcn:Ljava/lang/String; = "Taximeter"


# instance fields
.field private bveuzccgjl:I

.field public drkbbjxjkt:J

.field private ewnfwzyokr:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private extxjewlhp:J

.field private feyxvdiekx:Ljava/lang/String;

.field private ibzphkbtmt:Lcom/soft373/taxi/taximeter/Measurements;

.field private jodmjjzdpr:Z

.field private kgyfkythat:J

.field private khjnvckbwi:D

.field private ktvtxjqbtt:Lcom/soft373/location/GpsPosition;

.field private ldyhhegomq:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

.field private lohkmxcimj:J

.field private lsvcqaryex:J

.field private nhdortzefg:J

.field private opauvyugnb:J

.field private pednzybqgd:Ljava/util/concurrent/Executor;

.field private pyxggrwgoy:J

.field private final qfzjddwuyn:Lcom/spark/roadvibe/lib/qhoahqxrkc;

.field private qhoahqxrkc:J

.field private rmnxkaltsn:J

.field public thjjozpxyz:Lcom/soft373/taxi/taximeter/Measurements;

.field public tthmnequln:Lcom/soft373/location/GpsPosition;

.field private vlnjtcdbbq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/soft373/taxi/taximeter/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/soft373/taxi/data/Fare;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tariff",
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->feyxvdiekx:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/soft373/taxi/taximeter/Taximeter;->khjnvckbwi:D

    iput-object v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->ibzphkbtmt:Lcom/soft373/taxi/taximeter/Measurements;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->qhoahqxrkc:J

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->extxjewlhp:J

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->nhdortzefg:J

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->kgyfkythat:J

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->lsvcqaryex:J

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->rmnxkaltsn:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->bveuzccgjl:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->pednzybqgd:Ljava/util/concurrent/Executor;

    sget-object v0, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;->INIT:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    iput-object v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->ldyhhegomq:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->vlnjtcdbbq:Ljava/util/List;

    new-instance v0, Lcom/soft373/taxi/taximeter/Measurements;

    invoke-direct {v0, p1}, Lcom/soft373/taxi/taximeter/Measurements;-><init>(Lcom/soft373/taxi/data/Fare;)V

    iput-object v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz:Lcom/soft373/taxi/taximeter/Measurements;

    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/taximeter/Taximeter;->ewnfwzyokr:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {p2}, Li2/tthmnequln;->feyxvdiekx(Landroid/content/Context;)Lcom/spark/roadvibe/lib/qhoahqxrkc;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/taximeter/Taximeter;->qfzjddwuyn:Lcom/spark/roadvibe/lib/qhoahqxrkc;

    return-void
.end method

.method private synthetic bdweufyeak(La2/ibzphkbtmt;)V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/soft373/data/kgyfkythat;

    invoke-direct {v0}, Lcom/soft373/data/kgyfkythat;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/soft373/data/kgyfkythat;->nnapbkpnda(J)V

    const-string v1, "RESTORED"

    invoke-virtual {v0, v1}, Lcom/soft373/data/kgyfkythat;->myathtdxpy(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/soft373/db/jodmjjzdpr;->Z(Lcom/soft373/data/kgyfkythat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0437\u0430\u043f\u0438\u0441\u0438 \u043e\u0442\u043c\u0435\u0442\u043a\u0438 \u043e \u0432\u043e\u0441\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u0438 \u0432 \u0411\u0414"

    invoke-static {v1, v0}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/soft373/data/kgyfkythat;

    invoke-direct {v1}, Lcom/soft373/data/kgyfkythat;-><init>()V

    invoke-virtual {p0}, Lcom/soft373/taxi/taximeter/Taximeter;->bveuzccgjl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/soft373/data/kgyfkythat;->ffafdrhafs(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0437\u0430\u043f\u0438\u0441\u0438 \u043e\u0442\u043c\u0435\u0442\u043a\u0438 \u043e \u0432\u043e\u0441\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u0438 \u0432 \u0411\u0414: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/soft373/data/kgyfkythat;->vrjnqucdkj(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/soft373/db/jodmjjzdpr;->cbvdcosrqn(Lcom/soft373/data/kgyfkythat;)V

    return-void
.end method

.method private cqwyelzfbm(Lcom/soft373/taxi/taximeter/qfzjddwuyn;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentPiece"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->qhoahqxrkc()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->pyxggrwgoy:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->khjnvckbwi()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->pyxggrwgoy:J

    :cond_1
    iget-wide v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->opauvyugnb:J

    invoke-virtual {p1}, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->qhoahqxrkc()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->opauvyugnb:J

    iget-object v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->vlnjtcdbbq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-wide v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->opauvyugnb:J

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->vlnjtcdbbq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/taximeter/qfzjddwuyn;

    iget-wide v2, p0, Lcom/soft373/taxi/taximeter/Taximeter;->opauvyugnb:J

    invoke-virtual {v0}, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->qhoahqxrkc()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/soft373/taxi/taximeter/Taximeter;->opauvyugnb:J

    iget-object v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->vlnjtcdbbq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->vlnjtcdbbq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/soft373/taxi/taximeter/qfzjddwuyn;

    invoke-virtual {v6}, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->qfzjddwuyn()D

    move-result-wide v6

    add-double/2addr v4, v6

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->feyxvdiekx()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/soft373/taxi/taximeter/Taximeter;->pyxggrwgoy:J

    sub-long/2addr v6, v8

    const-wide v8, 0x3fc999999999999aL    # 0.2

    cmpg-double p1, v4, v8

    if-gez p1, :cond_4

    cmp-long p1, v6, v2

    if-lez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lcom/soft373/taxi/taximeter/Taximeter;->jodmjjzdpr:Z

    return-void
.end method

.method private synthetic czxichccep(Lcom/soft373/location/GpsPosition;JDJLjava/lang/String;La2/ibzphkbtmt;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/soft373/data/kgyfkythat;

    invoke-direct {v0}, Lcom/soft373/data/kgyfkythat;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/soft373/data/kgyfkythat;->nnapbkpnda(J)V

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->tthmnequln()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/soft373/data/kgyfkythat;->klvawbfmro(I)V

    invoke-virtual {p0}, Lcom/soft373/taxi/taximeter/Taximeter;->bveuzccgjl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/data/kgyfkythat;->ffafdrhafs(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/soft373/data/kgyfkythat;->epwdywcysm(Lcom/soft373/location/GpsPosition;)V

    iget-object p1, p0, Lcom/soft373/taxi/taximeter/Taximeter;->ktvtxjqbtt:Lcom/soft373/location/GpsPosition;

    invoke-virtual {v0, p1}, Lcom/soft373/data/kgyfkythat;->gsqtbaunhh(Lcom/soft373/location/GpsPosition;)V

    iget-wide v1, p0, Lcom/soft373/taxi/taximeter/Taximeter;->qhoahqxrkc:J

    invoke-virtual {v0, v1, v2}, Lcom/soft373/data/kgyfkythat;->yjsnmddfnr(J)V

    iget-wide v1, p0, Lcom/soft373/taxi/taximeter/Taximeter;->extxjewlhp:J

    invoke-virtual {v0, v1, v2}, Lcom/soft373/data/kgyfkythat;->sxwagxhdwa(J)V

    iget-wide v1, p0, Lcom/soft373/taxi/taximeter/Taximeter;->nhdortzefg:J

    invoke-virtual {v0, v1, v2}, Lcom/soft373/data/kgyfkythat;->strivszpdp(J)V

    invoke-virtual {v0, p2, p3}, Lcom/soft373/data/kgyfkythat;->jfjhscekir(J)V

    iget-wide p1, p0, Lcom/soft373/taxi/taximeter/Taximeter;->drkbbjxjkt:J

    invoke-virtual {v0, p1, p2}, Lcom/soft373/data/kgyfkythat;->oltojwzksj(J)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/soft373/data/kgyfkythat;->cbvdcosrqn(J)V

    invoke-virtual {v0, p4, p5}, Lcom/soft373/data/kgyfkythat;->pldnqpfyrw(D)V

    invoke-virtual {v0, p6, p7}, Lcom/soft373/data/kgyfkythat;->dyeavzhfro(J)V

    iget-object p1, p0, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz:Lcom/soft373/taxi/taximeter/Measurements;

    invoke-virtual {p1}, Lcom/soft373/taxi/taximeter/Measurements;->thjjozpxyz()Lcom/soft373/data/MeasurementTrip;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/soft373/data/kgyfkythat;->qzbvjsuekv(Lcom/soft373/data/MeasurementTrip;)V

    iget-object p1, p0, Lcom/soft373/taxi/taximeter/Taximeter;->ibzphkbtmt:Lcom/soft373/taxi/taximeter/Measurements;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/soft373/taxi/taximeter/Measurements;->thjjozpxyz()Lcom/soft373/data/MeasurementTrip;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/soft373/data/kgyfkythat;->lrtruanqwg(Lcom/soft373/data/MeasurementTrip;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v0, p8}, Lcom/soft373/data/kgyfkythat;->myathtdxpy(Ljava/lang/String;)V

    invoke-interface {p9, v0}, Lcom/soft373/db/jodmjjzdpr;->Z(Lcom/soft373/data/kgyfkythat;)V

    iget-object p1, p0, Lcom/soft373/taxi/taximeter/Taximeter;->ewnfwzyokr:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz p1, :cond_3

    const-string p2, "order_id"

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->tthmnequln()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->tthmnequln(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/soft373/taxi/taximeter/Taximeter;->ewnfwzyokr:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string p2, "call_id"

    invoke-interface {p9}, Lcom/soft373/db/thjjozpxyz;->epwdywcysm()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->tthmnequln(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/soft373/taxi/taximeter/Taximeter;->ewnfwzyokr:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string p2, "city_id"

    invoke-interface {p9}, Lcom/soft373/db/thjjozpxyz;->dyeavzhfro()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->tthmnequln(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/soft373/taxi/taximeter/Taximeter;->ewnfwzyokr:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string p2, "track_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->tthmnequln(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "length"

    invoke-virtual {p1, p2, p4, p5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-object p2, p0, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz:Lcom/soft373/taxi/taximeter/Measurements;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/soft373/taxi/taximeter/Measurements;->ewnfwzyokr(Landroid/os/Bundle;Z)V

    :cond_1
    const-string p2, "isValid"

    iget-object p3, p0, Lcom/soft373/taxi/taximeter/Taximeter;->ibzphkbtmt:Lcom/soft373/taxi/taximeter/Measurements;

    if-nez p3, :cond_2

    const-string p3, "YES"

    goto :goto_1

    :cond_2
    const-string p3, "NO"

    :goto_1
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "taxState"

    invoke-virtual {p1, p2, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/soft373/taxi/taximeter/Taximeter;->ewnfwzyokr:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string p3, "track_log_1"

    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->khjnvckbwi(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance p2, Lcom/soft373/data/kgyfkythat;

    invoke-direct {p2}, Lcom/soft373/data/kgyfkythat;-><init>()V

    invoke-virtual {p0}, Lcom/soft373/taxi/taximeter/Taximeter;->bveuzccgjl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/soft373/data/kgyfkythat;->ffafdrhafs(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0437\u0430\u043f\u0438\u0441\u0438 \u043b\u043e\u0433\u0430 \u043f\u043e\u0435\u0437\u0434\u043a\u0438 \u0432 \u0411\u0414: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/soft373/data/kgyfkythat;->vrjnqucdkj(Ljava/lang/String;)V

    invoke-interface {p9, p2}, Lcom/soft373/db/jodmjjzdpr;->cbvdcosrqn(Lcom/soft373/data/kgyfkythat;)V

    const-string p2, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0437\u0430\u043f\u0438\u0441\u0438 \u043b\u043e\u0433\u0430 \u043f\u043e\u0435\u0437\u0434\u043a\u0438 \u0432 \u0411\u0414"

    invoke-static {p2, p1}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method static drkbbjxjkt(DJ)D
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "length",
            "time"
        }
    .end annotation

    long-to-double p2, p2

    div-double/2addr p0, p2

    const-wide p2, 0x40ac200000000000L    # 3600.0

    mul-double/2addr p0, p2

    const-wide p2, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, p2

    return-wide p0
.end method

.method public static synthetic feyxvdiekx(Lcom/soft373/taxi/taximeter/Taximeter;Lcom/soft373/location/GpsPosition;JDJLjava/lang/String;La2/ibzphkbtmt;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/soft373/taxi/taximeter/Taximeter;->czxichccep(Lcom/soft373/location/GpsPosition;JDJLjava/lang/String;La2/ibzphkbtmt;)V

    return-void
.end method

.method public static jtuzwzphqf(Lcom/soft373/data/nhdortzefg;La2/ibzphkbtmt;)Lcom/soft373/taxi/taximeter/Taximeter;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stored",
            "repo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/data/nhdortzefg;->pfbsrxdbry()Lcom/soft373/taxi/data/Fare;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, La2/ibzphkbtmt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soft373/taxi/taximeter/Taximeter;->tthmnequln(Lcom/soft373/taxi/data/Fare;Landroid/content/Context;)Lcom/soft373/taxi/taximeter/Taximeter;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/soft373/taxi/taximeter/Taximeter;->kedepleukr(Lcom/soft373/data/nhdortzefg;La2/ibzphkbtmt;)V

    sget-object p0, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;->PAUSE:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    iput-object p0, v0, Lcom/soft373/taxi/taximeter/Taximeter;->ldyhhegomq:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    iget-wide v1, v0, Lcom/soft373/taxi/taximeter/Taximeter;->drkbbjxjkt:J

    iget-object p0, v0, Lcom/soft373/taxi/taximeter/Taximeter;->tthmnequln:Lcom/soft373/location/GpsPosition;

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/taximeter/Taximeter;->ibzphkbtmt(La2/ibzphkbtmt;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/soft373/taxi/taximeter/Taximeter;->kgyfkythat:J

    sub-long/2addr v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lcom/soft373/taxi/taximeter/Taximeter;->drkbbjxjkt:J

    iput-object p0, v0, Lcom/soft373/taxi/taximeter/Taximeter;->tthmnequln:Lcom/soft373/location/GpsPosition;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "No fare data in logs"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private kedepleukr(Lcom/soft373/data/nhdortzefg;La2/ibzphkbtmt;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stored",
            "repo"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/soft373/data/nhdortzefg;->opauvyugnb()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->qhoahqxrkc:J

    invoke-virtual {p1}, Lcom/soft373/data/nhdortzefg;->jodmjjzdpr()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->extxjewlhp:J

    invoke-virtual {p1}, Lcom/soft373/data/nhdortzefg;->erplbhbeyt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->nhdortzefg:J

    invoke-virtual {p1}, Lcom/soft373/data/nhdortzefg;->jolohcwnyk()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->kgyfkythat:J

    invoke-virtual {p1}, Lcom/soft373/data/nhdortzefg;->cqwyelzfbm()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->drkbbjxjkt:J

    invoke-virtual {p1}, Lcom/soft373/data/nhdortzefg;->tgyvlqjbcn()Lcom/soft373/location/GpsPosition;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->tthmnequln:Lcom/soft373/location/GpsPosition;

    invoke-virtual {p1}, Lcom/soft373/data/nhdortzefg;->noartptryl()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->lsvcqaryex:J

    invoke-virtual {p1}, Lcom/soft373/data/nhdortzefg;->lqubyxtgks()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->rmnxkaltsn:J

    invoke-virtual {p1}, Lcom/soft373/data/nhdortzefg;->fdbcgriwfo()I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->bveuzccgjl:I

    invoke-virtual {p1}, Lcom/soft373/data/nhdortzefg;->kedepleukr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->feyxvdiekx:Ljava/lang/String;

    iget-object v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz:Lcom/soft373/taxi/taximeter/Measurements;

    invoke-virtual {p1}, Lcom/soft373/data/nhdortzefg;->bdweufyeak()Lcom/soft373/data/Measurement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/taximeter/Measurements;->pednzybqgd(Lcom/soft373/data/Measurement;)V

    invoke-virtual {p1}, Lcom/soft373/data/nhdortzefg;->czxichccep()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->lohkmxcimj:J

    iget-object p1, p0, Lcom/soft373/taxi/taximeter/Taximeter;->pednzybqgd:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/soft373/taxi/taximeter/ibzphkbtmt;

    invoke-direct {v0, p0, p2}, Lcom/soft373/taxi/taximeter/ibzphkbtmt;-><init>(Lcom/soft373/taxi/taximeter/Taximeter;La2/ibzphkbtmt;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static kgyfkythat(Lcom/soft373/location/GpsPosition;Lcom/soft373/location/GpsPosition;)D
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p1",
            "p2"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/soft373/location/GpsPosition;->getDistanceTo(Lcom/soft373/location/GpsPosition;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic qfzjddwuyn(Lcom/soft373/taxi/taximeter/Taximeter;La2/ibzphkbtmt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/taximeter/Taximeter;->bdweufyeak(La2/ibzphkbtmt;)V

    return-void
.end method

.method private tgyvlqjbcn(La2/ibzphkbtmt;Lcom/soft373/location/GpsPosition;DJJLjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "repo",
            "position",
            "length",
            "time",
            "mayBePrevTime",
            "taxState"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->pednzybqgd:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/soft373/taxi/taximeter/khjnvckbwi;

    move-object v2, p0

    move-object v11, p1

    move-object v3, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v4, p7

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/soft373/taxi/taximeter/khjnvckbwi;-><init>(Lcom/soft373/taxi/taximeter/Taximeter;Lcom/soft373/location/GpsPosition;JDJLjava/lang/String;La2/ibzphkbtmt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static tthmnequln(Lcom/soft373/taxi/data/Fare;Landroid/content/Context;)Lcom/soft373/taxi/taximeter/Taximeter;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tariff",
            "context"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0421\u043e\u0437\u0434\u0430\u0451\u043c \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440 \u0441 \u0442\u0438\u043f\u043e\u043c "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/soft373/taxi/data/Fare;->getType()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/data/Fare;->getType()S

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/soft373/taxi/taximeter/Taximeter;

    invoke-direct {v0, p0, p1}, Lcom/soft373/taxi/taximeter/Taximeter;-><init>(Lcom/soft373/taxi/data/Fare;Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/soft373/taxi/taximeter/extxjewlhp;

    const-wide/32 v1, 0xa4cb80

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/soft373/taxi/taximeter/extxjewlhp;-><init>(Lcom/soft373/taxi/data/Fare;JLandroid/content/Context;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/soft373/taxi/taximeter/extxjewlhp;

    const-wide/32 v1, 0x6ddd00

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/soft373/taxi/taximeter/extxjewlhp;-><init>(Lcom/soft373/taxi/data/Fare;JLandroid/content/Context;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/soft373/taxi/taximeter/feyxvdiekx;

    invoke-direct {v0, p0, p1}, Lcom/soft373/taxi/taximeter/feyxvdiekx;-><init>(Lcom/soft373/taxi/data/Fare;Landroid/content/Context;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/soft373/taxi/taximeter/extxjewlhp;

    invoke-direct {v0, p0, p1}, Lcom/soft373/taxi/taximeter/extxjewlhp;-><init>(Lcom/soft373/taxi/data/Fare;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public bveuzccgjl()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->feyxvdiekx:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->lsvcqaryex:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_1
    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->tthmnequln()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->tthmnequln()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, "FREE"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".log.gz"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public ewnfwzyokr(La2/ibzphkbtmt;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repo"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/taxi/taximeter/Taximeter;->opauvyugnb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/soft373/taxi/taximeter/Taximeter;->nhdortzefg:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, "Taximeter"

    const-string v1, "\u041e\u0442 \u043f\u0440\u0438\u0451\u043c\u043d\u0438\u043a\u0430 \u043d\u0435 \u043f\u043e\u0441\u0442\u0443\u043f\u0430\u043b\u0430 \u043d\u0438\u043a\u0430\u043a\u0438\u0445 \u043a\u043e\u043e\u0440\u0434\u0438\u043d\u0430\u0442 \u0443\u0436\u0435 \u0431\u043e\u043b\u044c\u0448\u0435 1 \u0441\u0435\u043a\u0443\u043d\u0434\u044b, \u0441\u0447\u0438\u0442\u0430\u0435\u043c \u0441\u0430\u043c\u0438"

    invoke-static {v0, v1}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/soft373/taxi/taximeter/Taximeter;->nhdortzefg(Lcom/soft373/location/GpsPosition;La2/ibzphkbtmt;)V

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/taximeter/Taximeter;->pyxggrwgoy()Z

    move-result p1

    const-wide/16 v0, 0x3e8

    if-eqz p1, :cond_1

    iget-wide v2, p0, Lcom/soft373/taxi/taximeter/Taximeter;->kgyfkythat:J

    iget-wide v4, p0, Lcom/soft373/taxi/taximeter/Taximeter;->qhoahqxrkc:J

    sub-long/2addr v2, v4

    div-long/2addr v2, v0

    :goto_0
    long-to-int p1, v2

    return p1

    :cond_1
    iget-wide v2, p0, Lcom/soft373/taxi/taximeter/Taximeter;->extxjewlhp:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :cond_2
    iget-wide v4, p0, Lcom/soft373/taxi/taximeter/Taximeter;->qhoahqxrkc:J

    sub-long/2addr v2, v4

    div-long/2addr v2, v0

    goto :goto_0
.end method

.method public extxjewlhp(JLa2/ibzphkbtmt;Lcom/soft373/taxi/taximeter/Taximeter$qfzjddwuyn;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentTime",
            "repo",
            "stopCallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/soft373/taxi/taximeter/Taximeter$TaximeterException;
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->ldyhhegomq:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    sget-object v1, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;->RUN:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;->PAUSE:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t stop Taximeter state is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/soft373/taxi/taximeter/Taximeter;->ldyhhegomq:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterException;-><init>(Ljava/lang/String;Lcom/soft373/taxi/taximeter/qhoahqxrkc;)V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;->STOPED:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    iput-object v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->ldyhhegomq:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    iput-wide p1, p0, Lcom/soft373/taxi/taximeter/Taximeter;->rmnxkaltsn:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/soft373/taxi/taximeter/Taximeter;->extxjewlhp:J

    iget-wide p1, p0, Lcom/soft373/taxi/taximeter/Taximeter;->khjnvckbwi:D

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/soft373/taxi/taximeter/Taximeter;->ktvtxjqbtt:Lcom/soft373/location/GpsPosition;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/soft373/taxi/taximeter/Taximeter;->tthmnequln:Lcom/soft373/location/GpsPosition;

    if-eqz p2, :cond_2

    invoke-static {p2, p1}, Lcom/soft373/taxi/taximeter/Taximeter;->kgyfkythat(Lcom/soft373/location/GpsPosition;Lcom/soft373/location/GpsPosition;)D

    move-result-wide p1

    iget-object v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz:Lcom/soft373/taxi/taximeter/Measurements;

    invoke-virtual {v0, p1, p2}, Lcom/soft373/taxi/taximeter/Measurements;->qfzjddwuyn(D)V

    :goto_1
    move-wide v4, p1

    goto :goto_2

    :cond_2
    const-wide/16 p1, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object p1, p0, Lcom/soft373/taxi/taximeter/Taximeter;->qfzjddwuyn:Lcom/spark/roadvibe/lib/qhoahqxrkc;

    invoke-interface {p1}, Lcom/spark/roadvibe/lib/qhoahqxrkc;->rmnxkaltsn()V

    iget-object p1, p0, Lcom/soft373/taxi/taximeter/Taximeter;->qfzjddwuyn:Lcom/spark/roadvibe/lib/qhoahqxrkc;

    invoke-interface {p1}, Lcom/spark/roadvibe/lib/qhoahqxrkc;->ktvtxjqbtt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "RoadVibeService"

    const-string v0, "RoadVibeService exception: "

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    iget-wide v8, p0, Lcom/soft373/taxi/taximeter/Taximeter;->extxjewlhp:J

    const-string v10, "STOPPED"

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v1 .. v10}, Lcom/soft373/taxi/taximeter/Taximeter;->tgyvlqjbcn(La2/ibzphkbtmt;Lcom/soft373/location/GpsPosition;DJJLjava/lang/String;)V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object p2, v1, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz:Lcom/soft373/taxi/taximeter/Measurements;

    iget-object p2, p2, Lcom/soft373/taxi/taximeter/Measurements;->ktvtxjqbtt:Lcom/soft373/taxi/data/Fare;

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/soft373/taxi/taximeter/Taximeter$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)V

    return-void
.end method

.method public ibzphkbtmt(La2/ibzphkbtmt;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/soft373/taxi/taximeter/Taximeter$TaximeterException;
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->ldyhhegomq:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    sget-object v1, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;->PAUSE:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lcom/soft373/taxi/taximeter/Taximeter;->tthmnequln:Lcom/soft373/location/GpsPosition;

    sget-object v0, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;->RUN:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    iput-object v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->ldyhhegomq:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->kgyfkythat:J

    iget-wide v2, p0, Lcom/soft373/taxi/taximeter/Taximeter;->nhdortzefg:J

    sub-long v2, v0, v2

    sub-long v2, v8, v2

    iput-wide v2, p0, Lcom/soft373/taxi/taximeter/Taximeter;->nhdortzefg:J

    iget-wide v4, p0, Lcom/soft373/taxi/taximeter/Taximeter;->qhoahqxrkc:J

    sub-long/2addr v0, v4

    sub-long v0, v8, v0

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->qhoahqxrkc:J

    iput-wide v2, p0, Lcom/soft373/taxi/taximeter/Taximeter;->drkbbjxjkt:J

    const-wide/16 v6, 0x0

    const-string v10, "RESUME"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/soft373/taxi/taximeter/Taximeter;->tgyvlqjbcn(La2/ibzphkbtmt;Lcom/soft373/location/GpsPosition;DJJLjava/lang/String;)V

    :try_start_0
    iget-object p1, v1, Lcom/soft373/taxi/taximeter/Taximeter;->qfzjddwuyn:Lcom/spark/roadvibe/lib/qhoahqxrkc;

    invoke-interface {p1}, Lcom/spark/roadvibe/lib/qhoahqxrkc;->tthmnequln()Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "RoadVibeService"

    const-string v2, "RoadVibeService exception: "

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    move-object v1, p0

    new-instance p1, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t resume Taximeter state is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/soft373/taxi/taximeter/Taximeter;->ldyhhegomq:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterException;-><init>(Ljava/lang/String;Lcom/soft373/taxi/taximeter/qhoahqxrkc;)V

    throw p1
.end method

.method public jodmjjzdpr()Z
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->ldyhhegomq:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    sget-object v1, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;->RUN:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;->PAUSE:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public jolohcwnyk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->jodmjjzdpr:Z

    return v0
.end method

.method public khjnvckbwi(La2/ibzphkbtmt;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/soft373/taxi/taximeter/Taximeter$TaximeterException;
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->ldyhhegomq:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    sget-object v1, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;->RUN:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;->PAUSE:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    iput-object v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->ldyhhegomq:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/soft373/taxi/taximeter/Taximeter;->kgyfkythat:J

    const-wide/16 v6, 0x0

    const-string v10, "PAUSE"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/soft373/taxi/taximeter/Taximeter;->tgyvlqjbcn(La2/ibzphkbtmt;Lcom/soft373/location/GpsPosition;DJJLjava/lang/String;)V

    :try_start_0
    iget-object p1, v1, Lcom/soft373/taxi/taximeter/Taximeter;->qfzjddwuyn:Lcom/spark/roadvibe/lib/qhoahqxrkc;

    invoke-interface {p1}, Lcom/spark/roadvibe/lib/qhoahqxrkc;->lsvcqaryex()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "RoadVibeService"

    const-string v2, "RoadVibeService exception: "

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    move-object v1, p0

    new-instance p1, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t pause Taximeter state is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/soft373/taxi/taximeter/Taximeter;->ldyhhegomq:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterException;-><init>(Ljava/lang/String;Lcom/soft373/taxi/taximeter/qhoahqxrkc;)V

    throw p1
.end method

.method public final ktvtxjqbtt()D
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz:Lcom/soft373/taxi/taximeter/Measurements;

    invoke-virtual {p0}, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/soft373/taxi/taximeter/Measurements;->tthmnequln(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public ldyhhegomq()Lcom/soft373/taxi/data/Fare;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz:Lcom/soft373/taxi/taximeter/Measurements;

    iget-object v0, v0, Lcom/soft373/taxi/taximeter/Measurements;->ktvtxjqbtt:Lcom/soft373/taxi/data/Fare;

    return-object v0
.end method

.method public lohkmxcimj(Ljava/lang/String;II)Lcom/soft373/data/nhdortzefg;
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "phone",
            "driverCallId",
            "cityId"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/soft373/data/Measurement;

    iget-object v2, v0, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz:Lcom/soft373/taxi/taximeter/Measurements;

    iget v3, v2, Lcom/soft373/taxi/taximeter/Measurements;->tthmnequln:I

    move v5, v3

    iget-wide v3, v2, Lcom/soft373/taxi/taximeter/Measurements;->feyxvdiekx:D

    move v7, v5

    iget-wide v5, v2, Lcom/soft373/taxi/taximeter/Measurements;->khjnvckbwi:D

    move v9, v7

    iget-wide v7, v2, Lcom/soft373/taxi/taximeter/Measurements;->ibzphkbtmt:J

    move v11, v9

    iget-wide v9, v2, Lcom/soft373/taxi/taximeter/Measurements;->qhoahqxrkc:J

    move v13, v11

    iget-wide v11, v2, Lcom/soft373/taxi/taximeter/Measurements;->extxjewlhp:D

    move v15, v13

    iget-wide v13, v2, Lcom/soft373/taxi/taximeter/Measurements;->nhdortzefg:J

    move-wide/from16 v16, v3

    iget-wide v3, v2, Lcom/soft373/taxi/taximeter/Measurements;->kgyfkythat:J

    move-wide/from16 v18, v3

    iget-wide v3, v2, Lcom/soft373/taxi/taximeter/Measurements;->drkbbjxjkt:J

    move-wide/from16 v20, v3

    iget-wide v3, v2, Lcom/soft373/taxi/taximeter/Measurements;->lsvcqaryex:J

    move-object/from16 v22, v1

    iget-wide v1, v2, Lcom/soft373/taxi/taximeter/Measurements;->rmnxkaltsn:D

    move-wide/from16 v23, v1

    move v2, v15

    move-object/from16 v1, v22

    move-wide/from16 v25, v20

    move-wide/from16 v21, v23

    move-wide/from16 v23, v18

    move-wide/from16 v19, v3

    move-wide/from16 v3, v16

    move-wide/from16 v15, v23

    move-wide/from16 v17, v25

    invoke-direct/range {v1 .. v22}, Lcom/soft373/data/Measurement;-><init>(IDDJJDJJJJD)V

    new-instance v2, Lcom/soft373/data/nhdortzefg;

    invoke-direct {v2}, Lcom/soft373/data/nhdortzefg;-><init>()V

    invoke-static {}, Lcom/soft373/taxi/program/CurrentOrder;->tthmnequln()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/soft373/data/nhdortzefg;->qzbvjsuekv(I)V

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Lcom/soft373/data/nhdortzefg;->jfjhscekir(I)V

    move/from16 v3, p3

    invoke-virtual {v2, v3}, Lcom/soft373/data/nhdortzefg;->vrjnqucdkj(I)V

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/soft373/data/nhdortzefg;->klvawbfmro(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/soft373/taxi/taximeter/Taximeter;->qhoahqxrkc:J

    invoke-virtual {v2, v3, v4}, Lcom/soft373/data/nhdortzefg;->nnapbkpnda(J)V

    iget-wide v3, v0, Lcom/soft373/taxi/taximeter/Taximeter;->extxjewlhp:J

    invoke-virtual {v2, v3, v4}, Lcom/soft373/data/nhdortzefg;->yjsnmddfnr(J)V

    iget-wide v3, v0, Lcom/soft373/taxi/taximeter/Taximeter;->nhdortzefg:J

    invoke-virtual {v2, v3, v4}, Lcom/soft373/data/nhdortzefg;->epwdywcysm(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/soft373/data/nhdortzefg;->lrtruanqwg(J)V

    iget-wide v3, v0, Lcom/soft373/taxi/taximeter/Taximeter;->drkbbjxjkt:J

    invoke-virtual {v2, v3, v4}, Lcom/soft373/data/nhdortzefg;->pldnqpfyrw(J)V

    iget-object v3, v0, Lcom/soft373/taxi/taximeter/Taximeter;->tthmnequln:Lcom/soft373/location/GpsPosition;

    invoke-virtual {v2, v3}, Lcom/soft373/data/nhdortzefg;->oltojwzksj(Lcom/soft373/location/GpsPosition;)V

    iget-wide v3, v0, Lcom/soft373/taxi/taximeter/Taximeter;->lsvcqaryex:J

    invoke-virtual {v2, v3, v4}, Lcom/soft373/data/nhdortzefg;->strivszpdp(J)V

    iget-wide v3, v0, Lcom/soft373/taxi/taximeter/Taximeter;->rmnxkaltsn:J

    invoke-virtual {v2, v3, v4}, Lcom/soft373/data/nhdortzefg;->myathtdxpy(J)V

    iget v3, v0, Lcom/soft373/taxi/taximeter/Taximeter;->bveuzccgjl:I

    invoke-virtual {v2, v3}, Lcom/soft373/data/nhdortzefg;->cbvdcosrqn(I)V

    invoke-virtual {v0}, Lcom/soft373/taxi/taximeter/Taximeter;->bveuzccgjl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/soft373/data/nhdortzefg;->ffafdrhafs(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/soft373/taxi/taximeter/Taximeter;->lohkmxcimj:J

    invoke-virtual {v2, v3, v4}, Lcom/soft373/data/nhdortzefg;->sxwagxhdwa(J)V

    iget-object v3, v0, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz:Lcom/soft373/taxi/taximeter/Measurements;

    iget-object v3, v3, Lcom/soft373/taxi/taximeter/Measurements;->ktvtxjqbtt:Lcom/soft373/taxi/data/Fare;

    invoke-virtual {v2, v3}, Lcom/soft373/data/nhdortzefg;->dyeavzhfro(Lcom/soft373/taxi/data/Fare;)V

    invoke-virtual {v2, v1}, Lcom/soft373/data/nhdortzefg;->gsqtbaunhh(Lcom/soft373/data/Measurement;)V

    return-object v2
.end method

.method public lsvcqaryex()D
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz:Lcom/soft373/taxi/taximeter/Measurements;

    invoke-virtual {v0}, Lcom/soft373/taxi/taximeter/Measurements;->ktvtxjqbtt()D

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized nhdortzefg(Lcom/soft373/location/GpsPosition;La2/ibzphkbtmt;)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "repo"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    monitor-enter p0

    :try_start_0
    const-string v0, "Taximeter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u041f\u043e\u043b\u0443\u0447\u0438\u043b\u0438 \u043a\u043e\u043e\u0440\u0434\u0438\u043d\u0430\u0442\u0443 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/soft373/taxi/taximeter/Taximeter;->ldyhhegomq:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    sget-object v2, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;->RUN:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    if-ne v0, v2, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v2, Lcom/soft373/taxi/taximeter/qfzjddwuyn;

    iget-object v3, v1, Lcom/soft373/taxi/taximeter/Taximeter;->tthmnequln:Lcom/soft373/location/GpsPosition;

    iget-wide v5, v1, Lcom/soft373/taxi/taximeter/Taximeter;->nhdortzefg:J

    iget-wide v9, v1, Lcom/soft373/taxi/taximeter/Taximeter;->drkbbjxjkt:J

    instance-of v12, v1, Lcom/soft373/taxi/taximeter/extxjewlhp;

    const/4 v11, 0x1

    invoke-direct/range {v2 .. v12}, Lcom/soft373/taxi/taximeter/qfzjddwuyn;-><init>(Lcom/soft373/location/GpsPosition;Lcom/soft373/location/GpsPosition;JJJZZ)V

    move-object v14, v2

    invoke-virtual {v14}, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->extxjewlhp()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/soft373/taxi/taximeter/Taximeter;->ibzphkbtmt:Lcom/soft373/taxi/taximeter/Measurements;

    const/4 v15, 0x1

    if-eqz v0, :cond_2

    const-string v0, "Taximeter"

    const-string v2, "\u041f\u043e\u044f\u0432\u0438\u043b\u0430\u0441\u044c \u0434\u043e\u0441\u0442\u043e\u0432\u0435\u0440\u043d\u0430\u044f \u043a\u043e\u043e\u0440\u0434\u0438\u043d\u0430\u0442\u0430, \u0430 \u0434\u043e \u044d\u0442\u043e\u0433\u043e \u0441\u0447\u0438\u0442\u0430\u043b\u0438 \u0441\u0442\u043e\u044f\u043d\u043a\u0443, \u043f\u0440\u043e\u0432\u0435\u0440\u044f\u0435\u043c \u0447\u0442\u043e \u0434\u043e\u0440\u043e\u0436\u0435"

    invoke-static {v0, v2}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/soft373/taxi/taximeter/qfzjddwuyn;

    invoke-direct {v0, v14}, Lcom/soft373/taxi/taximeter/qfzjddwuyn;-><init>(Lcom/soft373/taxi/taximeter/qfzjddwuyn;)V

    iget-object v2, v1, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz:Lcom/soft373/taxi/taximeter/Measurements;

    invoke-virtual {v2, v0}, Lcom/soft373/taxi/taximeter/Measurements;->kgyfkythat(Lcom/soft373/taxi/taximeter/qfzjddwuyn;)V

    iget-object v0, v1, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz:Lcom/soft373/taxi/taximeter/Measurements;

    invoke-virtual {v0}, Lcom/soft373/taxi/taximeter/Measurements;->lohkmxcimj()D

    move-result-wide v2

    move-wide v3, v2

    new-instance v2, Lcom/soft373/taxi/taximeter/qfzjddwuyn;

    move-wide v4, v3

    iget-object v3, v1, Lcom/soft373/taxi/taximeter/Taximeter;->tthmnequln:Lcom/soft373/location/GpsPosition;

    move-wide v9, v4

    iget-wide v5, v1, Lcom/soft373/taxi/taximeter/Taximeter;->drkbbjxjkt:J

    instance-of v12, v1, Lcom/soft373/taxi/taximeter/extxjewlhp;

    const/4 v11, 0x0

    move-wide/from16 v16, v9

    move-wide v9, v5

    move-object/from16 v4, p1

    move-object/from16 v18, v14

    move-wide/from16 v13, v16

    invoke-direct/range {v2 .. v12}, Lcom/soft373/taxi/taximeter/qfzjddwuyn;-><init>(Lcom/soft373/location/GpsPosition;Lcom/soft373/location/GpsPosition;JJJZZ)V

    iget-object v3, v1, Lcom/soft373/taxi/taximeter/Taximeter;->ibzphkbtmt:Lcom/soft373/taxi/taximeter/Measurements;

    invoke-virtual {v3, v2}, Lcom/soft373/taxi/taximeter/Measurements;->kgyfkythat(Lcom/soft373/taxi/taximeter/qfzjddwuyn;)V

    iget-object v3, v1, Lcom/soft373/taxi/taximeter/Taximeter;->ibzphkbtmt:Lcom/soft373/taxi/taximeter/Measurements;

    invoke-virtual {v3}, Lcom/soft373/taxi/taximeter/Measurements;->lohkmxcimj()D

    move-result-wide v5

    cmpl-double v3, v5, v13

    if-lez v3, :cond_0

    move v0, v15

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Taximeter"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u0414\u0432\u0438\u0436\u0435\u043d\u0438\u0435 \u0434\u043e\u0440\u043e\u0436\u0435 \u0441\u0442\u043e\u044f\u043d\u043a\u0438 - "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " stayCost = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v10, " kmCost = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/soft373/taxi/taximeter/Taximeter;->ibzphkbtmt:Lcom/soft373/taxi/taximeter/Measurements;

    iput-object v0, v1, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz:Lcom/soft373/taxi/taximeter/Measurements;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    iget-object v0, v1, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz:Lcom/soft373/taxi/taximeter/Measurements;

    invoke-virtual/range {v18 .. v18}, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->qfzjddwuyn()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/soft373/taxi/taximeter/Measurements;->qfzjddwuyn(D)V

    move-object/from16 v2, v18

    :goto_1
    const-string v0, "Taximeter"

    const-string v3, "\u0417\u0430\u0431\u044b\u0432\u0430\u0435\u043c \u0441\u0442\u0430\u0440\u044b\u0435 \u0434\u0430\u043d\u043d\u044b\u0435 \u0441\u0443\u043c\u043c\u044b"

    invoke-static {v0, v3}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/soft373/taxi/taximeter/Taximeter;->ibzphkbtmt:Lcom/soft373/taxi/taximeter/Measurements;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p1

    move-object/from16 v18, v14

    iget-object v0, v1, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz:Lcom/soft373/taxi/taximeter/Measurements;

    invoke-virtual {v0, v14}, Lcom/soft373/taxi/taximeter/Measurements;->kgyfkythat(Lcom/soft373/taxi/taximeter/qfzjddwuyn;)V

    move-object v2, v14

    :goto_2
    invoke-virtual {v2}, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->ibzphkbtmt()D

    move-result-wide v5

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    cmpl-double v0, v5, v9

    if-lez v0, :cond_5

    iget-wide v5, v1, Lcom/soft373/taxi/taximeter/Taximeter;->khjnvckbwi:D

    cmpg-double v0, v5, v9

    if-gtz v0, :cond_4

    iget-object v0, v1, Lcom/soft373/taxi/taximeter/Taximeter;->ktvtxjqbtt:Lcom/soft373/location/GpsPosition;

    if-eqz v0, :cond_4

    invoke-static {v4, v0}, Lcom/soft373/taxi/taximeter/Taximeter;->kgyfkythat(Lcom/soft373/location/GpsPosition;Lcom/soft373/location/GpsPosition;)D

    move-result-wide v5

    invoke-virtual {v2}, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->qfzjddwuyn()D

    move-result-wide v9

    sub-double/2addr v5, v9

    const-wide/16 v9, 0x0

    cmpg-double v0, v5, v9

    if-gez v0, :cond_3

    move-wide v5, v9

    :cond_3
    iget-object v0, v1, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz:Lcom/soft373/taxi/taximeter/Measurements;

    invoke-virtual {v0, v5, v6}, Lcom/soft373/taxi/taximeter/Measurements;->qfzjddwuyn(D)V

    :cond_4
    iput-object v4, v1, Lcom/soft373/taxi/taximeter/Taximeter;->ktvtxjqbtt:Lcom/soft373/location/GpsPosition;

    goto :goto_3

    :cond_5
    iget-object v0, v1, Lcom/soft373/taxi/taximeter/Taximeter;->ktvtxjqbtt:Lcom/soft373/location/GpsPosition;

    if-nez v0, :cond_6

    iput-object v4, v1, Lcom/soft373/taxi/taximeter/Taximeter;->ktvtxjqbtt:Lcom/soft373/location/GpsPosition;

    :cond_6
    :goto_3
    invoke-virtual {v2}, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->ibzphkbtmt()D

    move-result-wide v5

    iput-wide v5, v1, Lcom/soft373/taxi/taximeter/Taximeter;->khjnvckbwi:D

    const-string v0, "Taximeter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u041f\u0440\u043e\u0432\u0435\u0440\u044f\u0435\u043c \u0431\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u0443\u044e \u0441\u0442\u043e\u044f\u043d\u043a\u0443 \u043f\u043e \u043f\u0430\u0440\u0430\u043c\u0435\u0442\u0440\u0430\u043c \u0434\u043b\u0438\u043d\u0430 \u043f\u0443\u0442\u0438="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->qfzjddwuyn()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ",\u0441\u043a\u043e\u0440\u043e\u0441\u0442\u044c="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->ibzphkbtmt()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ",\u0432\u0440\u0435\u043c\u044f="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->qhoahqxrkc()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz:Lcom/soft373/taxi/taximeter/Measurements;

    invoke-virtual {v0, v2}, Lcom/soft373/taxi/taximeter/Measurements;->extxjewlhp(Lcom/soft373/taxi/taximeter/qfzjddwuyn;)J

    move-result-wide v5

    const-string v0, "Taximeter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u0411\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u043e \u0441\u0442\u043e\u044f\u0442\u044c \u043d\u0443\u0436\u043d\u043e="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, Lcom/soft373/taxi/taximeter/Taximeter;->tthmnequln:Lcom/soft373/location/GpsPosition;

    iput-wide v7, v1, Lcom/soft373/taxi/taximeter/Taximeter;->drkbbjxjkt:J

    const-string v0, "Taximeter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lastValidCoordTime = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/soft373/taxi/taximeter/Taximeter;->drkbbjxjkt:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lcom/soft373/taxi/taximeter/Taximeter;->bveuzccgjl:I

    add-int/2addr v0, v15

    iput v0, v1, Lcom/soft373/taxi/taximeter/Taximeter;->bveuzccgjl:I

    move-object v14, v2

    goto :goto_5

    :cond_7
    move-object/from16 v4, p1

    invoke-virtual {v14}, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->qhoahqxrkc()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-nez v0, :cond_8

    iput-wide v7, v1, Lcom/soft373/taxi/taximeter/Taximeter;->drkbbjxjkt:J

    const-string v0, "Taximeter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "force setup lastValidCoordTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/soft373/taxi/taximeter/Taximeter;->drkbbjxjkt:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v0, "Taximeter"

    const-string v2, "\u0416\u0434\u0451\u043c \u043a\u043e\u043e\u0440\u0434\u0438\u043d\u0430\u0442\u044b"

    invoke-static {v0, v2}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v1, Lcom/soft373/taxi/taximeter/Taximeter;->ibzphkbtmt:Lcom/soft373/taxi/taximeter/Measurements;

    if-nez v0, :cond_9

    const-string v0, "Taximeter"

    const-string v2, "\u0420\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442:\u0417\u0430\u043f\u043e\u043c\u0438\u043d\u0430\u0435\u043c \u0432\u0441\u0435 \u0434\u0430\u043d\u043d\u044b\u0435 \u0438 \u043d\u0430\u0447\u0438\u043d\u0430\u0435\u043c \u0440\u0430\u0441\u0447\u0451\u0442 \u043d\u043e\u0432\u044b\u0445"

    invoke-static {v0, v2}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz:Lcom/soft373/taxi/taximeter/Measurements;

    invoke-virtual {v0}, Lcom/soft373/taxi/taximeter/Measurements;->nhdortzefg()Lcom/soft373/taxi/taximeter/Measurements;

    move-result-object v0

    iput-object v0, v1, Lcom/soft373/taxi/taximeter/Taximeter;->ibzphkbtmt:Lcom/soft373/taxi/taximeter/Measurements;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "Taximeter"

    const-string v3, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u043a\u043b\u043e\u043d\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0438 \u043e\u0431\u044a\u0435\u043a\u0442\u0430 Measurments"

    invoke-static {v2, v3, v0}, Lcom/soft373/log/qfzjddwuyn;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-object v0, v1, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz:Lcom/soft373/taxi/taximeter/Measurements;

    invoke-virtual {v0, v14}, Lcom/soft373/taxi/taximeter/Measurements;->drkbbjxjkt(Lcom/soft373/taxi/taximeter/qfzjddwuyn;)V

    :goto_5
    iput-wide v7, v1, Lcom/soft373/taxi/taximeter/Taximeter;->nhdortzefg:J

    invoke-virtual {v14}, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->qfzjddwuyn()D

    move-result-wide v4

    move-wide v8, v7

    invoke-virtual {v14}, Lcom/soft373/taxi/taximeter/qfzjddwuyn;->qhoahqxrkc()J

    move-result-wide v6

    const-string v10, "RUN"

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v10}, Lcom/soft373/taxi/taximeter/Taximeter;->tgyvlqjbcn(La2/ibzphkbtmt;Lcom/soft373/location/GpsPosition;DJJLjava/lang/String;)V

    invoke-direct {v1, v14}, Lcom/soft373/taxi/taximeter/Taximeter;->cqwyelzfbm(Lcom/soft373/taxi/taximeter/qfzjddwuyn;)V

    goto :goto_6

    :cond_a
    const-string v2, "Taximeter"

    const-string v3, "\u0421\u0442\u0430\u0442\u0443\u0441 \u043d\u0435 Run - \u043d\u0438\u0447\u0435\u0433\u043e \u043d\u0435 \u0434\u0435\u043b\u0430\u0435\u043c"

    invoke-static {v2, v3}, Lcom/soft373/log/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/soft373/data/kgyfkythat;

    invoke-direct {v2}, Lcom/soft373/data/kgyfkythat;-><init>()V

    invoke-virtual {v1}, Lcom/soft373/taxi/taximeter/Taximeter;->bveuzccgjl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/soft373/data/kgyfkythat;->ffafdrhafs(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0441\u0442\u0430\u0442\u0443\u0441 \u043d\u0435 Run, position: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/soft373/data/kgyfkythat;->vrjnqucdkj(Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lcom/soft373/db/jodmjjzdpr;->cbvdcosrqn(Lcom/soft373/data/kgyfkythat;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/soft373/taxi/taximeter/Taximeter;->jodmjjzdpr:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    monitor-exit p0

    return-void

    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public opauvyugnb()Z
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->ldyhhegomq:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    sget-object v1, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;->RUN:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pednzybqgd(La2/ibzphkbtmt;)D
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repo"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/taximeter/Taximeter;->ewnfwzyokr(La2/ibzphkbtmt;)I

    move-result v0

    int-to-double v0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TCQ time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz:Lcom/soft373/taxi/taximeter/Measurements;

    invoke-virtual {v3}, Lcom/soft373/taxi/taximeter/Measurements;->lsvcqaryex()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " shownTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/taximeter/Taximeter;->ewnfwzyokr(La2/ibzphkbtmt;)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " validCount = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/soft373/taxi/taximeter/Taximeter;->bveuzccgjl:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " TCQ = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/soft373/taxi/taximeter/Taximeter;->bveuzccgjl:I

    int-to-double v3, p1

    div-double/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    return-wide v2

    :cond_0
    iget p1, p0, Lcom/soft373/taxi/taximeter/Taximeter;->bveuzccgjl:I

    int-to-double v2, p1

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public pyxggrwgoy()Z
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->ldyhhegomq:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    sget-object v1, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;->PAUSE:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qhoahqxrkc(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentTime"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/soft373/taxi/taximeter/Taximeter$TaximeterException;
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->ldyhhegomq:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    sget-object v1, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;->INIT:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;->RUN:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    iput-object v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->ldyhhegomq:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->nhdortzefg:J

    iput-wide p1, p0, Lcom/soft373/taxi/taximeter/Taximeter;->lsvcqaryex:J

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->qhoahqxrkc:J

    iput-wide v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->drkbbjxjkt:J

    iget-object p1, p0, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz:Lcom/soft373/taxi/taximeter/Measurements;

    invoke-virtual {p1}, Lcom/soft373/taxi/taximeter/Measurements;->pyxggrwgoy()V

    :try_start_0
    iget-object p1, p0, Lcom/soft373/taxi/taximeter/Taximeter;->qfzjddwuyn:Lcom/spark/roadvibe/lib/qhoahqxrkc;

    invoke-interface {p1}, Lcom/spark/roadvibe/lib/qhoahqxrkc;->tthmnequln()Lcom/spark/roadvibe/lib/data/RvsBeginRecordStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "RoadVibeService"

    const-string v0, "RoadVibeService exception: "

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    new-instance p1, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t start Taximeter state is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->ldyhhegomq:Lcom/soft373/taxi/taximeter/Taximeter$TaximeterState;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/soft373/taxi/taximeter/Taximeter$TaximeterException;-><init>(Ljava/lang/String;Lcom/soft373/taxi/taximeter/qhoahqxrkc;)V

    throw p1
.end method

.method public rmnxkaltsn()J
    .locals 2

    iget-wide v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->lohkmxcimj:J

    return-wide v0
.end method

.method public thjjozpxyz()D
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz:Lcom/soft373/taxi/taximeter/Measurements;

    invoke-virtual {v0}, Lcom/soft373/taxi/taximeter/Measurements;->lohkmxcimj()D

    move-result-wide v0

    return-wide v0
.end method

.method public vlnjtcdbbq(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/taximeter/Taximeter;->thjjozpxyz:Lcom/soft373/taxi/taximeter/Measurements;

    iget-object v0, v0, Lcom/soft373/taxi/taximeter/Measurements;->ktvtxjqbtt:Lcom/soft373/taxi/data/Fare;

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/data/Fare;->getCaption(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
