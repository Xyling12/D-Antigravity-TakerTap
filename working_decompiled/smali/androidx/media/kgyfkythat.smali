.class Landroidx/media/kgyfkythat;
.super Landroidx/media/lohkmxcimj;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x15
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media/lohkmxcimj;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/media/lohkmxcimj;->qfzjddwuyn:Landroid/content/Context;

    return-void
.end method

.method private ibzphkbtmt(Landroidx/media/nhdortzefg$khjnvckbwi;)Z
    .locals 3
    .param p1    # Landroidx/media/nhdortzefg$khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/media/lohkmxcimj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Landroidx/media/nhdortzefg$khjnvckbwi;->feyxvdiekx()I

    move-result v1

    invoke-interface {p1}, Landroidx/media/nhdortzefg$khjnvckbwi;->qfzjddwuyn()I

    move-result p1

    const-string v2, "android.permission.MEDIA_CONTENT_CONTROL"

    invoke-virtual {v0, v2, v1, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public qfzjddwuyn(Landroidx/media/nhdortzefg$khjnvckbwi;)Z
    .locals 1
    .param p1    # Landroidx/media/nhdortzefg$khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/media/kgyfkythat;->ibzphkbtmt(Landroidx/media/nhdortzefg$khjnvckbwi;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/media/lohkmxcimj;->qfzjddwuyn(Landroidx/media/nhdortzefg$khjnvckbwi;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
