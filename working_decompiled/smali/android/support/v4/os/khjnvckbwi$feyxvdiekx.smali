.class Landroid/support/v4/os/khjnvckbwi$feyxvdiekx;
.super Landroid/support/v4/os/qfzjddwuyn$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "feyxvdiekx"
.end annotation


# instance fields
.field final synthetic xglnwpaccw:Landroid/support/v4/os/khjnvckbwi;


# direct methods
.method constructor <init>(Landroid/support/v4/os/khjnvckbwi;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/os/khjnvckbwi$feyxvdiekx;->xglnwpaccw:Landroid/support/v4/os/khjnvckbwi;

    invoke-direct {p0}, Landroid/support/v4/os/qfzjddwuyn$feyxvdiekx;-><init>()V

    return-void
.end method


# virtual methods
.method public kedepleukr(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/os/khjnvckbwi$feyxvdiekx;->xglnwpaccw:Landroid/support/v4/os/khjnvckbwi;

    iget-object v1, v0, Landroid/support/v4/os/khjnvckbwi;->xglnwpaccw:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/support/v4/os/khjnvckbwi$khjnvckbwi;

    invoke-direct {v2, v0, p1, p2}, Landroid/support/v4/os/khjnvckbwi$khjnvckbwi;-><init>(Landroid/support/v4/os/khjnvckbwi;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/os/khjnvckbwi;->qfzjddwuyn(ILandroid/os/Bundle;)V

    return-void
.end method
