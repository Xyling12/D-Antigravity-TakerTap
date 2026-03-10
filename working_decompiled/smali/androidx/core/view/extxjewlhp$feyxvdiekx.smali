.class public final Landroidx/core/view/extxjewlhp$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final qfzjddwuyn:Landroidx/core/view/extxjewlhp$ibzphkbtmt;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/core/view/extxjewlhp$khjnvckbwi;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/extxjewlhp$khjnvckbwi;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Landroidx/core/view/extxjewlhp$feyxvdiekx;->qfzjddwuyn:Landroidx/core/view/extxjewlhp$ibzphkbtmt;

    return-void

    .line 8
    :cond_0
    new-instance v0, Landroidx/core/view/extxjewlhp$qhoahqxrkc;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/extxjewlhp$qhoahqxrkc;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Landroidx/core/view/extxjewlhp$feyxvdiekx;->qfzjddwuyn:Landroidx/core/view/extxjewlhp$ibzphkbtmt;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/extxjewlhp;)V
    .locals 2
    .param p1    # Landroidx/core/view/extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/extxjewlhp$khjnvckbwi;

    invoke-direct {v0, p1}, Landroidx/core/view/extxjewlhp$khjnvckbwi;-><init>(Landroidx/core/view/extxjewlhp;)V

    iput-object v0, p0, Landroidx/core/view/extxjewlhp$feyxvdiekx;->qfzjddwuyn:Landroidx/core/view/extxjewlhp$ibzphkbtmt;

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/view/extxjewlhp$qhoahqxrkc;

    invoke-direct {v0, p1}, Landroidx/core/view/extxjewlhp$qhoahqxrkc;-><init>(Landroidx/core/view/extxjewlhp;)V

    iput-object v0, p0, Landroidx/core/view/extxjewlhp$feyxvdiekx;->qfzjddwuyn:Landroidx/core/view/extxjewlhp$ibzphkbtmt;

    return-void
.end method


# virtual methods
.method public extxjewlhp(I)Landroidx/core/view/extxjewlhp$feyxvdiekx;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/extxjewlhp$feyxvdiekx;->qfzjddwuyn:Landroidx/core/view/extxjewlhp$ibzphkbtmt;

    invoke-interface {v0, p1}, Landroidx/core/view/extxjewlhp$ibzphkbtmt;->qfzjddwuyn(I)V

    return-object p0
.end method

.method public feyxvdiekx(Landroid/content/ClipData;)Landroidx/core/view/extxjewlhp$feyxvdiekx;
    .locals 1
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/extxjewlhp$feyxvdiekx;->qfzjddwuyn:Landroidx/core/view/extxjewlhp$ibzphkbtmt;

    invoke-interface {v0, p1}, Landroidx/core/view/extxjewlhp$ibzphkbtmt;->khjnvckbwi(Landroid/content/ClipData;)V

    return-object p0
.end method

.method public ibzphkbtmt(I)Landroidx/core/view/extxjewlhp$feyxvdiekx;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/extxjewlhp$feyxvdiekx;->qfzjddwuyn:Landroidx/core/view/extxjewlhp$ibzphkbtmt;

    invoke-interface {v0, p1}, Landroidx/core/view/extxjewlhp$ibzphkbtmt;->ibzphkbtmt(I)V

    return-object p0
.end method

.method public khjnvckbwi(Landroid/os/Bundle;)Landroidx/core/view/extxjewlhp$feyxvdiekx;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/extxjewlhp$feyxvdiekx;->qfzjddwuyn:Landroidx/core/view/extxjewlhp$ibzphkbtmt;

    invoke-interface {v0, p1}, Landroidx/core/view/extxjewlhp$ibzphkbtmt;->setExtras(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public qfzjddwuyn()Landroidx/core/view/extxjewlhp;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/extxjewlhp$feyxvdiekx;->qfzjddwuyn:Landroidx/core/view/extxjewlhp$ibzphkbtmt;

    invoke-interface {v0}, Landroidx/core/view/extxjewlhp$ibzphkbtmt;->extxjewlhp()Landroidx/core/view/extxjewlhp;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc(Landroid/net/Uri;)Landroidx/core/view/extxjewlhp$feyxvdiekx;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/extxjewlhp$feyxvdiekx;->qfzjddwuyn:Landroidx/core/view/extxjewlhp$ibzphkbtmt;

    invoke-interface {v0, p1}, Landroidx/core/view/extxjewlhp$ibzphkbtmt;->feyxvdiekx(Landroid/net/Uri;)V

    return-object p0
.end method
