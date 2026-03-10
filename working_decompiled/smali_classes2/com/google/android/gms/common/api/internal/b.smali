.class final Lcom/google/android/gms/common/api/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/gms/signin/internal/lsvcqaryex;

.field final synthetic xglnwpaccw:Lcom/google/android/gms/common/api/internal/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/signin/internal/lsvcqaryex;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->xglnwpaccw:Lcom/google/android/gms/common/api/internal/d;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->cbsxzgznvp:Lcom/google/android/gms/signin/internal/lsvcqaryex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->xglnwpaccw:Lcom/google/android/gms/common/api/internal/d;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->cbsxzgznvp:Lcom/google/android/gms/signin/internal/lsvcqaryex;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/d;->M0(Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/signin/internal/lsvcqaryex;)V

    return-void
.end method
