.class public Lh2/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;
.implements Landroid/location/GpsStatus$NmeaListener;


# instance fields
.field private drkbbjxjkt:Z

.field private extxjewlhp:Landroid/location/LocationManager;

.field private final feyxvdiekx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh2/khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field

.field private ibzphkbtmt:F

.field private kgyfkythat:Z

.field private khjnvckbwi:J

.field private nhdortzefg:J

.field private qfzjddwuyn:Lcom/soft373/location/GpsPosition;

.field private qhoahqxrkc:Landroid/content/Context;

.field private tthmnequln:Lh2/feyxvdiekx;


# direct methods
.method public constructor <init>(Landroid/content/Context;JZLh2/feyxvdiekx;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "gpsPositionLifeTime",
            "disableMockLocation",
            "positionChecker"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh2/qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/location/GpsPosition;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lh2/qfzjddwuyn;->feyxvdiekx:Ljava/util/List;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lh2/qfzjddwuyn;->khjnvckbwi:J

    const/4 v0, 0x0

    iput v0, p0, Lh2/qfzjddwuyn;->ibzphkbtmt:F

    const-wide/32 v2, 0x493e0

    iput-wide v2, p0, Lh2/qfzjddwuyn;->nhdortzefg:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh2/qfzjddwuyn;->kgyfkythat:Z

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/content/ibzphkbtmt;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "GPS_PERM_MISSING all location permissions denied"

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    monitor-enter v1

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh2/khjnvckbwi;

    invoke-interface {p2}, Lh2/khjnvckbwi;->dyeavzhfro()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :try_start_1
    iput-wide p2, p0, Lh2/qfzjddwuyn;->nhdortzefg:J

    iput-boolean p4, p0, Lh2/qfzjddwuyn;->kgyfkythat:Z

    iput-object p5, p0, Lh2/qfzjddwuyn;->tthmnequln:Lh2/feyxvdiekx;

    iput-object p1, p0, Lh2/qfzjddwuyn;->qhoahqxrkc:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lh2/qfzjddwuyn;->extxjewlhp:Landroid/location/LocationManager;

    if-eqz v0, :cond_3

    const-string v1, "gps"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    :try_start_2
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iget-object v0, v5, Lh2/qfzjddwuyn;->extxjewlhp:Landroid/location/LocationManager;

    const-string v1, "network"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iget-object p1, v5, Lh2/qfzjddwuyn;->extxjewlhp:Landroid/location/LocationManager;

    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/GpsStatus$NmeaListener;)Z

    iget-object p1, v5, Lh2/qfzjddwuyn;->extxjewlhp:Landroid/location/LocationManager;

    const-string p2, "gps"

    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v5, Lh2/qfzjddwuyn;->extxjewlhp:Landroid/location/LocationManager;

    const-string p2, "network"

    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lh2/qfzjddwuyn;->onLocationChanged(Landroid/location/Location;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v5, p0

    goto :goto_2

    :cond_3
    move-object v5, p0

    goto :goto_4

    :goto_3
    const-string p2, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u043d\u0430\u0437\u043d\u0430\u0447\u0435\u043d\u0438\u0438 \u0441\u043b\u0443\u0448\u0430\u0442\u0435\u043b\u044f GPS"

    invoke-static {p2, p1}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-void
.end method

.method private extxjewlhp(Landroid/location/Location;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public feyxvdiekx()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lh2/qfzjddwuyn;->extxjewlhp:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lh2/qfzjddwuyn;->extxjewlhp:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/GpsStatus$NmeaListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0441\u043d\u044f\u0442\u0438\u0438 \u0441\u043b\u0443\u0448\u0430\u0442\u0435\u043b\u044f GPS"

    invoke-static {v1, v0}, Lcom/soft373/log/qfzjddwuyn;->pednzybqgd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ibzphkbtmt()J
    .locals 2

    iget-wide v0, p0, Lh2/qfzjddwuyn;->khjnvckbwi:J

    return-wide v0
.end method

.method public khjnvckbwi()Lcom/soft373/location/GpsPosition;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lh2/qfzjddwuyn;->khjnvckbwi:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lh2/qfzjddwuyn;->nhdortzefg:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lh2/qfzjddwuyn;->khjnvckbwi:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lh2/qfzjddwuyn;->nhdortzefg:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GPS_STALE ageMs="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " lifetimeMs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lh2/qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/location/GpsPosition;

    return-object v0
.end method

.method public nhdortzefg(Lh2/khjnvckbwi;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ll"
        }
    .end annotation

    iget-object v0, p0, Lh2/qfzjddwuyn;->feyxvdiekx:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh2/qfzjddwuyn;->feyxvdiekx:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Lh2/qfzjddwuyn;->feyxvdiekx:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v1, Lh2/qfzjddwuyn;->feyxvdiekx:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-direct/range {p0 .. p1}, Lh2/qfzjddwuyn;->extxjewlhp(Landroid/location/Location;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v1, Lh2/qfzjddwuyn;->kgyfkythat:Z

    if-eqz v4, :cond_0

    iput-object v3, v1, Lh2/qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/location/GpsPosition;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lh2/qfzjddwuyn;->drkbbjxjkt:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, v1, Lh2/qfzjddwuyn;->drkbbjxjkt:Z

    new-instance v4, Lcom/soft373/location/GpsPosition;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getBearing()F

    move-result v3

    float-to-int v3, v3

    int-to-short v5, v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v3

    float-to-double v10, v3

    const-wide v12, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v10, v12

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    long-to-int v12, v12

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-double v13, v3

    iget v3, v1, Lh2/qfzjddwuyn;->ibzphkbtmt:F

    move-object v15, v4

    float-to-double v3, v3

    move-wide/from16 v17, v3

    move-object v4, v15

    move-wide/from16 v15, v17

    invoke-direct/range {v4 .. v16}, Lcom/soft373/location/GpsPosition;-><init>(SDDDIDD)V

    move-object v15, v4

    move-object v3, v15

    :goto_0
    if-eqz v3, :cond_1

    const/4 v4, 0x0

    iput v4, v1, Lh2/qfzjddwuyn;->ibzphkbtmt:F

    iget-object v4, v1, Lh2/qfzjddwuyn;->tthmnequln:Lh2/feyxvdiekx;

    if-eqz v4, :cond_1

    invoke-interface {v4, v3}, Lh2/feyxvdiekx;->qfzjddwuyn(Lcom/soft373/location/GpsPosition;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, v1, Lh2/qfzjddwuyn;->qfzjddwuyn:Lcom/soft373/location/GpsPosition;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lh2/qfzjddwuyn;->khjnvckbwi:J

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh2/khjnvckbwi;

    invoke-interface {v5, v3}, Lh2/khjnvckbwi;->nbunztjfys(Lcom/soft373/location/GpsPosition;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh2/khjnvckbwi;

    invoke-interface {v4, v3}, Lh2/khjnvckbwi;->lohkmxcimj(Lcom/soft373/location/GpsPosition;)V

    goto :goto_2

    :cond_2
    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onNmeaReceived(JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timestamp",
            "nmea"
        }
    .end annotation

    const-string p1, "$GPGSA"

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    const-string p1, ","

    invoke-virtual {p3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/16 p3, 0x12

    if-lt p2, p3, :cond_1

    const/16 p2, 0x10

    aget-object p3, p1, p2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lh2/qfzjddwuyn;->ibzphkbtmt:F

    return-void

    :cond_0
    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lh2/qfzjddwuyn;->ibzphkbtmt:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "provider",
            "status",
            "extras"
        }
    .end annotation

    return-void
.end method

.method public qfzjddwuyn(Lh2/khjnvckbwi;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ll"
        }
    .end annotation

    iget-object v0, p0, Lh2/qfzjddwuyn;->feyxvdiekx:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh2/qfzjddwuyn;->feyxvdiekx:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public qhoahqxrkc()Z
    .locals 1

    iget-boolean v0, p0, Lh2/qfzjddwuyn;->drkbbjxjkt:Z

    return v0
.end method
