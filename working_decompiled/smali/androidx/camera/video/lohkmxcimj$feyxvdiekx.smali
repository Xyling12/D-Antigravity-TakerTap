.class final Landroidx/camera/video/lohkmxcimj$feyxvdiekx;
.super Landroidx/camera/video/eeoxvijxqb$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/lohkmxcimj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private feyxvdiekx:Ljava/lang/Integer;

.field private ibzphkbtmt:Ljava/lang/Integer;

.field private khjnvckbwi:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private qfzjddwuyn:Landroidx/camera/video/noartptryl;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/camera/video/eeoxvijxqb$qfzjddwuyn;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/video/eeoxvijxqb;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/camera/video/eeoxvijxqb$qfzjddwuyn;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroidx/camera/video/eeoxvijxqb;->qhoahqxrkc()Landroidx/camera/video/noartptryl;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/lohkmxcimj$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/video/noartptryl;

    .line 5
    invoke-virtual {p1}, Landroidx/camera/video/eeoxvijxqb;->ibzphkbtmt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/lohkmxcimj$feyxvdiekx;->feyxvdiekx:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Landroidx/camera/video/eeoxvijxqb;->khjnvckbwi()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/lohkmxcimj$feyxvdiekx;->khjnvckbwi:Landroid/util/Range;

    .line 7
    invoke-virtual {p1}, Landroidx/camera/video/eeoxvijxqb;->feyxvdiekx()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/lohkmxcimj$feyxvdiekx;->ibzphkbtmt:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/camera/video/eeoxvijxqb;Landroidx/camera/video/lohkmxcimj$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/lohkmxcimj$feyxvdiekx;-><init>(Landroidx/camera/video/eeoxvijxqb;)V

    return-void
.end method


# virtual methods
.method feyxvdiekx(I)Landroidx/camera/video/eeoxvijxqb$qfzjddwuyn;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/lohkmxcimj$feyxvdiekx;->ibzphkbtmt:Ljava/lang/Integer;

    return-object p0
.end method

.method public ibzphkbtmt(I)Landroidx/camera/video/eeoxvijxqb$qfzjddwuyn;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/lohkmxcimj$feyxvdiekx;->feyxvdiekx:Ljava/lang/Integer;

    return-object p0
.end method

.method public khjnvckbwi(Landroid/util/Range;)Landroidx/camera/video/eeoxvijxqb$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/video/eeoxvijxqb$qfzjddwuyn;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/video/lohkmxcimj$feyxvdiekx;->khjnvckbwi:Landroid/util/Range;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null bitrate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public qfzjddwuyn()Landroidx/camera/video/eeoxvijxqb;
    .locals 8

    iget-object v0, p0, Landroidx/camera/video/lohkmxcimj$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/video/noartptryl;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " qualitySelector"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/lohkmxcimj$feyxvdiekx;->feyxvdiekx:Ljava/lang/Integer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encodeFrameRate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Landroidx/camera/video/lohkmxcimj$feyxvdiekx;->khjnvckbwi:Landroid/util/Range;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bitrate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Landroidx/camera/video/lohkmxcimj$feyxvdiekx;->ibzphkbtmt:Ljava/lang/Integer;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " aspectRatio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Landroidx/camera/video/lohkmxcimj;

    iget-object v3, p0, Landroidx/camera/video/lohkmxcimj$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/video/noartptryl;

    iget-object v0, p0, Landroidx/camera/video/lohkmxcimj$feyxvdiekx;->feyxvdiekx:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Landroidx/camera/video/lohkmxcimj$feyxvdiekx;->khjnvckbwi:Landroid/util/Range;

    iget-object v0, p0, Landroidx/camera/video/lohkmxcimj$feyxvdiekx;->ibzphkbtmt:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/camera/video/lohkmxcimj;-><init>(Landroidx/camera/video/noartptryl;ILandroid/util/Range;ILandroidx/camera/video/lohkmxcimj$qfzjddwuyn;)V

    return-object v2

    :cond_4
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

.method public qhoahqxrkc(Landroidx/camera/video/noartptryl;)Landroidx/camera/video/eeoxvijxqb$qfzjddwuyn;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/video/lohkmxcimj$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/video/noartptryl;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null qualitySelector"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
