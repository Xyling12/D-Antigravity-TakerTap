.class public abstract Lcom/google/android/gms/internal/measurement/oqddtttpsr;
.super Lcom/google/android/gms/internal/measurement/sxwagxhdwa;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/nnzwevhkoa;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/sxwagxhdwa;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/nnzwevhkoa;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/bomdigteio;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/bomdigteio;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final cqwyelzfbm(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v2, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const-string v3, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    return v1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/wvwtypabui;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/wvwtypabui;

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/measurement/nqvfgldikg;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/nqvfgldikg;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/wvwtypabui;)V

    goto/16 :goto_15

    :pswitch_2
    sget-object v2, Lcom/google/android/gms/internal/measurement/bayimxdfur;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->feyxvdiekx(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/bayimxdfur;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    goto :goto_1

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/measurement/skopevfyym;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/skopevfyym;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/bayimxdfur;Lcom/google/android/gms/internal/measurement/rvqpxuketw;J)V

    goto/16 :goto_15

    :pswitch_3
    sget-object v2, Lcom/google/android/gms/internal/measurement/bayimxdfur;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->feyxvdiekx(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/bayimxdfur;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/bayimxdfur;J)V

    goto/16 :goto_15

    :pswitch_4
    sget-object v2, Lcom/google/android/gms/internal/measurement/bayimxdfur;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->feyxvdiekx(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/bayimxdfur;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/bayimxdfur;J)V

    goto/16 :goto_15

    :pswitch_5
    sget-object v2, Lcom/google/android/gms/internal/measurement/bayimxdfur;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->feyxvdiekx(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/bayimxdfur;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/bayimxdfur;J)V

    goto/16 :goto_15

    :pswitch_6
    sget-object v2, Lcom/google/android/gms/internal/measurement/bayimxdfur;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->feyxvdiekx(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/bayimxdfur;

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->feyxvdiekx(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/bayimxdfur;Landroid/os/Bundle;J)V

    goto/16 :goto_15

    :pswitch_7
    sget-object v2, Lcom/google/android/gms/internal/measurement/bayimxdfur;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->feyxvdiekx(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/bayimxdfur;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/bayimxdfur;J)V

    goto/16 :goto_15

    :pswitch_8
    sget-object v2, Lcom/google/android/gms/internal/measurement/bayimxdfur;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->feyxvdiekx(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/bayimxdfur;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/bayimxdfur;J)V

    goto/16 :goto_15

    :pswitch_9
    sget-object v2, Lcom/google/android/gms/internal/measurement/bayimxdfur;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->feyxvdiekx(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/bayimxdfur;

    move-object v1, v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/bayimxdfur;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_15

    :pswitch_a
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->feyxvdiekx(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->setSgtmDebugInfo(Landroid/content/Intent;)V

    goto/16 :goto_15

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    if-eqz v3, :cond_5

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    goto :goto_2

    :cond_5
    new-instance v4, Lcom/google/android/gms/internal/measurement/skopevfyym;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/skopevfyym;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->getSessionId(Lcom/google/android/gms/internal/measurement/rvqpxuketw;)V

    goto/16 :goto_15

    :pswitch_c
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->feyxvdiekx(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->setConsentThirdParty(Landroid/os/Bundle;J)V

    goto/16 :goto_15

    :pswitch_d
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->feyxvdiekx(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->setConsent(Landroid/os/Bundle;J)V

    goto/16 :goto_15

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->clearMeasurementEnabled(J)V

    goto/16 :goto_15

    :pswitch_f
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->feyxvdiekx(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->setDefaultEventParameters(Landroid/os/Bundle;)V

    goto/16 :goto_15

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    if-eqz v3, :cond_7

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    goto :goto_3

    :cond_7
    new-instance v4, Lcom/google/android/gms/internal/measurement/skopevfyym;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/skopevfyym;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/rvqpxuketw;)V

    goto/16 :goto_15

    :pswitch_11
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->qfzjddwuyn(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->setDataCollectionEnabled(Z)V

    goto/16 :goto_15

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    if-eqz v3, :cond_9

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    goto :goto_4

    :cond_9
    new-instance v4, Lcom/google/android/gms/internal/measurement/skopevfyym;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/skopevfyym;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v4, v1}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->getTestFlag(Lcom/google/android/gms/internal/measurement/rvqpxuketw;I)V

    goto/16 :goto_15

    :pswitch_13
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->qhoahqxrkc(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_15

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/blhdaksoaj;

    if-eqz v3, :cond_b

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/blhdaksoaj;

    goto :goto_5

    :cond_b
    new-instance v4, Lcom/google/android/gms/internal/measurement/uenyyqdybd;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/uenyyqdybd;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/blhdaksoaj;)V

    goto/16 :goto_15

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/blhdaksoaj;

    if-eqz v3, :cond_d

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/blhdaksoaj;

    goto :goto_6

    :cond_d
    new-instance v4, Lcom/google/android/gms/internal/measurement/uenyyqdybd;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/uenyyqdybd;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/blhdaksoaj;)V

    goto/16 :goto_15

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/blhdaksoaj;

    if-eqz v3, :cond_f

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/blhdaksoaj;

    goto :goto_7

    :cond_f
    new-instance v4, Lcom/google/android/gms/internal/measurement/uenyyqdybd;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/uenyyqdybd;-><init>(Landroid/os/IBinder;)V

    :goto_7
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/blhdaksoaj;)V

    goto/16 :goto_15

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/ibzphkbtmt$qfzjddwuyn;->yjsnmddfnr(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/ibzphkbtmt;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/dynamic/ibzphkbtmt$qfzjddwuyn;->yjsnmddfnr(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/ibzphkbtmt;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/dynamic/ibzphkbtmt$qfzjddwuyn;->yjsnmddfnr(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/ibzphkbtmt;

    move-result-object v5

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/ibzphkbtmt;Lcom/google/android/gms/dynamic/ibzphkbtmt;Lcom/google/android/gms/dynamic/ibzphkbtmt;)V

    goto/16 :goto_15

    :pswitch_18
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->feyxvdiekx(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    if-eqz v4, :cond_11

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    goto :goto_8

    :cond_11
    new-instance v4, Lcom/google/android/gms/internal/measurement/skopevfyym;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/skopevfyym;-><init>(Landroid/os/IBinder;)V

    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/rvqpxuketw;J)V

    goto/16 :goto_15

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ibzphkbtmt$qfzjddwuyn;->yjsnmddfnr(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    if-eqz v4, :cond_13

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    goto :goto_9

    :cond_13
    new-instance v4, Lcom/google/android/gms/internal/measurement/skopevfyym;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/skopevfyym;-><init>(Landroid/os/IBinder;)V

    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/ibzphkbtmt;Lcom/google/android/gms/internal/measurement/rvqpxuketw;J)V

    goto/16 :goto_15

    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ibzphkbtmt$qfzjddwuyn;->yjsnmddfnr(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->onActivityResumed(Lcom/google/android/gms/dynamic/ibzphkbtmt;J)V

    goto/16 :goto_15

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ibzphkbtmt$qfzjddwuyn;->yjsnmddfnr(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->onActivityPaused(Lcom/google/android/gms/dynamic/ibzphkbtmt;J)V

    goto/16 :goto_15

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ibzphkbtmt$qfzjddwuyn;->yjsnmddfnr(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->onActivityDestroyed(Lcom/google/android/gms/dynamic/ibzphkbtmt;J)V

    goto/16 :goto_15

    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ibzphkbtmt$qfzjddwuyn;->yjsnmddfnr(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/ibzphkbtmt;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->feyxvdiekx(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->onActivityCreated(Lcom/google/android/gms/dynamic/ibzphkbtmt;Landroid/os/Bundle;J)V

    goto/16 :goto_15

    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ibzphkbtmt$qfzjddwuyn;->yjsnmddfnr(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->onActivityStopped(Lcom/google/android/gms/dynamic/ibzphkbtmt;J)V

    goto/16 :goto_15

    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ibzphkbtmt$qfzjddwuyn;->yjsnmddfnr(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->onActivityStarted(Lcom/google/android/gms/dynamic/ibzphkbtmt;J)V

    goto/16 :goto_15

    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_15

    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_15

    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    if-eqz v3, :cond_15

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    goto :goto_a

    :cond_15
    new-instance v4, Lcom/google/android/gms/internal/measurement/skopevfyym;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/skopevfyym;-><init>(Landroid/os/IBinder;)V

    :goto_a
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->generateEventId(Lcom/google/android/gms/internal/measurement/rvqpxuketw;)V

    goto/16 :goto_15

    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_b

    :cond_16
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    if-eqz v3, :cond_17

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    goto :goto_b

    :cond_17
    new-instance v4, Lcom/google/android/gms/internal/measurement/skopevfyym;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/skopevfyym;-><init>(Landroid/os/IBinder;)V

    :goto_b
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->getGmpAppId(Lcom/google/android/gms/internal/measurement/rvqpxuketw;)V

    goto/16 :goto_15

    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_c

    :cond_18
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    if-eqz v3, :cond_19

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    goto :goto_c

    :cond_19
    new-instance v4, Lcom/google/android/gms/internal/measurement/skopevfyym;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/skopevfyym;-><init>(Landroid/os/IBinder;)V

    :goto_c
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/rvqpxuketw;)V

    goto/16 :goto_15

    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    if-eqz v3, :cond_1b

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    goto :goto_d

    :cond_1b
    new-instance v4, Lcom/google/android/gms/internal/measurement/skopevfyym;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/skopevfyym;-><init>(Landroid/os/IBinder;)V

    :goto_d
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/rvqpxuketw;)V

    goto/16 :goto_15

    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_e

    :cond_1c
    const-string v2, "com.google.android.gms.measurement.api.internal.IStringProvider"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/gmgrysgkzg;

    if-eqz v3, :cond_1d

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/gmgrysgkzg;

    goto :goto_e

    :cond_1d
    new-instance v4, Lcom/google/android/gms/internal/measurement/aypxfyphqr;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/aypxfyphqr;-><init>(Landroid/os/IBinder;)V

    :goto_e
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/gmgrysgkzg;)V

    goto/16 :goto_15

    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    if-eqz v3, :cond_1f

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    goto :goto_f

    :cond_1f
    new-instance v4, Lcom/google/android/gms/internal/measurement/skopevfyym;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/skopevfyym;-><init>(Landroid/os/IBinder;)V

    :goto_f
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/rvqpxuketw;)V

    goto/16 :goto_15

    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_10

    :cond_20
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    if-eqz v3, :cond_21

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    goto :goto_10

    :cond_21
    new-instance v4, Lcom/google/android/gms/internal/measurement/skopevfyym;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/skopevfyym;-><init>(Landroid/os/IBinder;)V

    :goto_10
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/rvqpxuketw;)V

    goto/16 :goto_15

    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ibzphkbtmt$qfzjddwuyn;->yjsnmddfnr(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->setCurrentScreen(Lcom/google/android/gms/dynamic/ibzphkbtmt;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_15

    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->setSessionTimeoutDuration(J)V

    goto/16 :goto_15

    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->setMinimumSessionDuration(J)V

    goto/16 :goto_15

    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->resetAnalyticsData(J)V

    goto/16 :goto_15

    :pswitch_2d
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->qfzjddwuyn(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_15

    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_22

    goto :goto_11

    :cond_22
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    if-eqz v4, :cond_23

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    goto :goto_11

    :cond_23
    new-instance v4, Lcom/google/android/gms/internal/measurement/skopevfyym;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/skopevfyym;-><init>(Landroid/os/IBinder;)V

    :goto_11
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/rvqpxuketw;)V

    goto/16 :goto_15

    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->feyxvdiekx(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_15

    :pswitch_30
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->feyxvdiekx(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_15

    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_15

    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_24

    goto :goto_12

    :cond_24
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    if-eqz v4, :cond_25

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    goto :goto_12

    :cond_25
    new-instance v4, Lcom/google/android/gms/internal/measurement/skopevfyym;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/skopevfyym;-><init>(Landroid/os/IBinder;)V

    :goto_12
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v4}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/rvqpxuketw;)V

    goto/16 :goto_15

    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->qfzjddwuyn(Landroid/os/Parcel;)Z

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_26

    goto :goto_13

    :cond_26
    invoke-interface {v7, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    if-eqz v4, :cond_27

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    goto :goto_13

    :cond_27
    new-instance v4, Lcom/google/android/gms/internal/measurement/skopevfyym;

    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/measurement/skopevfyym;-><init>(Landroid/os/IBinder;)V

    :goto_13
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v1, v2, v5, v4}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/rvqpxuketw;)V

    goto/16 :goto_15

    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/ibzphkbtmt$qfzjddwuyn;->yjsnmddfnr(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/ibzphkbtmt;

    move-result-object v3

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->qfzjddwuyn(Landroid/os/Parcel;)Z

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/ibzphkbtmt;ZJ)V

    goto/16 :goto_15

    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->feyxvdiekx(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_28

    goto :goto_14

    :cond_28
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    if-eqz v4, :cond_29

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    goto :goto_14

    :cond_29
    new-instance v4, Lcom/google/android/gms/internal/measurement/skopevfyym;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/skopevfyym;-><init>(Landroid/os/IBinder;)V

    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    move-object v3, v0

    move-object v0, p0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/rvqpxuketw;J)V

    goto :goto_15

    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->feyxvdiekx(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->qfzjddwuyn(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->qfzjddwuyn(Landroid/os/Parcel;)Z

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_15

    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ibzphkbtmt$qfzjddwuyn;->yjsnmddfnr(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/ibzphkbtmt;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/juwnxwmdmo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->feyxvdiekx(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/juwnxwmdmo;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/gsqtbaunhh;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/nnzwevhkoa;->initialize(Lcom/google/android/gms/dynamic/ibzphkbtmt;Lcom/google/android/gms/internal/measurement/juwnxwmdmo;J)V

    :goto_15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
