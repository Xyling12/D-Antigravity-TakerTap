.class public abstract Landroidx/work/multiprocess/feyxvdiekx$feyxvdiekx;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroidx/work/multiprocess/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/multiprocess/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/feyxvdiekx$feyxvdiekx$qfzjddwuyn;
    }
.end annotation


# static fields
.field static final bomdigteio:I = 0x8

.field private static final cbsxzgznvp:Ljava/lang/String; = "androidx.work.multiprocess.IWorkManagerImpl"

.field static final ekiqcarcrq:I = 0x4

.field static final ekuiibmleg:I = 0x5

.field static final kqhmbgiocc:I = 0x2

.field static final njmpchkvgz:I = 0x6

.field static final obafekducm:I = 0x7

.field static final oqddtttpsr:I = 0x9

.field static final thipomyfnm:I = 0x3

.field static final xglnwpaccw:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.work.multiprocess.IWorkManagerImpl"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static cqwyelzfbm(Landroid/os/IBinder;)Landroidx/work/multiprocess/feyxvdiekx;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "androidx.work.multiprocess.IWorkManagerImpl"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroidx/work/multiprocess/feyxvdiekx;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/work/multiprocess/feyxvdiekx;

    return-object v0

    :cond_1
    new-instance v0, Landroidx/work/multiprocess/feyxvdiekx$feyxvdiekx$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/work/multiprocess/feyxvdiekx$feyxvdiekx$qfzjddwuyn;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static oltojwzksj(Landroidx/work/multiprocess/feyxvdiekx;)Z
    .locals 1

    sget-object v0, Landroidx/work/multiprocess/feyxvdiekx$feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Landroidx/work/multiprocess/feyxvdiekx;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Landroidx/work/multiprocess/feyxvdiekx$feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Landroidx/work/multiprocess/feyxvdiekx;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static yjsnmddfnr()Landroidx/work/multiprocess/feyxvdiekx;
    .locals 1

    sget-object v0, Landroidx/work/multiprocess/feyxvdiekx$feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Landroidx/work/multiprocess/feyxvdiekx;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "androidx.work.multiprocess.IWorkManagerImpl"

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/multiprocess/khjnvckbwi$feyxvdiekx;->cqwyelzfbm(Landroid/os/IBinder;)Landroidx/work/multiprocess/khjnvckbwi;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroidx/work/multiprocess/feyxvdiekx;->s0([BLandroidx/work/multiprocess/khjnvckbwi;)V

    return v1

    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/multiprocess/khjnvckbwi$feyxvdiekx;->cqwyelzfbm(Landroid/os/IBinder;)Landroidx/work/multiprocess/khjnvckbwi;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroidx/work/multiprocess/feyxvdiekx;->o([BLandroidx/work/multiprocess/khjnvckbwi;)V

    return v1

    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/multiprocess/khjnvckbwi$feyxvdiekx;->cqwyelzfbm(Landroid/os/IBinder;)Landroidx/work/multiprocess/khjnvckbwi;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroidx/work/multiprocess/feyxvdiekx;->U([BLandroidx/work/multiprocess/khjnvckbwi;)V

    return v1

    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/multiprocess/khjnvckbwi$feyxvdiekx;->cqwyelzfbm(Landroid/os/IBinder;)Landroidx/work/multiprocess/khjnvckbwi;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/work/multiprocess/feyxvdiekx;->cbsxzgznvp(Landroidx/work/multiprocess/khjnvckbwi;)V

    return v1

    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/multiprocess/khjnvckbwi$feyxvdiekx;->cqwyelzfbm(Landroid/os/IBinder;)Landroidx/work/multiprocess/khjnvckbwi;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroidx/work/multiprocess/feyxvdiekx;->pgglzjfpqi(Ljava/lang/String;Landroidx/work/multiprocess/khjnvckbwi;)V

    return v1

    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/multiprocess/khjnvckbwi$feyxvdiekx;->cqwyelzfbm(Landroid/os/IBinder;)Landroidx/work/multiprocess/khjnvckbwi;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroidx/work/multiprocess/feyxvdiekx;->C0(Ljava/lang/String;Landroidx/work/multiprocess/khjnvckbwi;)V

    return v1

    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/multiprocess/khjnvckbwi$feyxvdiekx;->cqwyelzfbm(Landroid/os/IBinder;)Landroidx/work/multiprocess/khjnvckbwi;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroidx/work/multiprocess/feyxvdiekx;->wiawwcjesw(Ljava/lang/String;Landroidx/work/multiprocess/khjnvckbwi;)V

    return v1

    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/multiprocess/khjnvckbwi$feyxvdiekx;->cqwyelzfbm(Landroid/os/IBinder;)Landroidx/work/multiprocess/khjnvckbwi;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroidx/work/multiprocess/feyxvdiekx;->s([BLandroidx/work/multiprocess/khjnvckbwi;)V

    return v1

    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/multiprocess/khjnvckbwi$feyxvdiekx;->cqwyelzfbm(Landroid/os/IBinder;)Landroidx/work/multiprocess/khjnvckbwi;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroidx/work/multiprocess/feyxvdiekx;->qzideqapiw([BLandroidx/work/multiprocess/khjnvckbwi;)V

    return v1

    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
