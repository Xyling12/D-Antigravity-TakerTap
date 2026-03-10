.class Landroidx/print/qfzjddwuyn$khjnvckbwi;
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
    name = "khjnvckbwi"
.end annotation


# instance fields
.field final synthetic extxjewlhp:Landroidx/print/qfzjddwuyn;

.field private final feyxvdiekx:I

.field private final ibzphkbtmt:Landroidx/print/qfzjddwuyn$feyxvdiekx;

.field private final khjnvckbwi:Landroid/graphics/Bitmap;

.field private final qfzjddwuyn:Ljava/lang/String;

.field private qhoahqxrkc:Landroid/print/PrintAttributes;


# direct methods
.method constructor <init>(Landroidx/print/qfzjddwuyn;Ljava/lang/String;ILandroid/graphics/Bitmap;Landroidx/print/qfzjddwuyn$feyxvdiekx;)V
    .locals 0

    iput-object p1, p0, Landroidx/print/qfzjddwuyn$khjnvckbwi;->extxjewlhp:Landroidx/print/qfzjddwuyn;

    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    iput-object p2, p0, Landroidx/print/qfzjddwuyn$khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    iput p3, p0, Landroidx/print/qfzjddwuyn$khjnvckbwi;->feyxvdiekx:I

    iput-object p4, p0, Landroidx/print/qfzjddwuyn$khjnvckbwi;->khjnvckbwi:Landroid/graphics/Bitmap;

    iput-object p5, p0, Landroidx/print/qfzjddwuyn$khjnvckbwi;->ibzphkbtmt:Landroidx/print/qfzjddwuyn$feyxvdiekx;

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Landroidx/print/qfzjddwuyn$khjnvckbwi;->ibzphkbtmt:Landroidx/print/qfzjddwuyn$feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/print/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn()V

    :cond_0
    return-void
.end method

.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Landroidx/print/qfzjddwuyn$khjnvckbwi;->qhoahqxrkc:Landroid/print/PrintAttributes;

    new-instance p3, Landroid/print/PrintDocumentInfo$Builder;

    iget-object p5, p0, Landroidx/print/qfzjddwuyn$khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

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
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 7

    iget-object v0, p0, Landroidx/print/qfzjddwuyn$khjnvckbwi;->extxjewlhp:Landroidx/print/qfzjddwuyn;

    iget-object v1, p0, Landroidx/print/qfzjddwuyn$khjnvckbwi;->qhoahqxrkc:Landroid/print/PrintAttributes;

    iget v2, p0, Landroidx/print/qfzjddwuyn$khjnvckbwi;->feyxvdiekx:I

    iget-object v3, p0, Landroidx/print/qfzjddwuyn$khjnvckbwi;->khjnvckbwi:Landroid/graphics/Bitmap;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/print/qfzjddwuyn;->pednzybqgd(Landroid/print/PrintAttributes;ILandroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    return-void
.end method
