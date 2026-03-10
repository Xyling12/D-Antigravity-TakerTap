.class public final synthetic Lcom/google/android/gms/internal/location/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/jodmjjzdpr;


# instance fields
.field public final synthetic qfzjddwuyn:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/v;->qfzjddwuyn:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/v;->qfzjddwuyn:Landroid/app/PendingIntent;

    check-cast p1, Lcom/google/android/gms/internal/location/c;

    check-cast p2, Lcom/google/android/gms/tasks/lsvcqaryex;

    sget-object v1, Lcom/google/android/gms/internal/location/kgyfkythat;->lsvcqaryex:Lcom/google/android/gms/common/api/qfzjddwuyn;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/location/c;->ccizhaobjz(Landroid/app/PendingIntent;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/lsvcqaryex;->khjnvckbwi(Ljava/lang/Object;)V

    return-void
.end method
