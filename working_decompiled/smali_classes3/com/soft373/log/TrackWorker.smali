.class public final Lcom/soft373/log/TrackWorker;
.super Landroidx/work/RxWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/log/TrackWorker$qfzjddwuyn;,
        Lcom/soft373/log/TrackWorker$WorkerPermanentException;,
        Lcom/soft373/log/TrackWorker$WorkerRepairableException;
    }
.end annotation


# static fields
.field public static final bomdigteio:Lcom/soft373/log/TrackWorker$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final nnzwevhkoa:Ljava/lang/String; = "fare.object"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final oqddtttpsr:Ljava/lang/String; = "file.name"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final njmpchkvgz:Landroid/content/Context;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final obafekducm:La2/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/soft373/log/TrackWorker$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/soft373/log/TrackWorker$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/soft373/log/TrackWorker;->bomdigteio:Lcom/soft373/log/TrackWorker$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;La2/ibzphkbtmt;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # La2/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/soft373/log/TrackWorker;->njmpchkvgz:Landroid/content/Context;

    iput-object p3, p0, Lcom/soft373/log/TrackWorker;->obafekducm:La2/ibzphkbtmt;

    return-void
.end method

.method public static synthetic erplbhbeyt(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/soft373/log/TrackWorker;Ljava/lang/String;Lio/reactivex/jfjhscekir;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/soft373/log/TrackWorker;->vrjnqucdkj(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/soft373/log/TrackWorker;Ljava/lang/String;Lio/reactivex/jfjhscekir;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic fdbcgriwfo(Lcom/soft373/log/TrackWorker;)La2/ibzphkbtmt;
    .locals 0

    iget-object p0, p0, Lcom/soft373/log/TrackWorker;->obafekducm:La2/ibzphkbtmt;

    return-object p0
.end method

.method private final ffafdrhafs(La2/ibzphkbtmt;Ljava/io/OutputStream;ILjava/lang/String;Ls3/qfzjddwuyn;Ls3/lsvcqaryex;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/ibzphkbtmt;",
            "Ljava/io/OutputStream;",
            "I",
            "Ljava/lang/String;",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v0, p3

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    :try_start_0
    invoke-interface {v2, v5, v0}, Lcom/soft373/db/jodmjjzdpr;->V(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u041d\u0430\u0447\u0438\u043d\u0430\u0435\u043c \u043f\u0435\u0440\u0435\u043d\u043e\u0441 \u043b\u043e\u0433\u043e\u0432 \u0438\u0437 \u0411\u0414 \u0432 \u0444\u0430\u0439\u043b, \u0441\u0442\u0440. - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", \u0440\u0430\u0437\u043c\u0435\u0440 - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/soft373/data/kgyfkythat;

    invoke-virtual {v6}, Lcom/soft373/data/kgyfkythat;->lqubyxtgks()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "getBytes(...)"

    const-string v9, "forName(...)"

    const-string v10, "UTF-8"

    const/4 v11, 0x0

    if-eqz v7, :cond_0

    :try_start_1
    invoke-virtual {v6}, Lcom/soft373/data/kgyfkythat;->lqubyxtgks()Ljava/lang/String;

    move-result-object v7

    const-string v12, "RESTORED"

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v7, v12, v13, v14, v11}, Lkotlin/text/lohkmxcimj;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v6, "RESTORED\n"

    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v7, p6

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v6}, Lcom/soft373/data/kgyfkythat;->erplbhbeyt()Lcom/soft373/location/GpsPosition;

    move-result-object v7

    if-eqz v7, :cond_2

    new-instance v7, Lcom/soft373/readwrite/feyxvdiekx;

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v7, v12}, Lcom/soft373/readwrite/feyxvdiekx;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Lcom/soft373/data/kgyfkythat;->erplbhbeyt()Lcom/soft373/location/GpsPosition;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12, v7}, Lcom/soft373/location/GpsPosition;->save(Lcom/soft373/readwrite/khjnvckbwi;)V

    :cond_1
    invoke-virtual {v7}, Lcom/soft373/readwrite/feyxvdiekx;->strivszpdp()Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v11

    :goto_1
    invoke-virtual {v6}, Lcom/soft373/data/kgyfkythat;->bdweufyeak()Lcom/soft373/location/GpsPosition;

    move-result-object v12

    if-eqz v12, :cond_4

    new-instance v12, Lcom/soft373/readwrite/feyxvdiekx;

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v12, v13}, Lcom/soft373/readwrite/feyxvdiekx;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Lcom/soft373/data/kgyfkythat;->bdweufyeak()Lcom/soft373/location/GpsPosition;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13, v12}, Lcom/soft373/location/GpsPosition;->save(Lcom/soft373/readwrite/khjnvckbwi;)V

    :cond_3
    invoke-virtual {v12}, Lcom/soft373/readwrite/feyxvdiekx;->strivszpdp()Lorg/json/JSONObject;

    move-result-object v12

    goto :goto_2

    :cond_4
    move-object v12, v11

    :goto_2
    invoke-virtual {v6}, Lcom/soft373/data/kgyfkythat;->jolohcwnyk()Lcom/soft373/data/MeasurementTrip;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v6}, Lcom/soft373/data/kgyfkythat;->jolohcwnyk()Lcom/soft373/data/MeasurementTrip;

    move-result-object v13

    invoke-direct {v1, v13}, Lcom/soft373/log/TrackWorker;->pldnqpfyrw(Lcom/soft373/data/MeasurementTrip;)Lorg/json/JSONObject;

    move-result-object v13

    goto :goto_3

    :cond_5
    move-object v13, v11

    :goto_3
    invoke-virtual {v6}, Lcom/soft373/data/kgyfkythat;->jtuzwzphqf()Lcom/soft373/data/MeasurementTrip;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v6}, Lcom/soft373/data/kgyfkythat;->jtuzwzphqf()Lcom/soft373/data/MeasurementTrip;

    move-result-object v11

    invoke-direct {v1, v11}, Lcom/soft373/log/TrackWorker;->pldnqpfyrw(Lcom/soft373/data/MeasurementTrip;)Lorg/json/JSONObject;

    move-result-object v11

    :cond_6
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "position"

    invoke-virtual {v14, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "lastHighSpeedJsonPos"

    invoke-virtual {v14, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "innerStartTime"

    invoke-virtual {v6}, Lcom/soft373/data/kgyfkythat;->jodmjjzdpr()J

    move-result-wide v1

    invoke-virtual {v14, v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "innerStopTime"

    move-object v2, v4

    invoke-virtual {v6}, Lcom/soft373/data/kgyfkythat;->czxichccep()J

    move-result-wide v4

    invoke-virtual {v14, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "prevTime"

    invoke-virtual {v6}, Lcom/soft373/data/kgyfkythat;->noartptryl()J

    move-result-wide v4

    invoke-virtual {v14, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "elapsedRealtime"

    invoke-virtual {v6}, Lcom/soft373/data/kgyfkythat;->vlnjtcdbbq()J

    move-result-wide v4

    invoke-virtual {v14, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "lastValidCoordTime"

    invoke-virtual {v6}, Lcom/soft373/data/kgyfkythat;->tgyvlqjbcn()J

    move-result-wide v4

    invoke-virtual {v14, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "uptimeMillis"

    invoke-virtual {v6}, Lcom/soft373/data/kgyfkythat;->fdbcgriwfo()J

    move-result-wide v4

    invoke-virtual {v14, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "length"

    invoke-virtual {v6}, Lcom/soft373/data/kgyfkythat;->cqwyelzfbm()D

    move-result-wide v4

    invoke-virtual {v14, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "time"

    invoke-virtual {v6}, Lcom/soft373/data/kgyfkythat;->pfbsrxdbry()J

    move-result-wide v4

    invoke-virtual {v14, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "measurement"

    invoke-virtual {v14, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "oldMeasurement"

    invoke-virtual {v14, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "taxState"

    invoke-virtual {v6}, Lcom/soft373/data/kgyfkythat;->lqubyxtgks()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "toString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v4, v0, 0x32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/soft373/log/TrackWorker;->ffafdrhafs(La2/ibzphkbtmt;Ljava/io/OutputStream;ILjava/lang/String;Ls3/qfzjddwuyn;Ls3/lsvcqaryex;)V

    return-void

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041d\u0435\u0442 \u0437\u0430\u043f\u0438\u0441\u0435\u0439 \u0434\u043b\u044f \u043f\u0435\u0440\u0435\u043d\u043e\u0441\u0430 \u0438\u0437 \u0411\u0414 \u0432 \u0444\u0430\u0439\u043b, \u0441\u0442\u0440. - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    invoke-interface/range {p5 .. p5}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_4
    invoke-interface {v7, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic gcegooklax(Ljava/lang/String;Lcom/soft373/log/TrackWorker;Ljava/lang/String;Lio/reactivex/jfjhscekir;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/soft373/log/TrackWorker;->jfjhscekir(Ljava/lang/String;Lcom/soft373/log/TrackWorker;Ljava/lang/String;Lio/reactivex/jfjhscekir;)V

    return-void
.end method

.method private static final gsqtbaunhh(Lcom/soft373/log/TrackWorker;Ljava/lang/Throwable;)Landroidx/work/lsvcqaryex$qfzjddwuyn;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Lcom/soft373/log/TrackWorker$WorkerPermanentException;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/soft373/log/TrackWorker;->njmpchkvgz:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "errorStopTax_sendLog"

    invoke-virtual {p0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->khjnvckbwi(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    instance-of p0, p1, Lcom/soft373/log/TrackWorker$WorkerRepairableException;

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/work/lsvcqaryex$qfzjddwuyn;->ibzphkbtmt()Landroidx/work/lsvcqaryex$qfzjddwuyn;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/work/lsvcqaryex$qfzjddwuyn;->qfzjddwuyn()Landroidx/work/lsvcqaryex$qfzjddwuyn;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Landroidx/work/lsvcqaryex$qfzjddwuyn;->qfzjddwuyn()Landroidx/work/lsvcqaryex$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method private static final jfjhscekir(Ljava/lang/String;Lcom/soft373/log/TrackWorker;Ljava/lang/String;Lio/reactivex/jfjhscekir;)V
    .locals 9

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->eaxiiuhive()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0421\u043e\u0437\u0434\u0430\u0451\u043c \u0444\u0430\u0439\u043b \u043b\u043e\u0433\u043e\u0432 \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440\u0430 \u0434\u043b\u044f \u0437\u0430\u043f\u0438\u0441\u0438 \u0441 \u0438\u043c\u0435\u043d\u0435\u043c "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p1, Lcom/soft373/log/TrackWorker;->obafekducm:La2/ibzphkbtmt;

    invoke-interface {v1}, La2/ibzphkbtmt;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    const-string v2, "openFileOutput(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/io/OutputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONStringer;

    invoke-direct {v1}, Lorg/json/JSONStringer;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "tariff"

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object p2

    const-string v1, "deviceInfo"

    invoke-virtual {p2, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object p2

    invoke-static {}, Lcom/soft373/taxi/utils/ibzphkbtmt;->qfzjddwuyn()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object p2

    const-string v1, "version"

    invoke-virtual {p2, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object p2

    iget-object v1, p1, Lcom/soft373/log/TrackWorker;->obafekducm:La2/ibzphkbtmt;

    invoke-interface {v1}, La2/ibzphkbtmt;->wyihemauvv()La2/qhoahqxrkc;

    move-result-object v1

    invoke-interface {v1}, La2/qhoahqxrkc;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "toString(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "forName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v1, "getBytes(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/io/OutputStream;

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    iget-object v3, p1, Lcom/soft373/log/TrackWorker;->obafekducm:La2/ibzphkbtmt;

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/io/OutputStream;

    new-instance v7, Lcom/soft373/log/kgyfkythat;

    invoke-direct {v7, v0, p1, p0, p3}, Lcom/soft373/log/kgyfkythat;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/soft373/log/TrackWorker;Ljava/lang/String;Lio/reactivex/jfjhscekir;)V

    new-instance v8, Lcom/soft373/log/drkbbjxjkt;

    invoke-direct {v8, p3}, Lcom/soft373/log/drkbbjxjkt;-><init>(Lio/reactivex/jfjhscekir;)V

    const/4 v5, 0x0

    move-object v6, p0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/soft373/log/TrackWorker;->ffafdrhafs(La2/ibzphkbtmt;Ljava/io/OutputStream;ILjava/lang/String;Ls3/qfzjddwuyn;Ls3/lsvcqaryex;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/soft373/log/TrackWorker$WorkerPermanentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0441\u0442\u0430\u0440\u0442\u0435 \u0437\u0430\u043f\u0438\u0441\u0438 \u043b\u043e\u0433\u0430 \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440\u0430! "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/soft373/log/TrackWorker$WorkerPermanentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lio/reactivex/jfjhscekir;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p0, Lcom/soft373/log/TrackWorker$WorkerRepairableException;

    const-string p1, "NetworkService is not running"

    invoke-direct {p0, p1}, Lcom/soft373/log/TrackWorker$WorkerRepairableException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lio/reactivex/jfjhscekir;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_0
    new-instance p0, Lcom/soft373/log/TrackWorker$WorkerPermanentException;

    const-string p1, "TaximeterService log file name = null"

    invoke-direct {p0, p1}, Lcom/soft373/log/TrackWorker$WorkerPermanentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lio/reactivex/jfjhscekir;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic jolohcwnyk(Lcom/soft373/log/TrackWorker;Ljava/lang/Throwable;)Landroidx/work/lsvcqaryex$qfzjddwuyn;
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/log/TrackWorker;->gsqtbaunhh(Lcom/soft373/log/TrackWorker;Ljava/lang/Throwable;)Landroidx/work/lsvcqaryex$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lqubyxtgks(Lio/reactivex/jfjhscekir;Ljava/lang/Exception;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/log/TrackWorker;->nnapbkpnda(Lio/reactivex/jfjhscekir;Ljava/lang/Exception;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method private static final nnapbkpnda(Lio/reactivex/jfjhscekir;Ljava/lang/Exception;)Lkotlin/nqvfgldikg;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/soft373/log/TrackWorker$WorkerPermanentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0437\u0430\u043f\u0438\u0441\u0438 \u0444\u0430\u0439\u043b\u0430 \u0438\u0437 \u0411\u0414 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/soft373/log/TrackWorker$WorkerPermanentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lio/reactivex/jfjhscekir;->onError(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static synthetic noartptryl(Landroidx/work/lsvcqaryex$qfzjddwuyn;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0}, Lcom/soft373/log/TrackWorker;->yjsnmddfnr(Landroidx/work/lsvcqaryex$qfzjddwuyn;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pfbsrxdbry(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/log/TrackWorker;->sxwagxhdwa(Ls3/lsvcqaryex;Ljava/lang/Object;)V

    return-void
.end method

.method private final pldnqpfyrw(Lcom/soft373/data/MeasurementTrip;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "startCost"

    invoke-virtual {p1}, Lcom/soft373/data/MeasurementTrip;->getStartCost()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dayMileage"

    invoke-virtual {p1}, Lcom/soft373/data/MeasurementTrip;->getDayMileage()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "nightMileage"

    invoke-virtual {p1}, Lcom/soft373/data/MeasurementTrip;->getNightMileage()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "dayStay"

    invoke-virtual {p1}, Lcom/soft373/data/MeasurementTrip;->getDayStay()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "nightStay"

    invoke-virtual {p1}, Lcom/soft373/data/MeasurementTrip;->getNightStay()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "freeMileage"

    invoke-virtual {p1}, Lcom/soft373/data/MeasurementTrip;->getFreeMileage()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "freeStayDay"

    invoke-virtual {p1}, Lcom/soft373/data/MeasurementTrip;->getFreeStayDay()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "freeStayNight"

    invoke-virtual {p1}, Lcom/soft373/data/MeasurementTrip;->getFreeStayNight()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mileageTime"

    invoke-virtual {p1}, Lcom/soft373/data/MeasurementTrip;->getMileageTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "freeStayedTime"

    invoke-virtual {p1}, Lcom/soft373/data/MeasurementTrip;->getFreeStayedTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "freeStayedMileage"

    invoke-virtual {p1}, Lcom/soft373/data/MeasurementTrip;->getFreeStayedMileage()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "money"

    invoke-virtual {p1}, Lcom/soft373/data/MeasurementTrip;->getMoney()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "costState"

    invoke-virtual {p1}, Lcom/soft373/data/MeasurementTrip;->getCostState()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static final sxwagxhdwa(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final vrjnqucdkj(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/soft373/log/TrackWorker;Ljava/lang/String;Lio/reactivex/jfjhscekir;)Lkotlin/nqvfgldikg;
    .locals 7

    const-string v0, "\u0417\u0430\u043a\u0440\u044b\u0432\u0430\u0435\u043c \u0444\u0430\u0439\u043b \u043b\u043e\u0433\u043e\u0432 \u0442\u0430\u043a\u0441\u043e\u043c\u0435\u0442\u0440\u0430 \u0434\u043b\u044f \u0437\u0430\u043f\u0438\u0441\u0438"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/soft373/taxi/services/NetworkService;->gsqtbaunhh()Lcom/soft373/taxi/net/upload/khjnvckbwi;

    move-result-object v0

    new-instance p0, Ljava/io/File;

    iget-object v1, p1, Lcom/soft373/log/TrackWorker;->njmpchkvgz:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/soft373/log/TrackWorker$feyxvdiekx;

    invoke-direct {v5, p1, p3, p2}, Lcom/soft373/log/TrackWorker$feyxvdiekx;-><init>(Lcom/soft373/log/TrackWorker;Lio/reactivex/jfjhscekir;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    const/4 v3, -0x5

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/soft373/taxi/net/upload/khjnvckbwi;->extxjewlhp(Ljava/lang/String;ZIZLg2/kgyfkythat;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    const-string v0, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0437\u0430\u043a\u0440\u044b\u0442\u0438\u0438 \u0444\u0430\u0439\u043b\u0430"

    invoke-static {v0, p0}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/soft373/taxi/services/NetworkService;->gsqtbaunhh()Lcom/soft373/taxi/net/upload/khjnvckbwi;

    move-result-object v0

    new-instance p0, Ljava/io/File;

    iget-object v1, p1, Lcom/soft373/log/TrackWorker;->njmpchkvgz:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/soft373/log/TrackWorker$feyxvdiekx;

    invoke-direct {v5, p1, p3, p2}, Lcom/soft373/log/TrackWorker$feyxvdiekx;-><init>(Lcom/soft373/log/TrackWorker;Lio/reactivex/jfjhscekir;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0

    :goto_2
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->gsqtbaunhh()Lcom/soft373/taxi/net/upload/khjnvckbwi;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    iget-object v2, p1, Lcom/soft373/log/TrackWorker;->njmpchkvgz:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/soft373/log/TrackWorker$feyxvdiekx;

    invoke-direct {v6, p1, p3, p2}, Lcom/soft373/log/TrackWorker$feyxvdiekx;-><init>(Lcom/soft373/log/TrackWorker;Lio/reactivex/jfjhscekir;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, -0x5

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/soft373/taxi/net/upload/khjnvckbwi;->extxjewlhp(Ljava/lang/String;ZIZLg2/kgyfkythat;)V

    throw p0
.end method

.method private static final yjsnmddfnr(Landroidx/work/lsvcqaryex$qfzjddwuyn;)Lkotlin/nqvfgldikg;
    .locals 0

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method


# virtual methods
.method public czxichccep()Lio/reactivex/pfbsrxdbry;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/pfbsrxdbry<",
            "Landroidx/work/lsvcqaryex$qfzjddwuyn;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/lsvcqaryex;->nhdortzefg()Landroidx/work/ibzphkbtmt;

    move-result-object v0

    const-string v1, "file.name"

    invoke-virtual {v0, v1}, Landroidx/work/ibzphkbtmt;->cqwyelzfbm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/lsvcqaryex;->nhdortzefg()Landroidx/work/ibzphkbtmt;

    move-result-object v1

    const-string v2, "fare.object"

    invoke-virtual {v1, v2}, Landroidx/work/ibzphkbtmt;->cqwyelzfbm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/soft373/log/ibzphkbtmt;

    invoke-direct {v2, v0, p0, v1}, Lcom/soft373/log/ibzphkbtmt;-><init>(Ljava/lang/String;Lcom/soft373/log/TrackWorker;Ljava/lang/String;)V

    invoke-static {v2}, Lio/reactivex/pfbsrxdbry;->cqwyelzfbm(Lio/reactivex/nnapbkpnda;)Lio/reactivex/pfbsrxdbry;

    move-result-object v0

    new-instance v1, Lcom/soft373/log/qhoahqxrkc;

    invoke-direct {v1}, Lcom/soft373/log/qhoahqxrkc;-><init>()V

    new-instance v2, Lcom/soft373/log/extxjewlhp;

    invoke-direct {v2, v1}, Lcom/soft373/log/extxjewlhp;-><init>(Ls3/lsvcqaryex;)V

    invoke-virtual {v0, v2}, Lio/reactivex/pfbsrxdbry;->lrtruanqwg(Lf3/nhdortzefg;)Lio/reactivex/pfbsrxdbry;

    move-result-object v0

    new-instance v1, Lcom/soft373/log/nhdortzefg;

    invoke-direct {v1, p0}, Lcom/soft373/log/nhdortzefg;-><init>(Lcom/soft373/log/TrackWorker;)V

    invoke-virtual {v0, v1}, Lio/reactivex/pfbsrxdbry;->vejlvqbybc(Lf3/thjjozpxyz;)Lio/reactivex/pfbsrxdbry;

    move-result-object v0

    const-string v1, "onErrorReturn(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final oltojwzksj()Landroid/content/Context;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/log/TrackWorker;->njmpchkvgz:Landroid/content/Context;

    return-object v0
.end method
