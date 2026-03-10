.class final synthetic Lcom/google/android/gms/measurement/internal/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic cbsxzgznvp:Lcom/google/android/gms/measurement/internal/d9;

.field private final synthetic kqhmbgiocc:Lcom/google/android/gms/measurement/internal/nhdortzefg;

.field private final synthetic xglnwpaccw:Lcom/google/android/gms/measurement/internal/lb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/d9;Lcom/google/android/gms/measurement/internal/lb;Lcom/google/android/gms/measurement/internal/nhdortzefg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/d9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b9;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/lb;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/b9;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/nhdortzefg;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/d9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b9;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/lb;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b9;->kqhmbgiocc:Lcom/google/android/gms/measurement/internal/nhdortzefg;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d9;->pfbsrxdbry(Lcom/google/android/gms/measurement/internal/lb;Lcom/google/android/gms/measurement/internal/nhdortzefg;)V

    return-void
.end method
