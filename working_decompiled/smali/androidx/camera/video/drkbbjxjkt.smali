.class final Landroidx/camera/video/drkbbjxjkt;
.super Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/drkbbjxjkt$feyxvdiekx;
    }
.end annotation


# instance fields
.field private final extxjewlhp:Landroid/content/ContentValues;

.field private final feyxvdiekx:J

.field private final ibzphkbtmt:Landroid/content/ContentResolver;

.field private final khjnvckbwi:Landroid/location/Location;

.field private final qfzjddwuyn:J

.field private final qhoahqxrkc:Landroid/net/Uri;


# direct methods
.method private constructor <init>(JJLandroid/location/Location;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/camera/video/drkbbjxjkt;->qfzjddwuyn:J

    .line 4
    iput-wide p3, p0, Landroidx/camera/video/drkbbjxjkt;->feyxvdiekx:J

    .line 5
    iput-object p5, p0, Landroidx/camera/video/drkbbjxjkt;->khjnvckbwi:Landroid/location/Location;

    .line 6
    iput-object p6, p0, Landroidx/camera/video/drkbbjxjkt;->ibzphkbtmt:Landroid/content/ContentResolver;

    .line 7
    iput-object p7, p0, Landroidx/camera/video/drkbbjxjkt;->qhoahqxrkc:Landroid/net/Uri;

    .line 8
    iput-object p8, p0, Landroidx/camera/video/drkbbjxjkt;->extxjewlhp:Landroid/content/ContentValues;

    return-void
.end method

.method synthetic constructor <init>(JJLandroid/location/Location;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Landroidx/camera/video/drkbbjxjkt$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/camera/video/drkbbjxjkt;-><init>(JJLandroid/location/Location;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx;

    iget-wide v3, p0, Landroidx/camera/video/drkbbjxjkt;->qfzjddwuyn:J

    invoke-virtual {p1}, Landroidx/camera/video/cqwyelzfbm$feyxvdiekx;->feyxvdiekx()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Landroidx/camera/video/drkbbjxjkt;->feyxvdiekx:J

    invoke-virtual {p1}, Landroidx/camera/video/cqwyelzfbm$feyxvdiekx;->qfzjddwuyn()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/camera/video/drkbbjxjkt;->khjnvckbwi:Landroid/location/Location;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/camera/video/cqwyelzfbm$feyxvdiekx;->khjnvckbwi()Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/video/cqwyelzfbm$feyxvdiekx;->khjnvckbwi()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/location/Location;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Landroidx/camera/video/drkbbjxjkt;->ibzphkbtmt:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx;->qhoahqxrkc()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/video/drkbbjxjkt;->qhoahqxrkc:Landroid/net/Uri;

    invoke-virtual {p1}, Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx;->ibzphkbtmt()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/video/drkbbjxjkt;->extxjewlhp:Landroid/content/ContentValues;

    invoke-virtual {p1}, Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx;->extxjewlhp()Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/ContentValues;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method extxjewlhp()Landroid/content/ContentValues;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/drkbbjxjkt;->extxjewlhp:Landroid/content/ContentValues;

    return-object v0
.end method

.method feyxvdiekx()J
    .locals 2
    .annotation build Landroidx/annotation/erplbhbeyt;
        from = 0x0L
    .end annotation

    iget-wide v0, p0, Landroidx/camera/video/drkbbjxjkt;->qfzjddwuyn:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Landroidx/camera/video/drkbbjxjkt;->qfzjddwuyn:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-wide v3, p0, Landroidx/camera/video/drkbbjxjkt;->feyxvdiekx:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/video/drkbbjxjkt;->khjnvckbwi:Landroid/location/Location;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/location/Location;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/video/drkbbjxjkt;->ibzphkbtmt:Landroid/content/ContentResolver;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/camera/video/drkbbjxjkt;->qhoahqxrkc:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/camera/video/drkbbjxjkt;->extxjewlhp:Landroid/content/ContentValues;

    invoke-virtual {v1}, Landroid/content/ContentValues;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method ibzphkbtmt()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/drkbbjxjkt;->qhoahqxrkc:Landroid/net/Uri;

    return-object v0
.end method

.method khjnvckbwi()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/drkbbjxjkt;->khjnvckbwi:Landroid/location/Location;

    return-object v0
.end method

.method qfzjddwuyn()J
    .locals 2
    .annotation build Landroidx/annotation/erplbhbeyt;
        from = 0x0L
    .end annotation

    iget-wide v0, p0, Landroidx/camera/video/drkbbjxjkt;->feyxvdiekx:J

    return-wide v0
.end method

.method qhoahqxrkc()Landroid/content/ContentResolver;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/drkbbjxjkt;->ibzphkbtmt:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaStoreOutputOptionsInternal{fileSizeLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/camera/video/drkbbjxjkt;->qfzjddwuyn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", durationLimitMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/camera/video/drkbbjxjkt;->feyxvdiekx:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/drkbbjxjkt;->khjnvckbwi:Landroid/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/drkbbjxjkt;->ibzphkbtmt:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collectionUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/drkbbjxjkt;->qhoahqxrkc:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/video/drkbbjxjkt;->extxjewlhp:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
