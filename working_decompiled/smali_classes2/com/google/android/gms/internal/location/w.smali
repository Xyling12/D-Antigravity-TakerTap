.class public final synthetic Lcom/google/android/gms/internal/location/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/jodmjjzdpr;


# instance fields
.field public final synthetic feyxvdiekx:Landroid/app/PendingIntent;

.field public final synthetic qfzjddwuyn:Lcom/google/android/gms/location/ffafdrhafs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/ffafdrhafs;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/w;->qfzjddwuyn:Lcom/google/android/gms/location/ffafdrhafs;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/w;->feyxvdiekx:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/location/w;->qfzjddwuyn:Lcom/google/android/gms/location/ffafdrhafs;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/w;->feyxvdiekx:Landroid/app/PendingIntent;

    check-cast p1, Lcom/google/android/gms/internal/location/c;

    check-cast p2, Lcom/google/android/gms/tasks/lsvcqaryex;

    sget-object v2, Lcom/google/android/gms/internal/location/kgyfkythat;->lsvcqaryex:Lcom/google/android/gms/common/api/qfzjddwuyn;

    new-instance v2, Lcom/google/android/gms/internal/location/nhdortzefg;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/location/nhdortzefg;-><init>(Lcom/google/android/gms/tasks/lsvcqaryex;)V

    const-string p2, "ActivityRecognitionRequest can\'t be null."

    invoke-static {v0, p2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "PendingIntent must be specified."

    invoke-static {v1, p2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ResultHolder not provided."

    invoke-static {v2, p2}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/common/api/internal/bdweufyeak;

    invoke-direct {p2, v2}, Lcom/google/android/gms/common/api/internal/bdweufyeak;-><init>(Lcom/google/android/gms/common/api/internal/qhoahqxrkc$feyxvdiekx;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/extxjewlhp;->yjsnmddfnr()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/l;

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/l;->t(Lcom/google/android/gms/location/ffafdrhafs;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/ktvtxjqbtt;)V

    return-void
.end method
