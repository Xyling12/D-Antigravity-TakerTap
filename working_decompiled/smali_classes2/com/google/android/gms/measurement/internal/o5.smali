.class final Lcom/google/android/gms/measurement/internal/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/gms/internal/measurement/rvqpxuketw;

.field final synthetic ekiqcarcrq:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

.field final synthetic kqhmbgiocc:Ljava/lang/String;

.field final synthetic thipomyfnm:Z

.field final synthetic xglnwpaccw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/rvqpxuketw;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o5;->cbsxzgznvp:Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/o5;->xglnwpaccw:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/o5;->kqhmbgiocc:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/o5;->thipomyfnm:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o5;->ekiqcarcrq:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o5;->ekiqcarcrq:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->fdbcgriwfo()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o5;->cbsxzgznvp:Lcom/google/android/gms/internal/measurement/rvqpxuketw;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o5;->xglnwpaccw:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/o5;->kqhmbgiocc:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/o5;->thipomyfnm:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/d9;->smgpnjexwe(Lcom/google/android/gms/internal/measurement/rvqpxuketw;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
