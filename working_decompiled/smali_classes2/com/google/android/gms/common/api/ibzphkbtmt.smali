.class public final Lcom/google/android/gms/common/api/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/pyxggrwgoy;


# instance fields
.field private final cbsxzgznvp:Lcom/google/android/gms/common/api/Status;

.field private final xglnwpaccw:[Lcom/google/android/gms/common/api/lohkmxcimj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/lohkmxcimj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/ibzphkbtmt;->cbsxzgznvp:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/common/api/ibzphkbtmt;->xglnwpaccw:[Lcom/google/android/gms/common/api/lohkmxcimj;

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lcom/google/android/gms/common/api/qhoahqxrkc;)Lcom/google/android/gms/common/api/pyxggrwgoy;
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/qhoahqxrkc;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/pyxggrwgoy;",
            ">(",
            "Lcom/google/android/gms/common/api/qhoahqxrkc<",
            "TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/ibzphkbtmt;->xglnwpaccw:[Lcom/google/android/gms/common/api/lohkmxcimj;

    iget v1, p1, Lcom/google/android/gms/common/api/qhoahqxrkc;->qfzjddwuyn:I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The result token does not belong to this batch"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->feyxvdiekx(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/ibzphkbtmt;->xglnwpaccw:[Lcom/google/android/gms/common/api/lohkmxcimj;

    iget p1, p1, Lcom/google/android/gms/common/api/qhoahqxrkc;->qfzjddwuyn:I

    aget-object p1, v0, p1

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/common/api/lohkmxcimj;->qhoahqxrkc(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/pyxggrwgoy;

    move-result-object p1

    return-object p1
.end method

.method public thjjozpxyz()Lcom/google/android/gms/common/api/Status;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/ibzphkbtmt;->cbsxzgznvp:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
