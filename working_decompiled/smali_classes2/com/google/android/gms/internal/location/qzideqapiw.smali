.class public final synthetic Lcom/google/android/gms/internal/location/qzideqapiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/jodmjjzdpr;


# instance fields
.field public final synthetic qfzjddwuyn:Lcom/google/android/gms/location/vlnjtcdbbq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/vlnjtcdbbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/qzideqapiw;->qfzjddwuyn:Lcom/google/android/gms/location/vlnjtcdbbq;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/location/qzideqapiw;->qfzjddwuyn:Lcom/google/android/gms/location/vlnjtcdbbq;

    check-cast p1, Lcom/google/android/gms/internal/location/aypxfyphqr;

    check-cast p2, Lcom/google/android/gms/tasks/lsvcqaryex;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "locationSettingsRequest can\'t be null"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->feyxvdiekx(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/extxjewlhp;->yjsnmddfnr()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/l;

    new-instance v1, Lcom/google/android/gms/internal/location/oqddtttpsr;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/location/oqddtttpsr;-><init>(Lcom/google/android/gms/tasks/lsvcqaryex;)V

    const/4 p2, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/l;->J(Lcom/google/android/gms/location/vlnjtcdbbq;Lcom/google/android/gms/internal/location/p;Ljava/lang/String;)V

    return-void
.end method
