.class final Lcom/google/android/gms/measurement/internal/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/gms/internal/measurement/rvqpxuketw;

.field final synthetic kqhmbgiocc:Ljava/lang/String;

.field final synthetic thipomyfnm:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field final synthetic xglnwpaccw:Lcom/google/android/gms/measurement/internal/lqubyxtgks;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/rvqpxuketw;Lcom/google/android/gms/measurement/internal/lqubyxtgks;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q4;->cbsxzgznvp:Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/q4;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/lqubyxtgks;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/q4;->kqhmbgiocc:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q4;->thipomyfnm:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q4;->thipomyfnm:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->fdbcgriwfo()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q4;->cbsxzgznvp:Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q4;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/lqubyxtgks;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q4;->kqhmbgiocc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/d9;->kedepleukr(Lcom/google/android/gms/internal/measurement/rvqpxuketw;Lcom/google/android/gms/measurement/internal/lqubyxtgks;Ljava/lang/String;)V

    return-void
.end method
