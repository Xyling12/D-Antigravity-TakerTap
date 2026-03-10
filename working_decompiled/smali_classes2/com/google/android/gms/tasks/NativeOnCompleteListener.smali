.class public Lcom/google/android/gms/tasks/NativeOnCompleteListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/qhoahqxrkc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/qhoahqxrkc<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lvejlvqbybc/qfzjddwuyn;
.end annotation


# instance fields
.field private final qfzjddwuyn:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/tasks/NativeOnCompleteListener;->qfzjddwuyn:J

    return-void
.end method

.method public static feyxvdiekx(Lcom/google/android/gms/tasks/ktvtxjqbtt;J)V
    .locals 1
    .param p0    # Lcom/google/android/gms/tasks/ktvtxjqbtt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/NativeOnCompleteListener;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/NativeOnCompleteListener;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->addOnCompleteListener(Lcom/google/android/gms/tasks/qhoahqxrkc;)Lcom/google/android/gms/tasks/ktvtxjqbtt;

    return-void
.end method


# virtual methods
.method public native nativeOnComplete(JLjava/lang/Object;ZZLjava/lang/String;)V
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation
.end method

.method public qfzjddwuyn(Lcom/google/android/gms/tasks/ktvtxjqbtt;)V
    .locals 9
    .param p1    # Lcom/google/android/gms/tasks/ktvtxjqbtt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/ktvtxjqbtt<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->getResult()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v8, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v1

    move-object v8, v5

    :goto_0
    iget-wide v3, p0, Lcom/google/android/gms/tasks/NativeOnCompleteListener;->qfzjddwuyn:J

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->isSuccessful()Z

    move-result v6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/ktvtxjqbtt;->isCanceled()Z

    move-result v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/tasks/NativeOnCompleteListener;->nativeOnComplete(JLjava/lang/Object;ZZLjava/lang/String;)V

    return-void
.end method
