.class final Lcom/google/android/play/core/appupdate/internal/jtuzwzphqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;Lcom/google/android/play/core/appupdate/internal/kedepleukr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/internal/jtuzwzphqf;->cbsxzgznvp:Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/jtuzwzphqf;->cbsxzgznvp:Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->extxjewlhp(Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;)Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;->ibzphkbtmt(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/internal/jtuzwzphqf;->cbsxzgznvp:Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;

    new-instance v0, Lcom/google/android/play/core/appupdate/internal/tgyvlqjbcn;

    invoke-direct {v0, p0, p2}, Lcom/google/android/play/core/appupdate/internal/tgyvlqjbcn;-><init>(Lcom/google/android/play/core/appupdate/internal/jtuzwzphqf;Landroid/os/IBinder;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->khjnvckbwi()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/internal/jtuzwzphqf;->cbsxzgznvp:Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->extxjewlhp(Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;)Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/appupdate/internal/ldyhhegomq;->ibzphkbtmt(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/internal/jtuzwzphqf;->cbsxzgznvp:Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;

    new-instance v0, Lcom/google/android/play/core/appupdate/internal/cqwyelzfbm;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/appupdate/internal/cqwyelzfbm;-><init>(Lcom/google/android/play/core/appupdate/internal/jtuzwzphqf;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/internal/jolohcwnyk;->khjnvckbwi()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
