.class final Landroidx/camera/core/processing/qfzjddwuyn;
.super Landroidx/camera/core/processing/vlnjtcdbbq$feyxvdiekx;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:I

.field private final khjnvckbwi:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:I


# direct methods
.method constructor <init>(IILandroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/camera/core/processing/vlnjtcdbbq$feyxvdiekx;-><init>()V

    iput p1, p0, Landroidx/camera/core/processing/qfzjddwuyn;->qfzjddwuyn:I

    iput p2, p0, Landroidx/camera/core/processing/qfzjddwuyn;->feyxvdiekx:I

    if-eqz p3, :cond_0

    iput-object p3, p0, Landroidx/camera/core/processing/qfzjddwuyn;->khjnvckbwi:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null completer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/processing/vlnjtcdbbq$feyxvdiekx;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/camera/core/processing/vlnjtcdbbq$feyxvdiekx;

    iget v1, p0, Landroidx/camera/core/processing/qfzjddwuyn;->qfzjddwuyn:I

    invoke-virtual {p1}, Landroidx/camera/core/processing/vlnjtcdbbq$feyxvdiekx;->feyxvdiekx()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Landroidx/camera/core/processing/qfzjddwuyn;->feyxvdiekx:I

    invoke-virtual {p1}, Landroidx/camera/core/processing/vlnjtcdbbq$feyxvdiekx;->khjnvckbwi()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroidx/camera/core/processing/qfzjddwuyn;->khjnvckbwi:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-virtual {p1}, Landroidx/camera/core/processing/vlnjtcdbbq$feyxvdiekx;->qfzjddwuyn()Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method feyxvdiekx()I
    .locals 1
    .annotation build Landroidx/annotation/erplbhbeyt;
        from = 0x0L
        to = 0x64L
    .end annotation

    iget v0, p0, Landroidx/camera/core/processing/qfzjddwuyn;->qfzjddwuyn:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/camera/core/processing/qfzjddwuyn;->qfzjddwuyn:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/camera/core/processing/qfzjddwuyn;->feyxvdiekx:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/camera/core/processing/qfzjddwuyn;->khjnvckbwi:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method khjnvckbwi()I
    .locals 1
    .annotation build Landroidx/annotation/erplbhbeyt;
        from = 0x0L
        to = 0x167L
    .end annotation

    iget v0, p0, Landroidx/camera/core/processing/qfzjddwuyn;->feyxvdiekx:I

    return v0
.end method

.method qfzjddwuyn()Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/processing/qfzjddwuyn;->khjnvckbwi:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PendingSnapshot{jpegQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/processing/qfzjddwuyn;->qfzjddwuyn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/core/processing/qfzjddwuyn;->feyxvdiekx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", completer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/processing/qfzjddwuyn;->khjnvckbwi:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
