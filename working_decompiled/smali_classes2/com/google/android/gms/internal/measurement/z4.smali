.class final Lcom/google/android/gms/internal/measurement/z4;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic qfzjddwuyn:Lcom/google/android/gms/internal/measurement/c5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/c5;Landroid/os/Handler;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z4;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/c5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/z4;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/c5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c5;->qhoahqxrkc()V

    return-void
.end method
