.class final synthetic Lcom/google/android/gms/measurement/internal/u8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic cbsxzgznvp:Lcom/google/android/gms/measurement/internal/w8;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/w8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u8;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/w8;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u8;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w8;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/x8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x8;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/d9;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->feyxvdiekx()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/v8;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/v8;-><init>(Lcom/google/android/gms/measurement/internal/d9;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/k3;->vlnjtcdbbq(Ljava/lang/Runnable;)V

    return-void
.end method
