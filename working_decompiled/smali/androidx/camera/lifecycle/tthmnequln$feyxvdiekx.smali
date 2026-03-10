.class public final Landroidx/camera/lifecycle/tthmnequln$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/lifecycle/tthmnequln;->strivszpdp(Landroid/content/Context;Landroidx/camera/core/lqubyxtgks;)Lcom/google/common/util/concurrent/gsqtbaunhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/khjnvckbwi<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/camera/core/CameraX;

.field final synthetic khjnvckbwi:Landroid/content/Context;

.field final synthetic qfzjddwuyn:Landroidx/camera/lifecycle/tthmnequln;


# direct methods
.method constructor <init>(Landroidx/camera/lifecycle/tthmnequln;Landroidx/camera/core/CameraX;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/lifecycle/tthmnequln$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/lifecycle/tthmnequln;

    iput-object p2, p0, Landroidx/camera/lifecycle/tthmnequln$feyxvdiekx;->feyxvdiekx:Landroidx/camera/core/CameraX;

    iput-object p3, p0, Landroidx/camera/lifecycle/tthmnequln$feyxvdiekx;->khjnvckbwi:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/lifecycle/tthmnequln$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/lifecycle/tthmnequln;

    iget-object v0, p0, Landroidx/camera/lifecycle/tthmnequln$feyxvdiekx;->feyxvdiekx:Landroidx/camera/core/CameraX;

    invoke-static {p1, v0}, Landroidx/camera/lifecycle/tthmnequln;->nnapbkpnda(Landroidx/camera/lifecycle/tthmnequln;Landroidx/camera/core/CameraX;)V

    iget-object p1, p0, Landroidx/camera/lifecycle/tthmnequln$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/lifecycle/tthmnequln;

    iget-object v0, p0, Landroidx/camera/lifecycle/tthmnequln$feyxvdiekx;->khjnvckbwi:Landroid/content/Context;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/nhdortzefg;->qfzjddwuyn(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/lifecycle/tthmnequln;->smgpnjexwe(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/tthmnequln$feyxvdiekx;->feyxvdiekx(Ljava/lang/Void;)V

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/lifecycle/tthmnequln$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/lifecycle/tthmnequln;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/camera/lifecycle/tthmnequln;->szfxjxqjtc(Z)Lcom/google/common/util/concurrent/gsqtbaunhh;

    return-void
.end method
