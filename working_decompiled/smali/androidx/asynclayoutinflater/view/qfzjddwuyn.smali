.class public final Landroidx/asynclayoutinflater/view/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/asynclayoutinflater/view/qfzjddwuyn$ibzphkbtmt;,
        Landroidx/asynclayoutinflater/view/qfzjddwuyn$feyxvdiekx;,
        Landroidx/asynclayoutinflater/view/qfzjddwuyn$khjnvckbwi;,
        Landroidx/asynclayoutinflater/view/qfzjddwuyn$qhoahqxrkc;
    }
.end annotation


# static fields
.field private static final qhoahqxrkc:Ljava/lang/String; = "AsyncLayoutInflater"


# instance fields
.field feyxvdiekx:Landroid/os/Handler;

.field private ibzphkbtmt:Landroid/os/Handler$Callback;

.field khjnvckbwi:Landroidx/asynclayoutinflater/view/qfzjddwuyn$ibzphkbtmt;

.field qfzjddwuyn:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/asynclayoutinflater/view/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/asynclayoutinflater/view/qfzjddwuyn$qfzjddwuyn;-><init>(Landroidx/asynclayoutinflater/view/qfzjddwuyn;)V

    iput-object v0, p0, Landroidx/asynclayoutinflater/view/qfzjddwuyn;->ibzphkbtmt:Landroid/os/Handler$Callback;

    new-instance v0, Landroidx/asynclayoutinflater/view/qfzjddwuyn$feyxvdiekx;

    invoke-direct {v0, p1}, Landroidx/asynclayoutinflater/view/qfzjddwuyn$feyxvdiekx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/asynclayoutinflater/view/qfzjddwuyn;->qfzjddwuyn:Landroid/view/LayoutInflater;

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Landroidx/asynclayoutinflater/view/qfzjddwuyn;->ibzphkbtmt:Landroid/os/Handler$Callback;

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Landroidx/asynclayoutinflater/view/qfzjddwuyn;->feyxvdiekx:Landroid/os/Handler;

    invoke-static {}, Landroidx/asynclayoutinflater/view/qfzjddwuyn$ibzphkbtmt;->feyxvdiekx()Landroidx/asynclayoutinflater/view/qfzjddwuyn$ibzphkbtmt;

    move-result-object p1

    iput-object p1, p0, Landroidx/asynclayoutinflater/view/qfzjddwuyn;->khjnvckbwi:Landroidx/asynclayoutinflater/view/qfzjddwuyn$ibzphkbtmt;

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/qfzjddwuyn$qhoahqxrkc;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/pfbsrxdbry;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Landroidx/asynclayoutinflater/view/qfzjddwuyn$qhoahqxrkc;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/szfxjxqjtc;
    .end annotation

    if-eqz p3, :cond_0

    iget-object v0, p0, Landroidx/asynclayoutinflater/view/qfzjddwuyn;->khjnvckbwi:Landroidx/asynclayoutinflater/view/qfzjddwuyn$ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/asynclayoutinflater/view/qfzjddwuyn$ibzphkbtmt;->khjnvckbwi()Landroidx/asynclayoutinflater/view/qfzjddwuyn$khjnvckbwi;

    move-result-object v0

    iput-object p0, v0, Landroidx/asynclayoutinflater/view/qfzjddwuyn$khjnvckbwi;->qfzjddwuyn:Landroidx/asynclayoutinflater/view/qfzjddwuyn;

    iput p1, v0, Landroidx/asynclayoutinflater/view/qfzjddwuyn$khjnvckbwi;->khjnvckbwi:I

    iput-object p2, v0, Landroidx/asynclayoutinflater/view/qfzjddwuyn$khjnvckbwi;->feyxvdiekx:Landroid/view/ViewGroup;

    iput-object p3, v0, Landroidx/asynclayoutinflater/view/qfzjddwuyn$khjnvckbwi;->qhoahqxrkc:Landroidx/asynclayoutinflater/view/qfzjddwuyn$qhoahqxrkc;

    iget-object p1, p0, Landroidx/asynclayoutinflater/view/qfzjddwuyn;->khjnvckbwi:Landroidx/asynclayoutinflater/view/qfzjddwuyn$ibzphkbtmt;

    invoke-virtual {p1, v0}, Landroidx/asynclayoutinflater/view/qfzjddwuyn$ibzphkbtmt;->qfzjddwuyn(Landroidx/asynclayoutinflater/view/qfzjddwuyn$khjnvckbwi;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "callback argument may not be null!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
