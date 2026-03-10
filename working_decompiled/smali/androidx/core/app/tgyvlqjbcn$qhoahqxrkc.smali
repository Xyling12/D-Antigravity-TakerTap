.class Landroidx/core/app/tgyvlqjbcn$qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/tgyvlqjbcn$drkbbjxjkt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/tgyvlqjbcn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qhoahqxrkc"
.end annotation


# instance fields
.field final feyxvdiekx:I

.field final ibzphkbtmt:Z

.field final khjnvckbwi:Ljava/lang/String;

.field final qfzjddwuyn:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/app/tgyvlqjbcn$qhoahqxrkc;->qfzjddwuyn:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/core/app/tgyvlqjbcn$qhoahqxrkc;->feyxvdiekx:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/core/app/tgyvlqjbcn$qhoahqxrkc;->khjnvckbwi:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/core/app/tgyvlqjbcn$qhoahqxrkc;->ibzphkbtmt:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/core/app/tgyvlqjbcn$qhoahqxrkc;->qfzjddwuyn:Ljava/lang/String;

    .line 8
    iput p2, p0, Landroidx/core/app/tgyvlqjbcn$qhoahqxrkc;->feyxvdiekx:I

    .line 9
    iput-object p3, p0, Landroidx/core/app/tgyvlqjbcn$qhoahqxrkc;->khjnvckbwi:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/core/app/tgyvlqjbcn$qhoahqxrkc;->ibzphkbtmt:Z

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Landroid/support/v4/app/INotificationSideChannel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/core/app/tgyvlqjbcn$qhoahqxrkc;->ibzphkbtmt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/tgyvlqjbcn$qhoahqxrkc;->qfzjddwuyn:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/support/v4/app/INotificationSideChannel;->cancelAll(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/core/app/tgyvlqjbcn$qhoahqxrkc;->qfzjddwuyn:Ljava/lang/String;

    iget v1, p0, Landroidx/core/app/tgyvlqjbcn$qhoahqxrkc;->feyxvdiekx:I

    iget-object v2, p0, Landroidx/core/app/tgyvlqjbcn$qhoahqxrkc;->khjnvckbwi:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Landroid/support/v4/app/INotificationSideChannel;->cancel(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CancelTask["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/app/tgyvlqjbcn$qhoahqxrkc;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/app/tgyvlqjbcn$qhoahqxrkc;->feyxvdiekx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/app/tgyvlqjbcn$qhoahqxrkc;->khjnvckbwi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", all:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/core/app/tgyvlqjbcn$qhoahqxrkc;->ibzphkbtmt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
