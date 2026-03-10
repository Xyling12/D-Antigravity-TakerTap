.class final Lcom/google/android/gms/measurement/internal/r8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/gms/internal/measurement/rvqpxuketw;

.field final synthetic xglnwpaccw:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/rvqpxuketw;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r8;->cbsxzgznvp:Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r8;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r8;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->jtuzwzphqf()Lcom/google/android/gms/measurement/internal/jb;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->extxjewlhp()Z

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r8;->cbsxzgznvp:Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/jb;->pgglzjfpqi(Lcom/google/android/gms/internal/measurement/rvqpxuketw;Z)V

    return-void
.end method
