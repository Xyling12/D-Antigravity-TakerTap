.class public final Landroidx/core/view/inputmethod/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/inputmethod/ibzphkbtmt$qfzjddwuyn;,
        Landroidx/core/view/inputmethod/ibzphkbtmt$khjnvckbwi;,
        Landroidx/core/view/inputmethod/ibzphkbtmt$feyxvdiekx;
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Landroidx/core/view/inputmethod/ibzphkbtmt$khjnvckbwi;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/content/ClipDescription;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/view/inputmethod/ibzphkbtmt$qfzjddwuyn;

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/view/inputmethod/ibzphkbtmt$qfzjddwuyn;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Landroidx/core/view/inputmethod/ibzphkbtmt;->qfzjddwuyn:Landroidx/core/view/inputmethod/ibzphkbtmt$khjnvckbwi;

    return-void
.end method

.method private constructor <init>(Landroidx/core/view/inputmethod/ibzphkbtmt$khjnvckbwi;)V
    .locals 0
    .param p1    # Landroidx/core/view/inputmethod/ibzphkbtmt$khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/inputmethod/ibzphkbtmt;->qfzjddwuyn:Landroidx/core/view/inputmethod/ibzphkbtmt$khjnvckbwi;

    return-void
.end method

.method public static nhdortzefg(Ljava/lang/Object;)Landroidx/core/view/inputmethod/ibzphkbtmt;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/core/view/inputmethod/ibzphkbtmt;

    new-instance v1, Landroidx/core/view/inputmethod/ibzphkbtmt$qfzjddwuyn;

    invoke-direct {v1, p0}, Landroidx/core/view/inputmethod/ibzphkbtmt$qfzjddwuyn;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/core/view/inputmethod/ibzphkbtmt;-><init>(Landroidx/core/view/inputmethod/ibzphkbtmt$khjnvckbwi;)V

    return-object v0
.end method


# virtual methods
.method public extxjewlhp()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/inputmethod/ibzphkbtmt;->qfzjddwuyn:Landroidx/core/view/inputmethod/ibzphkbtmt$khjnvckbwi;

    invoke-interface {v0}, Landroidx/core/view/inputmethod/ibzphkbtmt$khjnvckbwi;->qfzjddwuyn()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public feyxvdiekx()Landroid/content/ClipDescription;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/inputmethod/ibzphkbtmt;->qfzjddwuyn:Landroidx/core/view/inputmethod/ibzphkbtmt$khjnvckbwi;

    invoke-interface {v0}, Landroidx/core/view/inputmethod/ibzphkbtmt$khjnvckbwi;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt()V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/inputmethod/ibzphkbtmt;->qfzjddwuyn:Landroidx/core/view/inputmethod/ibzphkbtmt$khjnvckbwi;

    invoke-interface {v0}, Landroidx/core/view/inputmethod/ibzphkbtmt$khjnvckbwi;->ibzphkbtmt()V

    return-void
.end method

.method public khjnvckbwi()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/inputmethod/ibzphkbtmt;->qfzjddwuyn:Landroidx/core/view/inputmethod/ibzphkbtmt$khjnvckbwi;

    invoke-interface {v0}, Landroidx/core/view/inputmethod/ibzphkbtmt$khjnvckbwi;->tthmnequln()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/inputmethod/ibzphkbtmt;->qfzjddwuyn:Landroidx/core/view/inputmethod/ibzphkbtmt$khjnvckbwi;

    invoke-interface {v0}, Landroidx/core/view/inputmethod/ibzphkbtmt$khjnvckbwi;->feyxvdiekx()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc()V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/inputmethod/ibzphkbtmt;->qfzjddwuyn:Landroidx/core/view/inputmethod/ibzphkbtmt$khjnvckbwi;

    invoke-interface {v0}, Landroidx/core/view/inputmethod/ibzphkbtmt$khjnvckbwi;->khjnvckbwi()V

    return-void
.end method
