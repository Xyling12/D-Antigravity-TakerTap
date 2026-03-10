.class final Landroidx/core/view/extxjewlhp$qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/extxjewlhp$ibzphkbtmt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qhoahqxrkc"
.end annotation


# instance fields
.field feyxvdiekx:I

.field ibzphkbtmt:Landroid/net/Uri;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field khjnvckbwi:I

.field qfzjddwuyn:Landroid/content/ClipData;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field qhoahqxrkc:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .locals 0
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/extxjewlhp$qhoahqxrkc;->qfzjddwuyn:Landroid/content/ClipData;

    .line 3
    iput p2, p0, Landroidx/core/view/extxjewlhp$qhoahqxrkc;->feyxvdiekx:I

    return-void
.end method

.method constructor <init>(Landroidx/core/view/extxjewlhp;)V
    .locals 1
    .param p1    # Landroidx/core/view/extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroidx/core/view/extxjewlhp;->khjnvckbwi()Landroid/content/ClipData;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/extxjewlhp$qhoahqxrkc;->qfzjddwuyn:Landroid/content/ClipData;

    .line 6
    invoke-virtual {p1}, Landroidx/core/view/extxjewlhp;->nhdortzefg()I

    move-result v0

    iput v0, p0, Landroidx/core/view/extxjewlhp$qhoahqxrkc;->feyxvdiekx:I

    .line 7
    invoke-virtual {p1}, Landroidx/core/view/extxjewlhp;->qhoahqxrkc()I

    move-result v0

    iput v0, p0, Landroidx/core/view/extxjewlhp$qhoahqxrkc;->khjnvckbwi:I

    .line 8
    invoke-virtual {p1}, Landroidx/core/view/extxjewlhp;->extxjewlhp()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/extxjewlhp$qhoahqxrkc;->ibzphkbtmt:Landroid/net/Uri;

    .line 9
    invoke-virtual {p1}, Landroidx/core/view/extxjewlhp;->ibzphkbtmt()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/extxjewlhp$qhoahqxrkc;->qhoahqxrkc:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public extxjewlhp()Landroidx/core/view/extxjewlhp;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroidx/core/view/extxjewlhp;

    new-instance v1, Landroidx/core/view/extxjewlhp$kgyfkythat;

    invoke-direct {v1, p0}, Landroidx/core/view/extxjewlhp$kgyfkythat;-><init>(Landroidx/core/view/extxjewlhp$qhoahqxrkc;)V

    invoke-direct {v0, v1}, Landroidx/core/view/extxjewlhp;-><init>(Landroidx/core/view/extxjewlhp$nhdortzefg;)V

    return-object v0
.end method

.method public feyxvdiekx(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/core/view/extxjewlhp$qhoahqxrkc;->ibzphkbtmt:Landroid/net/Uri;

    return-void
.end method

.method public ibzphkbtmt(I)V
    .locals 0

    iput p1, p0, Landroidx/core/view/extxjewlhp$qhoahqxrkc;->khjnvckbwi:I

    return-void
.end method

.method public khjnvckbwi(Landroid/content/ClipData;)V
    .locals 0
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/core/view/extxjewlhp$qhoahqxrkc;->qfzjddwuyn:Landroid/content/ClipData;

    return-void
.end method

.method public qfzjddwuyn(I)V
    .locals 0

    iput p1, p0, Landroidx/core/view/extxjewlhp$qhoahqxrkc;->feyxvdiekx:I

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/core/view/extxjewlhp$qhoahqxrkc;->qhoahqxrkc:Landroid/os/Bundle;

    return-void
.end method
