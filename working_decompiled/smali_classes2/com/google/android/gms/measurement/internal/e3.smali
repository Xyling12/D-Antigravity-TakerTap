.class final synthetic Lcom/google/android/gms/measurement/internal/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic cbsxzgznvp:Lcom/google/android/gms/measurement/internal/f3;

.field private final synthetic xglnwpaccw:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/f3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e3;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/f3;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e3;->xglnwpaccw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/d8;

    new-instance v1, Lcom/google/android/gms/measurement/internal/a3;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e3;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/f3;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/e3;->xglnwpaccw:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/a3;-><init>(Lcom/google/android/gms/measurement/internal/f3;Ljava/lang/String;)V

    const-string v2, "internal.remoteConfig"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/d8;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/d9;)V

    return-object v0
.end method
