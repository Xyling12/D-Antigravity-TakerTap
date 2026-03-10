.class final Lcom/google/android/gms/dynamite/qhoahqxrkc;
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
    .locals 1

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$qfzjddwuyn$feyxvdiekx;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/DynamiteModule$qfzjddwuyn$feyxvdiekx;-><init>()V

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:I

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$qfzjddwuyn$feyxvdiekx;->khjnvckbwi:I

    return-object v0
.end method
