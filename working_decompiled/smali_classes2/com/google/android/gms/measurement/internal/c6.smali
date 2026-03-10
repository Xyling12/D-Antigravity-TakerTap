.class final Lcom/google/android/gms/measurement/internal/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/ib;


# instance fields
.field final synthetic qfzjddwuyn:Lcom/google/android/gms/measurement/internal/b7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b7;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c6;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/b7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "auto"

    const-string v1, "_err"

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/c6;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/b7;

    invoke-virtual {p2, v0, v1, p3, p1}, Lcom/google/android/gms/measurement/internal/b7;->jodmjjzdpr(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/c6;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/b7;

    invoke-virtual {p1, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/b7;->lohkmxcimj(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
