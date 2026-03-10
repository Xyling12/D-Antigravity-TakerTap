.class Landroidx/emoji2/viewsintegration/qfzjddwuyn$qfzjddwuyn;
.super Landroidx/emoji2/viewsintegration/qfzjddwuyn$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/viewsintegration/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final feyxvdiekx:Landroidx/emoji2/viewsintegration/nhdortzefg;

.field private final qfzjddwuyn:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/emoji2/viewsintegration/qfzjddwuyn$feyxvdiekx;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/viewsintegration/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroid/widget/EditText;

    new-instance v0, Landroidx/emoji2/viewsintegration/nhdortzefg;

    invoke-direct {v0, p1, p2}, Landroidx/emoji2/viewsintegration/nhdortzefg;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Landroidx/emoji2/viewsintegration/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Landroidx/emoji2/viewsintegration/nhdortzefg;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {}, Landroidx/emoji2/viewsintegration/feyxvdiekx;->getInstance()Landroid/text/Editable$Factory;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method extxjewlhp(I)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Landroidx/emoji2/viewsintegration/nhdortzefg;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/nhdortzefg;->kgyfkythat(I)V

    return-void
.end method

.method feyxvdiekx()Z
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Landroidx/emoji2/viewsintegration/nhdortzefg;

    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/nhdortzefg;->ibzphkbtmt()Z

    move-result v0

    return v0
.end method

.method ibzphkbtmt(I)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Landroidx/emoji2/viewsintegration/nhdortzefg;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/nhdortzefg;->extxjewlhp(I)V

    return-void
.end method

.method khjnvckbwi(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2
    .param p1    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/emoji2/viewsintegration/khjnvckbwi;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Landroidx/emoji2/viewsintegration/khjnvckbwi;

    iget-object v1, p0, Landroidx/emoji2/viewsintegration/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Landroid/widget/EditText;

    invoke-direct {v0, v1, p1, p2}, Landroidx/emoji2/viewsintegration/khjnvckbwi;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method qfzjddwuyn(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1
    .param p1    # Landroid/text/method/KeyListener;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/emoji2/viewsintegration/qhoahqxrkc;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance v0, Landroidx/emoji2/viewsintegration/qhoahqxrkc;

    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/qhoahqxrkc;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0
.end method

.method qhoahqxrkc(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Landroidx/emoji2/viewsintegration/nhdortzefg;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/nhdortzefg;->nhdortzefg(Z)V

    return-void
.end method
