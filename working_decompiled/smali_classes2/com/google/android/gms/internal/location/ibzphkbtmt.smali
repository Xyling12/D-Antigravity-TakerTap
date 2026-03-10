.class public final synthetic Lcom/google/android/gms/internal/location/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/jodmjjzdpr;


# instance fields
.field public final synthetic feyxvdiekx:Landroid/app/PendingIntent;

.field public final synthetic khjnvckbwi:Lcom/google/android/gms/location/erplbhbeyt;

.field public final synthetic qfzjddwuyn:Lcom/google/android/gms/internal/location/kgyfkythat;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/location/kgyfkythat;Landroid/app/PendingIntent;Lcom/google/android/gms/location/erplbhbeyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/ibzphkbtmt;->qfzjddwuyn:Lcom/google/android/gms/internal/location/kgyfkythat;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/ibzphkbtmt;->feyxvdiekx:Landroid/app/PendingIntent;

    iput-object p3, p0, Lcom/google/android/gms/internal/location/ibzphkbtmt;->khjnvckbwi:Lcom/google/android/gms/location/erplbhbeyt;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/location/ibzphkbtmt;->qfzjddwuyn:Lcom/google/android/gms/internal/location/kgyfkythat;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/ibzphkbtmt;->feyxvdiekx:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/google/android/gms/internal/location/ibzphkbtmt;->khjnvckbwi:Lcom/google/android/gms/location/erplbhbeyt;

    check-cast p1, Lcom/google/android/gms/internal/location/c;

    check-cast p2, Lcom/google/android/gms/tasks/lsvcqaryex;

    new-instance v3, Lcom/google/android/gms/internal/location/extxjewlhp;

    invoke-direct {v3, v0, p2}, Lcom/google/android/gms/internal/location/extxjewlhp;-><init>(Lcom/google/android/gms/internal/location/kgyfkythat;Lcom/google/android/gms/tasks/lsvcqaryex;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/extxjewlhp;->yjsnmddfnr()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/l;

    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/location/l;->njmpchkvgz(Landroid/app/PendingIntent;Lcom/google/android/gms/location/erplbhbeyt;Lcom/google/android/gms/common/api/internal/ktvtxjqbtt;)V

    return-void
.end method
