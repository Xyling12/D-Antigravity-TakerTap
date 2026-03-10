.class Landroidx/work/multiprocess/khjnvckbwi$feyxvdiekx$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/multiprocess/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/multiprocess/khjnvckbwi$feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qfzjddwuyn"
.end annotation


# static fields
.field public static xglnwpaccw:Landroidx/work/multiprocess/khjnvckbwi;


# instance fields
.field private cbsxzgznvp:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/khjnvckbwi$feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public T(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "androidx.work.multiprocess.IWorkManagerImplCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/multiprocess/khjnvckbwi$feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/work/multiprocess/khjnvckbwi$feyxvdiekx;->yjsnmddfnr()Landroidx/work/multiprocess/khjnvckbwi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/work/multiprocess/khjnvckbwi$feyxvdiekx;->yjsnmddfnr()Landroidx/work/multiprocess/khjnvckbwi;

    move-result-object v1

    invoke-interface {v1, p1}, Landroidx/work/multiprocess/khjnvckbwi;->T(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroidx/work/multiprocess/khjnvckbwi$feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:Landroid/os/IBinder;

    return-object v0
.end method

.method public cqwyelzfbm()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.work.multiprocess.IWorkManagerImplCallback"

    return-object v0
.end method

.method public t0([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "androidx.work.multiprocess.IWorkManagerImplCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v1, p0, Landroidx/work/multiprocess/khjnvckbwi$feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/work/multiprocess/khjnvckbwi$feyxvdiekx;->yjsnmddfnr()Landroidx/work/multiprocess/khjnvckbwi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/work/multiprocess/khjnvckbwi$feyxvdiekx;->yjsnmddfnr()Landroidx/work/multiprocess/khjnvckbwi;

    move-result-object v1

    invoke-interface {v1, p1}, Landroidx/work/multiprocess/khjnvckbwi;->t0([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
