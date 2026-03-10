.class public abstract Lcom/google/android/gms/common/api/jodmjjzdpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/opauvyugnb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/pyxggrwgoy;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/opauvyugnb<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract feyxvdiekx(Lcom/google/android/gms/common/api/Status;)V
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
.end method

.method public abstract khjnvckbwi(Lcom/google/android/gms/common/api/pyxggrwgoy;)V
    .param p1    # Lcom/google/android/gms/common/api/pyxggrwgoy;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method

.method public final qfzjddwuyn(Lcom/google/android/gms/common/api/pyxggrwgoy;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/pyxggrwgoy;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/common/api/pyxggrwgoy;->thjjozpxyz()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->D0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/jodmjjzdpr;->khjnvckbwi(Lcom/google/android/gms/common/api/pyxggrwgoy;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/jodmjjzdpr;->feyxvdiekx(Lcom/google/android/gms/common/api/Status;)V

    instance-of v0, p1, Lcom/google/android/gms/common/api/pednzybqgd;

    if-eqz v0, :cond_1

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/pednzybqgd;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/pednzybqgd;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ResultCallbacks"

    const-string v2, "Unable to release "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method
