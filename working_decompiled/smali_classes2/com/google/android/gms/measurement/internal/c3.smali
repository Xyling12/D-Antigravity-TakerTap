.class final synthetic Lcom/google/android/gms/measurement/internal/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic cbsxzgznvp:Lcom/google/android/gms/measurement/internal/f3;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/f3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c3;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/f3;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c3;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/f3;

    new-instance v1, Lcom/google/android/gms/internal/measurement/xc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f3;->ktvtxjqbtt:Lcom/google/android/gms/internal/measurement/cc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/xc;-><init>(Lcom/google/android/gms/internal/measurement/cc;)V

    return-object v1
.end method
