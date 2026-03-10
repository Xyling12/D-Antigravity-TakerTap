.class public abstract Lcom/google/android/gms/dynamic/khjnvckbwi$qfzjddwuyn;
.super Lcom/google/android/gms/internal/common/drkbbjxjkt;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/dynamic/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamic/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/drkbbjxjkt;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static yjsnmddfnr(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/khjnvckbwi;
    .locals 2
    .param p0    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IFragmentWrapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/dynamic/khjnvckbwi;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/dynamic/khjnvckbwi;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/dynamic/ewnfwzyokr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/ewnfwzyokr;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final cqwyelzfbm(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .param p2    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ibzphkbtmt$qfzjddwuyn;->yjsnmddfnr(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/ibzphkbtmt;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/common/tthmnequln;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/khjnvckbwi;->j(Lcom/google/android/gms/dynamic/ibzphkbtmt;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/common/tthmnequln;->feyxvdiekx(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-static {p2}, Lcom/google/android/gms/internal/common/tthmnequln;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/dynamic/khjnvckbwi;->wvwtypabui(Landroid/content/Intent;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/common/tthmnequln;->feyxvdiekx(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-static {p2}, Lcom/google/android/gms/internal/common/tthmnequln;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/khjnvckbwi;->q0(Landroid/content/Intent;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p2}, Lcom/google/android/gms/internal/common/tthmnequln;->qfzjddwuyn(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/common/tthmnequln;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/khjnvckbwi;->m(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p2}, Lcom/google/android/gms/internal/common/tthmnequln;->qfzjddwuyn(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/common/tthmnequln;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/khjnvckbwi;->bdweufyeak(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p2}, Lcom/google/android/gms/internal/common/tthmnequln;->qfzjddwuyn(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/common/tthmnequln;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/khjnvckbwi;->szfxjxqjtc(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p2}, Lcom/google/android/gms/internal/common/tthmnequln;->qfzjddwuyn(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Lcom/google/android/gms/internal/common/tthmnequln;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/khjnvckbwi;->myathtdxpy(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ibzphkbtmt$qfzjddwuyn;->yjsnmddfnr(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/ibzphkbtmt;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/common/tthmnequln;->extxjewlhp(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/khjnvckbwi;->g(Lcom/google/android/gms/dynamic/ibzphkbtmt;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/khjnvckbwi;->ffafdrhafs()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/android/gms/internal/common/tthmnequln;->feyxvdiekx:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/khjnvckbwi;->lqubyxtgks()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/android/gms/internal/common/tthmnequln;->feyxvdiekx:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/khjnvckbwi;->erplbhbeyt()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/android/gms/internal/common/tthmnequln;->feyxvdiekx:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/khjnvckbwi;->jtuzwzphqf()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/android/gms/internal/common/tthmnequln;->feyxvdiekx:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/khjnvckbwi;->jfjhscekir()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/android/gms/internal/common/tthmnequln;->feyxvdiekx:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/khjnvckbwi;->pfbsrxdbry()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/android/gms/internal/common/tthmnequln;->feyxvdiekx:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/khjnvckbwi;->pednzybqgd()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/android/gms/internal/common/tthmnequln;->feyxvdiekx:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/khjnvckbwi;->lsvcqaryex()Lcom/google/android/gms/dynamic/ibzphkbtmt;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/tthmnequln;->qhoahqxrkc(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/khjnvckbwi;->bveuzccgjl()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/android/gms/internal/common/tthmnequln;->feyxvdiekx:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_11
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/khjnvckbwi;->rmnxkaltsn()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/khjnvckbwi;->khjnvckbwi()Lcom/google/android/gms/dynamic/khjnvckbwi;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/tthmnequln;->qhoahqxrkc(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/khjnvckbwi;->kgyfkythat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/khjnvckbwi;->drkbbjxjkt()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/android/gms/internal/common/tthmnequln;->feyxvdiekx:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/khjnvckbwi;->nhdortzefg()Lcom/google/android/gms/dynamic/ibzphkbtmt;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/tthmnequln;->qhoahqxrkc(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/khjnvckbwi;->qhoahqxrkc()Lcom/google/android/gms/dynamic/khjnvckbwi;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/tthmnequln;->qhoahqxrkc(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/khjnvckbwi;->ibzphkbtmt()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_18
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/khjnvckbwi;->feyxvdiekx()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/tthmnequln;->ibzphkbtmt(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    :pswitch_19
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/khjnvckbwi;->qfzjddwuyn()Lcom/google/android/gms/dynamic/ibzphkbtmt;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/tthmnequln;->qhoahqxrkc(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
