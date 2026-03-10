.class Landroidx/print/qfzjddwuyn$ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/print/qfzjddwuyn$ibzphkbtmt$qfzjddwuyn;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/print/qfzjddwuyn$ibzphkbtmt$qfzjddwuyn;


# direct methods
.method constructor <init>(Landroidx/print/qfzjddwuyn$ibzphkbtmt$qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Landroidx/print/qfzjddwuyn$ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroidx/print/qfzjddwuyn$ibzphkbtmt$qfzjddwuyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, Landroidx/print/qfzjddwuyn$ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroidx/print/qfzjddwuyn$ibzphkbtmt$qfzjddwuyn;

    iget-object v0, v0, Landroidx/print/qfzjddwuyn$ibzphkbtmt$qfzjddwuyn;->qhoahqxrkc:Landroidx/print/qfzjddwuyn$ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/print/qfzjddwuyn$ibzphkbtmt;->qfzjddwuyn()V

    iget-object v0, p0, Landroidx/print/qfzjddwuyn$ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroidx/print/qfzjddwuyn$ibzphkbtmt$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method
