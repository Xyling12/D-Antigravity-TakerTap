.class final Lcom/google/android/gms/dynamite/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$qfzjddwuyn;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$qfzjddwuyn$qfzjddwuyn;)Lcom/google/android/gms/dynamite/DynamiteModule$qfzjddwuyn$feyxvdiekx;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$qfzjddwuyn$feyxvdiekx;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/DynamiteModule$qfzjddwuyn$feyxvdiekx;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$qfzjddwuyn$feyxvdiekx;->feyxvdiekx:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$qfzjddwuyn$feyxvdiekx;->khjnvckbwi:I

    return-object v0
.end method
