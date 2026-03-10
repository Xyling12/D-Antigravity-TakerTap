.class final synthetic Lcom/google/android/gms/measurement/internal/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic cbsxzgznvp:Lcom/google/android/gms/measurement/internal/u4;

.field private final synthetic xglnwpaccw:Lcom/google/android/gms/measurement/internal/lb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/u4;Lcom/google/android/gms/measurement/internal/lb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/u4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t4;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/lb;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t4;->cbsxzgznvp:Lcom/google/android/gms/measurement/internal/u4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t4;->xglnwpaccw:Lcom/google/android/gms/measurement/internal/lb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u4;->oltojwzksj(Lcom/google/android/gms/measurement/internal/lb;)V

    return-void
.end method
