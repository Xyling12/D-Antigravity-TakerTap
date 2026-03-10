.class public final synthetic Lcom/google/android/gms/internal/location/szfxjxqjtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/kgyfkythat;


# instance fields
.field public final synthetic qfzjddwuyn:Lcom/google/android/gms/common/internal/ldyhhegomq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/ldyhhegomq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/szfxjxqjtc;->qfzjddwuyn:Lcom/google/android/gms/common/internal/ldyhhegomq;

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/szfxjxqjtc;->qfzjddwuyn:Lcom/google/android/gms/common/internal/ldyhhegomq;

    sget v1, Lcom/google/android/gms/internal/location/aypxfyphqr;->g:I

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/common/internal/ldyhhegomq;->cancel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
