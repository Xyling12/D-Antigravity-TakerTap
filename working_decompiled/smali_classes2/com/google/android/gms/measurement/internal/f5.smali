.class final Lcom/google/android/gms/measurement/internal/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/w1;


# instance fields
.field final synthetic qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g5;Lcom/google/android/gms/measurement/internal/s3;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f5;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f5;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e2;->tgyvlqjbcn()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
