.class final Landroidx/camera/core/tthmnequln$feyxvdiekx;
.super Landroidx/camera/core/l$qfzjddwuyn$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/tthmnequln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private feyxvdiekx:Landroid/graphics/Rect;

.field private khjnvckbwi:Ljava/lang/Integer;

.field private qfzjddwuyn:Landroid/util/Size;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/l$qfzjddwuyn$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method feyxvdiekx(Landroid/graphics/Rect;)Landroidx/camera/core/l$qfzjddwuyn$qfzjddwuyn;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/core/tthmnequln$feyxvdiekx;->feyxvdiekx:Landroid/graphics/Rect;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cropRect"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method ibzphkbtmt(I)Landroidx/camera/core/l$qfzjddwuyn$qfzjddwuyn;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/tthmnequln$feyxvdiekx;->khjnvckbwi:Ljava/lang/Integer;

    return-object p0
.end method

.method khjnvckbwi(Landroid/util/Size;)Landroidx/camera/core/l$qfzjddwuyn$qfzjddwuyn;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/core/tthmnequln$feyxvdiekx;->qfzjddwuyn:Landroid/util/Size;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null resolution"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method qfzjddwuyn()Landroidx/camera/core/l$qfzjddwuyn;
    .locals 5

    iget-object v0, p0, Landroidx/camera/core/tthmnequln$feyxvdiekx;->qfzjddwuyn:Landroid/util/Size;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " resolution"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/tthmnequln$feyxvdiekx;->feyxvdiekx:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cropRect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/tthmnequln$feyxvdiekx;->khjnvckbwi:Ljava/lang/Integer;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rotationDegrees"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/camera/core/tthmnequln;

    iget-object v1, p0, Landroidx/camera/core/tthmnequln$feyxvdiekx;->qfzjddwuyn:Landroid/util/Size;

    iget-object v2, p0, Landroidx/camera/core/tthmnequln$feyxvdiekx;->feyxvdiekx:Landroid/graphics/Rect;

    iget-object v3, p0, Landroidx/camera/core/tthmnequln$feyxvdiekx;->khjnvckbwi:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/core/tthmnequln;-><init>(Landroid/util/Size;Landroid/graphics/Rect;ILandroidx/camera/core/tthmnequln$qfzjddwuyn;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
