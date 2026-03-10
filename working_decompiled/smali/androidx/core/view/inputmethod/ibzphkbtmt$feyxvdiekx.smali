.class final Landroidx/core/view/inputmethod/ibzphkbtmt$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/inputmethod/ibzphkbtmt$khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/inputmethod/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final feyxvdiekx:Landroid/content/ClipDescription;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private final khjnvckbwi:Landroid/net/Uri;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final qfzjddwuyn:Landroid/net/Uri;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/inputmethod/ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Landroid/net/Uri;

    iput-object p2, p0, Landroidx/core/view/inputmethod/ibzphkbtmt$feyxvdiekx;->feyxvdiekx:Landroid/content/ClipDescription;

    iput-object p3, p0, Landroidx/core/view/inputmethod/ibzphkbtmt$feyxvdiekx;->khjnvckbwi:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/inputmethod/ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Landroid/net/Uri;

    return-object v0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/inputmethod/ibzphkbtmt$feyxvdiekx;->feyxvdiekx:Landroid/content/ClipDescription;

    return-object v0
.end method

.method public ibzphkbtmt()V
    .locals 0

    return-void
.end method

.method public khjnvckbwi()V
    .locals 0

    return-void
.end method

.method public qfzjddwuyn()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public tthmnequln()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/inputmethod/ibzphkbtmt$feyxvdiekx;->khjnvckbwi:Landroid/net/Uri;

    return-object v0
.end method
