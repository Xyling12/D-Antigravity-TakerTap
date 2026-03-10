.class final Lcom/google/common/math/nhdortzefg$qhoahqxrkc;
.super Lcom/google/common/math/nhdortzefg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/nhdortzefg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qhoahqxrkc"
.end annotation


# instance fields
.field feyxvdiekx:Lcom/google/common/math/nhdortzefg;
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    .annotation runtime Ls/feyxvdiekx;
    .end annotation
.end field

.field final qfzjddwuyn:D


# direct methods
.method constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/math/nhdortzefg;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/common/math/nhdortzefg$qhoahqxrkc;->qfzjddwuyn:D

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/common/math/nhdortzefg$qhoahqxrkc;->feyxvdiekx:Lcom/google/common/math/nhdortzefg;

    return-void
.end method

.method constructor <init>(DLcom/google/common/math/nhdortzefg;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/common/math/nhdortzefg;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/google/common/math/nhdortzefg$qhoahqxrkc;->qfzjddwuyn:D

    .line 6
    iput-object p3, p0, Lcom/google/common/math/nhdortzefg$qhoahqxrkc;->feyxvdiekx:Lcom/google/common/math/nhdortzefg;

    return-void
.end method

.method private tthmnequln()Lcom/google/common/math/nhdortzefg;
    .locals 6

    new-instance v0, Lcom/google/common/math/nhdortzefg$ibzphkbtmt;

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lcom/google/common/math/nhdortzefg$qhoahqxrkc;->qfzjddwuyn:D

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/common/math/nhdortzefg$ibzphkbtmt;-><init>(DDLcom/google/common/math/nhdortzefg;)V

    return-object v0
.end method


# virtual methods
.method public ibzphkbtmt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public kgyfkythat(D)D
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public khjnvckbwi()Lcom/google/common/math/nhdortzefg;
    .locals 1

    iget-object v0, p0, Lcom/google/common/math/nhdortzefg$qhoahqxrkc;->feyxvdiekx:Lcom/google/common/math/nhdortzefg;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/common/math/nhdortzefg$qhoahqxrkc;->tthmnequln()Lcom/google/common/math/nhdortzefg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/math/nhdortzefg$qhoahqxrkc;->feyxvdiekx:Lcom/google/common/math/nhdortzefg;

    :cond_0
    return-object v0
.end method

.method public nhdortzefg()D
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public qhoahqxrkc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/common/math/nhdortzefg$qhoahqxrkc;->qfzjddwuyn:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "x = %g"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
