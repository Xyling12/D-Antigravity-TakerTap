.class final Lcom/google/android/gms/measurement/internal/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/gms/measurement/internal/sa;

.field final synthetic xglnwpaccw:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/measurement/internal/sa;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p6;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/sa;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p6;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p6;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->kedepleukr()Lcom/google/android/gms/measurement/internal/b7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p6;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/sa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b7;->fdbcgriwfo(Lcom/google/android/gms/measurement/internal/d5;)V

    return-void
.end method
