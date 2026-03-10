.class public abstract Lcom/google/android/gms/signin/internal/qhoahqxrkc;
.super Lcom/google/android/gms/internal/base/feyxvdiekx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/signin/internal/extxjewlhp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/base/feyxvdiekx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final K0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/signin/internal/kgyfkythat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/khjnvckbwi;->qfzjddwuyn(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/signin/internal/kgyfkythat;

    invoke-static {p2}, Lcom/google/android/gms/internal/base/khjnvckbwi;->feyxvdiekx(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/signin/internal/lsvcqaryex;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/khjnvckbwi;->qfzjddwuyn(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/signin/internal/lsvcqaryex;

    invoke-static {p2}, Lcom/google/android/gms/internal/base/khjnvckbwi;->feyxvdiekx(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/signin/internal/extxjewlhp;->kqhmbgiocc(Lcom/google/android/gms/signin/internal/lsvcqaryex;)V

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/khjnvckbwi;->qfzjddwuyn(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/khjnvckbwi;->qfzjddwuyn(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {p2}, Lcom/google/android/gms/internal/base/khjnvckbwi;->feyxvdiekx(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/khjnvckbwi;->qfzjddwuyn(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lcom/google/android/gms/internal/base/khjnvckbwi;->feyxvdiekx(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/khjnvckbwi;->qfzjddwuyn(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lcom/google/android/gms/internal/base/khjnvckbwi;->feyxvdiekx(Landroid/os/Parcel;)V

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/khjnvckbwi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/khjnvckbwi;->qfzjddwuyn(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/khjnvckbwi;

    sget-object p1, Lcom/google/android/gms/signin/internal/feyxvdiekx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/base/khjnvckbwi;->qfzjddwuyn(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/signin/internal/feyxvdiekx;

    invoke-static {p2}, Lcom/google/android/gms/internal/base/khjnvckbwi;->feyxvdiekx(Landroid/os/Parcel;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
