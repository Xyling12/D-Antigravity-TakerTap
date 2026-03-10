.class final Landroidx/camera/video/extxjewlhp$feyxvdiekx;
.super Landroidx/camera/video/opauvyugnb$feyxvdiekx$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private feyxvdiekx:Ljava/lang/Long;

.field private ibzphkbtmt:Landroid/os/ParcelFileDescriptor;

.field private khjnvckbwi:Landroid/location/Location;

.field private qfzjddwuyn:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/opauvyugnb$feyxvdiekx$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method drkbbjxjkt(Landroid/location/Location;)Landroidx/camera/video/opauvyugnb$feyxvdiekx$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Landroidx/camera/video/extxjewlhp$feyxvdiekx;->khjnvckbwi:Landroid/location/Location;

    return-object p0
.end method

.method extxjewlhp(Landroid/os/ParcelFileDescriptor;)Landroidx/camera/video/opauvyugnb$feyxvdiekx$qfzjddwuyn;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/video/extxjewlhp$feyxvdiekx;->ibzphkbtmt:Landroid/os/ParcelFileDescriptor;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null parcelFileDescriptor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method bridge synthetic feyxvdiekx(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/video/extxjewlhp$feyxvdiekx;->nhdortzefg(J)Landroidx/camera/video/opauvyugnb$feyxvdiekx$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic ibzphkbtmt(Landroid/location/Location;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/video/extxjewlhp$feyxvdiekx;->drkbbjxjkt(Landroid/location/Location;)Landroidx/camera/video/opauvyugnb$feyxvdiekx$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method kgyfkythat(J)Landroidx/camera/video/opauvyugnb$feyxvdiekx$qfzjddwuyn;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/extxjewlhp$feyxvdiekx;->qfzjddwuyn:Ljava/lang/Long;

    return-object p0
.end method

.method bridge synthetic khjnvckbwi(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/camera/video/extxjewlhp$feyxvdiekx;->kgyfkythat(J)Landroidx/camera/video/opauvyugnb$feyxvdiekx$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method nhdortzefg(J)Landroidx/camera/video/opauvyugnb$feyxvdiekx$qfzjddwuyn;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/extxjewlhp$feyxvdiekx;->feyxvdiekx:Ljava/lang/Long;

    return-object p0
.end method

.method bridge synthetic qfzjddwuyn()Landroidx/camera/video/cqwyelzfbm$feyxvdiekx;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/video/extxjewlhp$feyxvdiekx;->qhoahqxrkc()Landroidx/camera/video/opauvyugnb$feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method qhoahqxrkc()Landroidx/camera/video/opauvyugnb$feyxvdiekx;
    .locals 10

    iget-object v0, p0, Landroidx/camera/video/extxjewlhp$feyxvdiekx;->qfzjddwuyn:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fileSizeLimit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/extxjewlhp$feyxvdiekx;->feyxvdiekx:Ljava/lang/Long;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " durationLimitMillis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Landroidx/camera/video/extxjewlhp$feyxvdiekx;->ibzphkbtmt:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " parcelFileDescriptor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Landroidx/camera/video/extxjewlhp;

    iget-object v0, p0, Landroidx/camera/video/extxjewlhp$feyxvdiekx;->qfzjddwuyn:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Landroidx/camera/video/extxjewlhp$feyxvdiekx;->feyxvdiekx:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Landroidx/camera/video/extxjewlhp$feyxvdiekx;->khjnvckbwi:Landroid/location/Location;

    iget-object v8, p0, Landroidx/camera/video/extxjewlhp$feyxvdiekx;->ibzphkbtmt:Landroid/os/ParcelFileDescriptor;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Landroidx/camera/video/extxjewlhp;-><init>(JJLandroid/location/Location;Landroid/os/ParcelFileDescriptor;Landroidx/camera/video/extxjewlhp$qfzjddwuyn;)V

    return-object v2

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
