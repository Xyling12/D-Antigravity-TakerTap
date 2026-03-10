.class final Landroidx/appcompat/widget/yjsnmddfnr$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/yjsnmddfnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field public final feyxvdiekx:Landroid/widget/TextView;

.field public final ibzphkbtmt:Landroid/widget/ImageView;

.field public final khjnvckbwi:Landroid/widget/ImageView;

.field public final qfzjddwuyn:Landroid/widget/TextView;

.field public final qhoahqxrkc:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/widget/yjsnmddfnr$qfzjddwuyn;->qfzjddwuyn:Landroid/widget/TextView;

    const v0, 0x1020015

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/widget/yjsnmddfnr$qfzjddwuyn;->feyxvdiekx:Landroid/widget/TextView;

    const v0, 0x1020007

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/widget/yjsnmddfnr$qfzjddwuyn;->khjnvckbwi:Landroid/widget/ImageView;

    const v0, 0x1020008

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/widget/yjsnmddfnr$qfzjddwuyn;->ibzphkbtmt:Landroid/widget/ImageView;

    sget v0, Libzphkbtmt/qfzjddwuyn$nhdortzefg;->edit_query:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/appcompat/widget/yjsnmddfnr$qfzjddwuyn;->qhoahqxrkc:Landroid/widget/ImageView;

    return-void
.end method
