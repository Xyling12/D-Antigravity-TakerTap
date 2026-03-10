.class final Landroidx/camera/core/impl/vlnjtcdbbq$feyxvdiekx;
.super Landroidx/camera/core/impl/u$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/vlnjtcdbbq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private extxjewlhp:Landroidx/camera/core/impl/Config;

.field private feyxvdiekx:Landroid/util/Size;

.field private ibzphkbtmt:Ljava/lang/Integer;

.field private khjnvckbwi:Landroidx/camera/core/gsqtbaunhh;

.field private nhdortzefg:Ljava/lang/Boolean;

.field private qfzjddwuyn:Landroid/util/Size;

.field private qhoahqxrkc:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/camera/core/impl/u$qfzjddwuyn;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/u;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/camera/core/impl/u$qfzjddwuyn;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroidx/camera/core/impl/u;->extxjewlhp()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/vlnjtcdbbq$feyxvdiekx;->qfzjddwuyn:Landroid/util/Size;

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/impl/u;->qhoahqxrkc()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/vlnjtcdbbq$feyxvdiekx;->feyxvdiekx:Landroid/util/Size;

    .line 6
    invoke-virtual {p1}, Landroidx/camera/core/impl/u;->feyxvdiekx()Landroidx/camera/core/gsqtbaunhh;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/vlnjtcdbbq$feyxvdiekx;->khjnvckbwi:Landroidx/camera/core/gsqtbaunhh;

    .line 7
    invoke-virtual {p1}, Landroidx/camera/core/impl/u;->nhdortzefg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/vlnjtcdbbq$feyxvdiekx;->ibzphkbtmt:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/impl/u;->khjnvckbwi()Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/vlnjtcdbbq$feyxvdiekx;->qhoahqxrkc:Landroid/util/Range;

    .line 9
    invoke-virtual {p1}, Landroidx/camera/core/impl/u;->ibzphkbtmt()Landroidx/camera/core/impl/Config;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/vlnjtcdbbq$feyxvdiekx;->extxjewlhp:Landroidx/camera/core/impl/Config;

    .line 10
    invoke-virtual {p1}, Landroidx/camera/core/impl/u;->kgyfkythat()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/vlnjtcdbbq$feyxvdiekx;->nhdortzefg:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/vlnjtcdbbq$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/vlnjtcdbbq$feyxvdiekx;-><init>(Landroidx/camera/core/impl/u;)V

    return-void
.end method


# virtual methods
.method public extxjewlhp(Landroid/util/Size;)Landroidx/camera/core/impl/u$qfzjddwuyn;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/core/impl/vlnjtcdbbq$feyxvdiekx;->qfzjddwuyn:Landroid/util/Size;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null resolution"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public feyxvdiekx(Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/core/impl/u$qfzjddwuyn;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/core/impl/vlnjtcdbbq$feyxvdiekx;->khjnvckbwi:Landroidx/camera/core/gsqtbaunhh;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dynamicRange"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ibzphkbtmt(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/u$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/impl/vlnjtcdbbq$feyxvdiekx;->extxjewlhp:Landroidx/camera/core/impl/Config;

    return-object p0
.end method

.method public kgyfkythat(Z)Landroidx/camera/core/impl/u$qfzjddwuyn;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/vlnjtcdbbq$feyxvdiekx;->nhdortzefg:Ljava/lang/Boolean;

    return-object p0
.end method

.method public khjnvckbwi(Landroid/util/Range;)Landroidx/camera/core/impl/u$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/core/impl/u$qfzjddwuyn;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/core/impl/vlnjtcdbbq$feyxvdiekx;->qhoahqxrkc:Landroid/util/Range;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null expectedFrameRateRange"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nhdortzefg(I)Landroidx/camera/core/impl/u$qfzjddwuyn;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/vlnjtcdbbq$feyxvdiekx;->ibzphkbtmt:Ljava/lang/Integer;

    return-object p0
.end method

.method public qfzjddwuyn()Landroidx/camera/core/impl/u;
    .locals 11

    iget-object v0, p0, Landroidx/camera/core/impl/vlnjtcdbbq$feyxvdiekx;->qfzjddwuyn:Landroid/util/Size;

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
    iget-object v0, p0, Landroidx/camera/core/impl/vlnjtcdbbq$feyxvdiekx;->feyxvdiekx:Landroid/util/Size;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " originalConfiguredResolution"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/impl/vlnjtcdbbq$feyxvdiekx;->khjnvckbwi:Landroidx/camera/core/gsqtbaunhh;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dynamicRange"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Landroidx/camera/core/impl/vlnjtcdbbq$feyxvdiekx;->ibzphkbtmt:Ljava/lang/Integer;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sessionType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, p0, Landroidx/camera/core/impl/vlnjtcdbbq$feyxvdiekx;->qhoahqxrkc:Landroid/util/Range;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expectedFrameRateRange"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v0, p0, Landroidx/camera/core/impl/vlnjtcdbbq$feyxvdiekx;->nhdortzefg:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " zslDisabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Landroidx/camera/core/impl/vlnjtcdbbq;

    iget-object v3, p0, Landroidx/camera/core/impl/vlnjtcdbbq$feyxvdiekx;->qfzjddwuyn:Landroid/util/Size;

    iget-object v4, p0, Landroidx/camera/core/impl/vlnjtcdbbq$feyxvdiekx;->feyxvdiekx:Landroid/util/Size;

    iget-object v5, p0, Landroidx/camera/core/impl/vlnjtcdbbq$feyxvdiekx;->khjnvckbwi:Landroidx/camera/core/gsqtbaunhh;

    iget-object v0, p0, Landroidx/camera/core/impl/vlnjtcdbbq$feyxvdiekx;->ibzphkbtmt:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Landroidx/camera/core/impl/vlnjtcdbbq$feyxvdiekx;->qhoahqxrkc:Landroid/util/Range;

    iget-object v8, p0, Landroidx/camera/core/impl/vlnjtcdbbq$feyxvdiekx;->extxjewlhp:Landroidx/camera/core/impl/Config;

    iget-object v0, p0, Landroidx/camera/core/impl/vlnjtcdbbq$feyxvdiekx;->nhdortzefg:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroidx/camera/core/impl/vlnjtcdbbq;-><init>(Landroid/util/Size;Landroid/util/Size;Landroidx/camera/core/gsqtbaunhh;ILandroid/util/Range;Landroidx/camera/core/impl/Config;ZLandroidx/camera/core/impl/vlnjtcdbbq$qfzjddwuyn;)V

    return-object v2

    :cond_6
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

.method public qhoahqxrkc(Landroid/util/Size;)Landroidx/camera/core/impl/u$qfzjddwuyn;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/camera/core/impl/vlnjtcdbbq$feyxvdiekx;->feyxvdiekx:Landroid/util/Size;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null originalConfiguredResolution"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
