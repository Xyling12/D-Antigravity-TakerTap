.class public final synthetic Lcom/google/android/gms/internal/location/khjnvckbwi;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/location/khjnvckbwi;->qfzjddwuyn:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/khjnvckbwi;->qfzjddwuyn:Landroid/app/PendingIntent;

    check-cast p1, Lcom/google/android/gms/internal/location/c;

    check-cast p2, Lcom/google/android/gms/tasks/lsvcqaryex;

    sget-object v1, Lcom/google/android/gms/internal/location/kgyfkythat;->lsvcqaryex:Lcom/google/android/gms/common/api/qfzjddwuyn;

    new-instance v1, Lcom/google/android/gms/internal/location/nhdortzefg;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/location/nhdortzefg;-><init>(Lcom/google/android/gms/tasks/lsvcqaryex;)V

    const-string p2, "PendingIntent must be specified."

    invoke-static {v0, p2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ResultHolder not provided."

    invoke-static {v1, p2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/common/api/internal/bdweufyeak;

    invoke-direct {p2, v1}, Lcom/google/android/gms/common/api/internal/bdweufyeak;-><init>(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$feyxvdiekx;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/extxjewlhp;->yjsnmddfnr()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/l;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/location/l;->h(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/ktvtxjqbtt;)V

    return-void
.end method
