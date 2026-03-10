.class final synthetic Lcom/google/android/gms/measurement/internal/i9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic cbsxzgznvp:Lcom/google/android/gms/measurement/internal/l9;

.field private final synthetic kqhmbgiocc:Landroid/app/job/JobParameters;

.field private final synthetic xglnwpaccw:Lcom/google/android/gms/measurement/internal/e2;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/l9;Lcom/google/android/gms/measurement/internal/e2;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i9;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/l9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i9;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/e2;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/i9;->kqhmbgiocc:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/l9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i9;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/e2;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i9;->kqhmbgiocc:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l9;->nhdortzefg(Lcom/google/android/gms/measurement/internal/e2;Landroid/app/job/JobParameters;)V

    return-void
.end method
