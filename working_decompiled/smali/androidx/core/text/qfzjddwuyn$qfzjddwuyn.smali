.class public final Landroidx/core/text/qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private feyxvdiekx:I

.field private khjnvckbwi:Landroidx/core/text/jolohcwnyk;

.field private qfzjddwuyn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/text/qfzjddwuyn;->tthmnequln(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/core/text/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Landroidx/core/text/qfzjddwuyn;->tthmnequln(Ljava/util/Locale;)Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/core/text/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Landroidx/core/text/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi(Z)V

    return-void
.end method

.method private static feyxvdiekx(Z)Landroidx/core/text/qfzjddwuyn;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/core/text/qfzjddwuyn;->lohkmxcimj:Landroidx/core/text/qfzjddwuyn;

    return-object p0

    :cond_0
    sget-object p0, Landroidx/core/text/qfzjddwuyn;->thjjozpxyz:Landroidx/core/text/qfzjddwuyn;

    return-object p0
.end method

.method private khjnvckbwi(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/text/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Z

    sget-object p1, Landroidx/core/text/qfzjddwuyn;->ibzphkbtmt:Landroidx/core/text/jolohcwnyk;

    iput-object p1, p0, Landroidx/core/text/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:Landroidx/core/text/jolohcwnyk;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/core/text/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:I

    return-void
.end method


# virtual methods
.method public ibzphkbtmt(Landroidx/core/text/jolohcwnyk;)Landroidx/core/text/qfzjddwuyn$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Landroidx/core/text/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:Landroidx/core/text/jolohcwnyk;

    return-object p0
.end method

.method public qfzjddwuyn()Landroidx/core/text/qfzjddwuyn;
    .locals 4

    iget v0, p0, Landroidx/core/text/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/text/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:Landroidx/core/text/jolohcwnyk;

    sget-object v1, Landroidx/core/text/qfzjddwuyn;->ibzphkbtmt:Landroidx/core/text/jolohcwnyk;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/core/text/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Z

    invoke-static {v0}, Landroidx/core/text/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx(Z)Landroidx/core/text/qfzjddwuyn;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/core/text/qfzjddwuyn;

    iget-boolean v1, p0, Landroidx/core/text/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Z

    iget v2, p0, Landroidx/core/text/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:I

    iget-object v3, p0, Landroidx/core/text/qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:Landroidx/core/text/jolohcwnyk;

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/text/qfzjddwuyn;-><init>(ZILandroidx/core/text/jolohcwnyk;)V

    return-object v0
.end method

.method public qhoahqxrkc(Z)Landroidx/core/text/qfzjddwuyn$qfzjddwuyn;
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/core/text/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/core/text/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:I

    return-object p0

    :cond_0
    iget p1, p0, Landroidx/core/text/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Landroidx/core/text/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:I

    return-object p0
.end method
