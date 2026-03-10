.class final Landroidx/camera/video/drkbbjxjkt$feyxvdiekx;
.super Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/drkbbjxjkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private extxjewlhp:Landroid/content/ContentValues;

.field private feyxvdiekx:Ljava/lang/Long;

.field private ibzphkbtmt:Landroid/content/ContentResolver;

.field private khjnvckbwi:Landroid/location/Location;

.field private qfzjddwuyn:Ljava/lang/Long;

.field private qhoahqxrkc:Landroid/net/Uri;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method drkbbjxjkt(J)Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx$qfzjddwuyn;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/drkbbjxjkt$feyxvdiekx;->feyxvdiekx:Ljava/lang/Long;

    return-object p0
.end method

.method extxjewlhp(Landroid/net/Uri;)Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx$qfzjddwuyn;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/video/drkbbjxjkt$feyxvdiekx;->qhoahqxrkc:Landroid/net/Uri;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null collectionUri"

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

    invoke-virtual {p0, p1, p2}, Landroidx/camera/video/drkbbjxjkt$feyxvdiekx;->drkbbjxjkt(J)Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx$qfzjddwuyn;

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

    invoke-virtual {p0, p1}, Landroidx/camera/video/drkbbjxjkt$feyxvdiekx;->ktvtxjqbtt(Landroid/location/Location;)Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method kgyfkythat(Landroid/content/ContentValues;)Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx$qfzjddwuyn;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/video/drkbbjxjkt$feyxvdiekx;->extxjewlhp:Landroid/content/ContentValues;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contentValues"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
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

    invoke-virtual {p0, p1, p2}, Landroidx/camera/video/drkbbjxjkt$feyxvdiekx;->tthmnequln(J)Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method ktvtxjqbtt(Landroid/location/Location;)Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Landroidx/camera/video/drkbbjxjkt$feyxvdiekx;->khjnvckbwi:Landroid/location/Location;

    return-object p0
.end method

.method nhdortzefg(Landroid/content/ContentResolver;)Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx$qfzjddwuyn;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/video/drkbbjxjkt$feyxvdiekx;->ibzphkbtmt:Landroid/content/ContentResolver;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contentResolver"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method bridge synthetic qfzjddwuyn()Landroidx/camera/video/cqwyelzfbm$feyxvdiekx;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/video/drkbbjxjkt$feyxvdiekx;->qhoahqxrkc()Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method qhoahqxrkc()Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx;
    .locals 12

    iget-object v0, p0, Landroidx/camera/video/drkbbjxjkt$feyxvdiekx;->qfzjddwuyn:Ljava/lang/Long;

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
    iget-object v0, p0, Landroidx/camera/video/drkbbjxjkt$feyxvdiekx;->feyxvdiekx:Ljava/lang/Long;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " durationLimitMillis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Landroidx/camera/video/drkbbjxjkt$feyxvdiekx;->ibzphkbtmt:Landroid/content/ContentResolver;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " contentResolver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Landroidx/camera/video/drkbbjxjkt$feyxvdiekx;->qhoahqxrkc:Landroid/net/Uri;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " collectionUri"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, p0, Landroidx/camera/video/drkbbjxjkt$feyxvdiekx;->extxjewlhp:Landroid/content/ContentValues;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " contentValues"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, Landroidx/camera/video/drkbbjxjkt;

    iget-object v0, p0, Landroidx/camera/video/drkbbjxjkt$feyxvdiekx;->qfzjddwuyn:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Landroidx/camera/video/drkbbjxjkt$feyxvdiekx;->feyxvdiekx:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Landroidx/camera/video/drkbbjxjkt$feyxvdiekx;->khjnvckbwi:Landroid/location/Location;

    iget-object v8, p0, Landroidx/camera/video/drkbbjxjkt$feyxvdiekx;->ibzphkbtmt:Landroid/content/ContentResolver;

    iget-object v9, p0, Landroidx/camera/video/drkbbjxjkt$feyxvdiekx;->qhoahqxrkc:Landroid/net/Uri;

    iget-object v10, p0, Landroidx/camera/video/drkbbjxjkt$feyxvdiekx;->extxjewlhp:Landroid/content/ContentValues;

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Landroidx/camera/video/drkbbjxjkt;-><init>(JJLandroid/location/Location;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Landroidx/camera/video/drkbbjxjkt$qfzjddwuyn;)V

    return-object v2

    :cond_5
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

.method tthmnequln(J)Landroidx/camera/video/tgyvlqjbcn$feyxvdiekx$qfzjddwuyn;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/drkbbjxjkt$feyxvdiekx;->qfzjddwuyn:Ljava/lang/Long;

    return-object p0
.end method
