.class public final Lcom/google/android/gms/common/api/ewnfwzyokr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extxjewlhp(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/lohkmxcimj;
    .locals 2
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")",
            "Lcom/google/android/gms/common/api/lohkmxcimj<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/api/internal/cqwyelzfbm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/cqwyelzfbm;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->thjjozpxyz(Lcom/google/android/gms/common/api/pyxggrwgoy;)V

    return-object v0
.end method

.method public static feyxvdiekx(Lcom/google/android/gms/common/api/pyxggrwgoy;)Lcom/google/android/gms/common/api/lohkmxcimj;
    .locals 2
    .param p0    # Lcom/google/android/gms/common/api/pyxggrwgoy;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/pyxggrwgoy;",
            ">(TR;)",
            "Lcom/google/android/gms/common/api/lohkmxcimj<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/pyxggrwgoy;->thjjozpxyz()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->k()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Status code must be CommonStatusCodes.CANCELED"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->feyxvdiekx(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/erplbhbeyt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/erplbhbeyt;-><init>(Lcom/google/android/gms/common/api/pyxggrwgoy;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->extxjewlhp()V

    return-object v0
.end method

.method public static ibzphkbtmt(Lcom/google/android/gms/common/api/pyxggrwgoy;)Lcom/google/android/gms/common/api/thjjozpxyz;
    .locals 2
    .param p0    # Lcom/google/android/gms/common/api/pyxggrwgoy;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/pyxggrwgoy;",
            ">(TR;)",
            "Lcom/google/android/gms/common/api/thjjozpxyz<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/api/lqubyxtgks;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/lqubyxtgks;-><init>(Lcom/google/android/gms/common/api/lsvcqaryex;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->thjjozpxyz(Lcom/google/android/gms/common/api/pyxggrwgoy;)V

    new-instance p0, Lcom/google/android/gms/common/api/internal/ldyhhegomq;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ldyhhegomq;-><init>(Lcom/google/android/gms/common/api/lohkmxcimj;)V

    return-object p0
.end method

.method public static khjnvckbwi(Lcom/google/android/gms/common/api/pyxggrwgoy;Lcom/google/android/gms/common/api/lsvcqaryex;)Lcom/google/android/gms/common/api/lohkmxcimj;
    .locals 2
    .param p0    # Lcom/google/android/gms/common/api/pyxggrwgoy;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/api/lsvcqaryex;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/pyxggrwgoy;",
            ">(TR;",
            "Lcom/google/android/gms/common/api/lsvcqaryex;",
            ")",
            "Lcom/google/android/gms/common/api/lohkmxcimj<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/pyxggrwgoy;->thjjozpxyz()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->D0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Status code must not be SUCCESS"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->feyxvdiekx(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/noartptryl;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/noartptryl;-><init>(Lcom/google/android/gms/common/api/lsvcqaryex;Lcom/google/android/gms/common/api/pyxggrwgoy;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->thjjozpxyz(Lcom/google/android/gms/common/api/pyxggrwgoy;)V

    return-object v0
.end method

.method public static nhdortzefg(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/lsvcqaryex;)Lcom/google/android/gms/common/api/lohkmxcimj;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/api/lsvcqaryex;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Lcom/google/android/gms/common/api/lsvcqaryex;",
            ")",
            "Lcom/google/android/gms/common/api/lohkmxcimj<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/api/internal/cqwyelzfbm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/cqwyelzfbm;-><init>(Lcom/google/android/gms/common/api/lsvcqaryex;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->thjjozpxyz(Lcom/google/android/gms/common/api/pyxggrwgoy;)V

    return-object v0
.end method

.method public static qfzjddwuyn()Lcom/google/android/gms/common/api/lohkmxcimj;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/lohkmxcimj<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/cqwyelzfbm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/cqwyelzfbm;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->extxjewlhp()V

    return-object v0
.end method

.method public static qhoahqxrkc(Lcom/google/android/gms/common/api/pyxggrwgoy;Lcom/google/android/gms/common/api/lsvcqaryex;)Lcom/google/android/gms/common/api/thjjozpxyz;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/pyxggrwgoy;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/common/api/lsvcqaryex;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/pyxggrwgoy;",
            ">(TR;",
            "Lcom/google/android/gms/common/api/lsvcqaryex;",
            ")",
            "Lcom/google/android/gms/common/api/thjjozpxyz<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/api/lqubyxtgks;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/lqubyxtgks;-><init>(Lcom/google/android/gms/common/api/lsvcqaryex;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->thjjozpxyz(Lcom/google/android/gms/common/api/pyxggrwgoy;)V

    new-instance p0, Lcom/google/android/gms/common/api/internal/ldyhhegomq;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ldyhhegomq;-><init>(Lcom/google/android/gms/common/api/lohkmxcimj;)V

    return-object p0
.end method
