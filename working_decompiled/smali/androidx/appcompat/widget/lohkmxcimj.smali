.class final Landroidx/appcompat/widget/lohkmxcimj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/lohkmxcimj$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private feyxvdiekx:Landroid/view/textclassifier/TextClassifier;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private qfzjddwuyn:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/appcompat/widget/lohkmxcimj;->qfzjddwuyn:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0
    .param p1    # Landroid/view/textclassifier/TextClassifier;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        api = 0x1a
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/lohkmxcimj;->feyxvdiekx:Landroid/view/textclassifier/TextClassifier;

    return-void
.end method

.method public qfzjddwuyn()Landroid/view/textclassifier/TextClassifier;
    .locals 1
    .annotation build Landroidx/annotation/epwdywcysm;
        api = 0x1a
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/lohkmxcimj;->feyxvdiekx:Landroid/view/textclassifier/TextClassifier;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/lohkmxcimj;->qfzjddwuyn:Landroid/widget/TextView;

    invoke-static {v0}, Landroidx/appcompat/widget/lohkmxcimj$qfzjddwuyn;->qfzjddwuyn(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    :cond_0
    return-object v0
.end method
