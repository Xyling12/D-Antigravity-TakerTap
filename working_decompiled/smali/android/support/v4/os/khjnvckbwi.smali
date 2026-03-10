.class public Landroid/support/v4/os/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/os/khjnvckbwi$khjnvckbwi;,
        Landroid/support/v4/os/khjnvckbwi$feyxvdiekx;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/os/khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final cbsxzgznvp:Z

.field kqhmbgiocc:Landroid/support/v4/os/qfzjddwuyn;

.field final xglnwpaccw:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/os/khjnvckbwi$qfzjddwuyn;

    invoke-direct {v0}, Landroid/support/v4/os/khjnvckbwi$qfzjddwuyn;-><init>()V

    sput-object v0, Landroid/support/v4/os/khjnvckbwi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/v4/os/khjnvckbwi;->cbsxzgznvp:Z

    .line 3
    iput-object p1, p0, Landroid/support/v4/os/khjnvckbwi;->xglnwpaccw:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroid/support/v4/os/khjnvckbwi;->cbsxzgznvp:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroid/support/v4/os/khjnvckbwi;->xglnwpaccw:Landroid/os/Handler;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/os/qfzjddwuyn$feyxvdiekx;->cqwyelzfbm(Landroid/os/IBinder;)Landroid/support/v4/os/qfzjddwuyn;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/os/khjnvckbwi;->kqhmbgiocc:Landroid/support/v4/os/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public feyxvdiekx(ILandroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/os/khjnvckbwi;->cbsxzgznvp:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/os/khjnvckbwi;->xglnwpaccw:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/support/v4/os/khjnvckbwi$khjnvckbwi;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v4/os/khjnvckbwi$khjnvckbwi;-><init>(Landroid/support/v4/os/khjnvckbwi;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/os/khjnvckbwi;->qfzjddwuyn(ILandroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/os/khjnvckbwi;->kqhmbgiocc:Landroid/support/v4/os/qfzjddwuyn;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/support/v4/os/qfzjddwuyn;->kedepleukr(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method protected qfzjddwuyn(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Landroid/support/v4/os/khjnvckbwi;->kqhmbgiocc:Landroid/support/v4/os/qfzjddwuyn;

    if-nez p2, :cond_0

    new-instance p2, Landroid/support/v4/os/khjnvckbwi$feyxvdiekx;

    invoke-direct {p2, p0}, Landroid/support/v4/os/khjnvckbwi$feyxvdiekx;-><init>(Landroid/support/v4/os/khjnvckbwi;)V

    iput-object p2, p0, Landroid/support/v4/os/khjnvckbwi;->kqhmbgiocc:Landroid/support/v4/os/qfzjddwuyn;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Landroid/support/v4/os/khjnvckbwi;->kqhmbgiocc:Landroid/support/v4/os/qfzjddwuyn;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
