.class final synthetic Lcom/google/android/gms/internal/measurement/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic cbsxzgznvp:Lcom/google/android/gms/internal/measurement/rbnwhbktth;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/rbnwhbktth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/gms/internal/measurement/rbnwhbktth;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/l5;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/gms/internal/measurement/rbnwhbktth;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/rbnwhbktth;->khjnvckbwi:Lcom/google/android/gms/internal/measurement/khjnvckbwi;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/l5;-><init>(Lcom/google/android/gms/internal/measurement/khjnvckbwi;)V

    return-object v0
.end method
