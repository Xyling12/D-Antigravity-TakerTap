.class Landroidx/core/app/qhoahqxrkc$qfzjddwuyn;
.super Landroidx/core/app/qhoahqxrkc;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final khjnvckbwi:Landroid/app/ActivityOptions;


# direct methods
.method constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/qhoahqxrkc;-><init>()V

    iput-object p1, p0, Landroidx/core/app/qhoahqxrkc$qfzjddwuyn;->khjnvckbwi:Landroid/app/ActivityOptions;

    return-void
.end method


# virtual methods
.method public ktvtxjqbtt(Landroid/graphics/Rect;)Landroidx/core/app/qhoahqxrkc;
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroidx/core/app/qhoahqxrkc$qfzjddwuyn;

    iget-object v1, p0, Landroidx/core/app/qhoahqxrkc$qfzjddwuyn;->khjnvckbwi:Landroid/app/ActivityOptions;

    invoke-static {v1, p1}, Landroidx/core/app/qhoahqxrkc$qhoahqxrkc;->feyxvdiekx(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/core/app/qhoahqxrkc$qfzjddwuyn;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public lsvcqaryex()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/qhoahqxrkc$qfzjddwuyn;->khjnvckbwi:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/qhoahqxrkc$qfzjddwuyn;->khjnvckbwi:Landroid/app/ActivityOptions;

    invoke-static {v0}, Landroidx/core/app/qhoahqxrkc$qhoahqxrkc;->qfzjddwuyn(Landroid/app/ActivityOptions;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public rmnxkaltsn(Landroidx/core/app/qhoahqxrkc;)V
    .locals 1
    .param p1    # Landroidx/core/app/qhoahqxrkc;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/core/app/qhoahqxrkc$qfzjddwuyn;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/core/app/qhoahqxrkc$qfzjddwuyn;

    iget-object v0, p0, Landroidx/core/app/qhoahqxrkc$qfzjddwuyn;->khjnvckbwi:Landroid/app/ActivityOptions;

    iget-object p1, p1, Landroidx/core/app/qhoahqxrkc$qfzjddwuyn;->khjnvckbwi:Landroid/app/ActivityOptions;

    invoke-virtual {v0, p1}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    :cond_0
    return-void
.end method

.method public tthmnequln(Landroid/app/PendingIntent;)V
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/app/qhoahqxrkc$qfzjddwuyn;->khjnvckbwi:Landroid/app/ActivityOptions;

    invoke-static {v0, p1}, Landroidx/core/app/qhoahqxrkc$ibzphkbtmt;->khjnvckbwi(Landroid/app/ActivityOptions;Landroid/app/PendingIntent;)V

    return-void
.end method
