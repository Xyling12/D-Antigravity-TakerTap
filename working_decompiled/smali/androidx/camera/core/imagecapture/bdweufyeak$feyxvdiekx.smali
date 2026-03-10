.class Landroidx/camera/core/imagecapture/bdweufyeak$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/imagecapture/bdweufyeak;->thjjozpxyz(Landroidx/camera/core/imagecapture/epwdywcysm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic feyxvdiekx:Landroidx/camera/core/imagecapture/bdweufyeak;

.field final synthetic qfzjddwuyn:Landroidx/camera/core/imagecapture/epwdywcysm;


# direct methods
.method constructor <init>(Landroidx/camera/core/imagecapture/bdweufyeak;Landroidx/camera/core/imagecapture/epwdywcysm;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/imagecapture/bdweufyeak$feyxvdiekx;->feyxvdiekx:Landroidx/camera/core/imagecapture/bdweufyeak;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/bdweufyeak$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/core/imagecapture/epwdywcysm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/bdweufyeak$feyxvdiekx;->feyxvdiekx(Ljava/lang/Void;)V

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/tgyvlqjbcn;->khjnvckbwi()V

    iget-object p1, p0, Landroidx/camera/core/imagecapture/bdweufyeak$feyxvdiekx;->qfzjddwuyn:Landroidx/camera/core/imagecapture/epwdywcysm;

    iget-object v0, p0, Landroidx/camera/core/imagecapture/bdweufyeak$feyxvdiekx;->feyxvdiekx:Landroidx/camera/core/imagecapture/bdweufyeak;

    iget-object v0, v0, Landroidx/camera/core/imagecapture/bdweufyeak;->qfzjddwuyn:Landroidx/camera/core/imagecapture/epwdywcysm;

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request aborted, id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/camera/core/imagecapture/bdweufyeak$feyxvdiekx;->feyxvdiekx:Landroidx/camera/core/imagecapture/bdweufyeak;

    iget-object v0, v0, Landroidx/camera/core/imagecapture/bdweufyeak;->qfzjddwuyn:Landroidx/camera/core/imagecapture/epwdywcysm;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/epwdywcysm;->qhoahqxrkc()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CaptureNode"

    invoke-static {v0, p1}, Landroidx/camera/core/eeoxvijxqb;->ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/core/imagecapture/bdweufyeak$feyxvdiekx;->feyxvdiekx:Landroidx/camera/core/imagecapture/bdweufyeak;

    invoke-static {p1}, Landroidx/camera/core/imagecapture/bdweufyeak;->kgyfkythat(Landroidx/camera/core/imagecapture/bdweufyeak;)Landroidx/camera/core/imagecapture/jfjhscekir;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/core/imagecapture/bdweufyeak$feyxvdiekx;->feyxvdiekx:Landroidx/camera/core/imagecapture/bdweufyeak;

    invoke-static {p1}, Landroidx/camera/core/imagecapture/bdweufyeak;->kgyfkythat(Landroidx/camera/core/imagecapture/bdweufyeak;)Landroidx/camera/core/imagecapture/jfjhscekir;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/jfjhscekir;->tthmnequln()V

    :cond_0
    iget-object p1, p0, Landroidx/camera/core/imagecapture/bdweufyeak$feyxvdiekx;->feyxvdiekx:Landroidx/camera/core/imagecapture/bdweufyeak;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/camera/core/imagecapture/bdweufyeak;->qfzjddwuyn:Landroidx/camera/core/imagecapture/epwdywcysm;

    :cond_1
    return-void
.end method
