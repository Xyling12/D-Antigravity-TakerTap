.class Landroidx/print/qfzjddwuyn$ibzphkbtmt;
.super Landroid/print/PrintDocumentAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/print/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ibzphkbtmt"
.end annotation


# instance fields
.field extxjewlhp:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final feyxvdiekx:Landroid/net/Uri;

.field final ibzphkbtmt:I

.field final synthetic kgyfkythat:Landroidx/print/qfzjddwuyn;

.field final khjnvckbwi:Landroidx/print/qfzjddwuyn$feyxvdiekx;

.field nhdortzefg:Landroid/graphics/Bitmap;

.field final qfzjddwuyn:Ljava/lang/String;

.field qhoahqxrkc:Landroid/print/PrintAttributes;


# direct methods
.method constructor <init>(Landroidx/print/qfzjddwuyn;Ljava/lang/String;Landroid/net/Uri;Landroidx/print/qfzjddwuyn$feyxvdiekx;I)V
    .locals 0

    iput-object p1, p0, Landroidx/print/qfzjddwuyn$ibzphkbtmt;->kgyfkythat:Landroidx/print/qfzjddwuyn;

    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    iput-object p2, p0, Landroidx/print/qfzjddwuyn$ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    iput-object p3, p0, Landroidx/print/qfzjddwuyn$ibzphkbtmt;->feyxvdiekx:Landroid/net/Uri;

    iput-object p4, p0, Landroidx/print/qfzjddwuyn$ibzphkbtmt;->khjnvckbwi:Landroidx/print/qfzjddwuyn$feyxvdiekx;

    iput p5, p0, Landroidx/print/qfzjddwuyn$ibzphkbtmt;->ibzphkbtmt:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/print/qfzjddwuyn$ibzphkbtmt;->nhdortzefg:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    invoke-super {p0}, Landroid/print/PrintDocumentAdapter;->onFinish()V

    invoke-virtual {p0}, Landroidx/print/qfzjddwuyn$ibzphkbtmt;->qfzjddwuyn()V

    iget-object v0, p0, Landroidx/print/qfzjddwuyn$ibzphkbtmt;->extxjewlhp:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Landroidx/print/qfzjddwuyn$ibzphkbtmt;->khjnvckbwi:Landroidx/print/qfzjddwuyn$feyxvdiekx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/print/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn()V

    :cond_1
    iget-object v0, p0, Landroidx/print/qfzjddwuyn$ibzphkbtmt;->nhdortzefg:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/print/qfzjddwuyn$ibzphkbtmt;->nhdortzefg:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Landroidx/print/qfzjddwuyn$ibzphkbtmt;->qhoahqxrkc:Landroid/print/PrintAttributes;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    return-void

    :cond_0
    iget-object p5, p0, Landroidx/print/qfzjddwuyn$ibzphkbtmt;->nhdortzefg:Landroid/graphics/Bitmap;

    if-eqz p5, :cond_1

    new-instance p3, Landroid/print/PrintDocumentInfo$Builder;

    iget-object p5, p0, Landroidx/print/qfzjddwuyn$ibzphkbtmt;->qfzjddwuyn:Ljava/lang/String;

    invoke-direct {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    const/4 p5, 0x1

    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p3

    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object p3

    invoke-virtual {p2, p1}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p5

    invoke-virtual {p4, p3, p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    return-void

    :cond_1
    new-instance v0, Landroidx/print/qfzjddwuyn$ibzphkbtmt$qfzjddwuyn;

    move-object v1, p0

    move-object v4, p1

    move-object v3, p2

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/print/qfzjddwuyn$ibzphkbtmt$qfzjddwuyn;-><init>(Landroidx/print/qfzjddwuyn$ibzphkbtmt;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, v1, Landroidx/print/qfzjddwuyn$ibzphkbtmt;->extxjewlhp:Landroid/os/AsyncTask;

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 7

    iget-object v0, p0, Landroidx/print/qfzjddwuyn$ibzphkbtmt;->kgyfkythat:Landroidx/print/qfzjddwuyn;

    iget-object v1, p0, Landroidx/print/qfzjddwuyn$ibzphkbtmt;->qhoahqxrkc:Landroid/print/PrintAttributes;

    iget v2, p0, Landroidx/print/qfzjddwuyn$ibzphkbtmt;->ibzphkbtmt:I

    iget-object v3, p0, Landroidx/print/qfzjddwuyn$ibzphkbtmt;->nhdortzefg:Landroid/graphics/Bitmap;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/print/qfzjddwuyn;->pednzybqgd(Landroid/print/PrintAttributes;ILandroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    return-void
.end method

.method qfzjddwuyn()V
    .locals 3

    iget-object v0, p0, Landroidx/print/qfzjddwuyn$ibzphkbtmt;->kgyfkythat:Landroidx/print/qfzjddwuyn;

    iget-object v0, v0, Landroidx/print/qfzjddwuyn;->khjnvckbwi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/print/qfzjddwuyn$ibzphkbtmt;->kgyfkythat:Landroidx/print/qfzjddwuyn;

    iget-object v2, v1, Landroidx/print/qfzjddwuyn;->feyxvdiekx:Landroid/graphics/BitmapFactory$Options;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/print/qfzjddwuyn;->feyxvdiekx:Landroid/graphics/BitmapFactory$Options;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
