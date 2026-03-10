.class Landroidx/appcompat/widget/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Landroidx/emoji2/viewsintegration/extxjewlhp;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private final qfzjddwuyn:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/tthmnequln;->qfzjddwuyn:Landroid/widget/TextView;

    new-instance v0, Landroidx/emoji2/viewsintegration/extxjewlhp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/emoji2/viewsintegration/extxjewlhp;-><init>(Landroid/widget/TextView;Z)V

    iput-object v0, p0, Landroidx/appcompat/widget/tthmnequln;->feyxvdiekx:Landroidx/emoji2/viewsintegration/extxjewlhp;

    return-void
.end method


# virtual methods
.method public extxjewlhp(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1
    .param p1    # Landroid/text/method/TransformationMethod;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/tthmnequln;->feyxvdiekx:Landroidx/emoji2/viewsintegration/extxjewlhp;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/extxjewlhp;->extxjewlhp(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

.method public feyxvdiekx()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/tthmnequln;->feyxvdiekx:Landroidx/emoji2/viewsintegration/extxjewlhp;

    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/extxjewlhp;->feyxvdiekx()Z

    move-result v0

    return v0
.end method

.method ibzphkbtmt(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/tthmnequln;->feyxvdiekx:Landroidx/emoji2/viewsintegration/extxjewlhp;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/extxjewlhp;->khjnvckbwi(Z)V

    return-void
.end method

.method khjnvckbwi(Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/tthmnequln;->qfzjddwuyn:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->AppCompatTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/tthmnequln;->qhoahqxrkc(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method qfzjddwuyn([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/tthmnequln;->feyxvdiekx:Landroidx/emoji2/viewsintegration/extxjewlhp;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/extxjewlhp;->qfzjddwuyn([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method qhoahqxrkc(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/tthmnequln;->feyxvdiekx:Landroidx/emoji2/viewsintegration/extxjewlhp;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/extxjewlhp;->ibzphkbtmt(Z)V

    return-void
.end method
