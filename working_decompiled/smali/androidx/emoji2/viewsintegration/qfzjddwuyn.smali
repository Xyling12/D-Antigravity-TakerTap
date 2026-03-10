.class public final Landroidx/emoji2/viewsintegration/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/viewsintegration/qfzjddwuyn$qfzjddwuyn;,
        Landroidx/emoji2/viewsintegration/qfzjddwuyn$feyxvdiekx;
    }
.end annotation


# instance fields
.field private feyxvdiekx:I

.field private khjnvckbwi:I

.field private final qfzjddwuyn:Landroidx/emoji2/viewsintegration/qfzjddwuyn$feyxvdiekx;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/emoji2/viewsintegration/qfzjddwuyn;-><init>(Landroid/widget/EditText;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Landroidx/emoji2/viewsintegration/qfzjddwuyn;->feyxvdiekx:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/emoji2/viewsintegration/qfzjddwuyn;->khjnvckbwi:I

    .line 5
    const-string v0, "editText cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Landroidx/emoji2/viewsintegration/qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0, p1, p2}, Landroidx/emoji2/viewsintegration/qfzjddwuyn$qfzjddwuyn;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Landroidx/emoji2/viewsintegration/qfzjddwuyn;->qfzjddwuyn:Landroidx/emoji2/viewsintegration/qfzjddwuyn$feyxvdiekx;

    return-void
.end method


# virtual methods
.method public extxjewlhp(I)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput p1, p0, Landroidx/emoji2/viewsintegration/qfzjddwuyn;->khjnvckbwi:I

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/qfzjddwuyn;->qfzjddwuyn:Landroidx/emoji2/viewsintegration/qfzjddwuyn$feyxvdiekx;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/qfzjddwuyn$feyxvdiekx;->ibzphkbtmt(I)V

    return-void
.end method

.method public feyxvdiekx(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1
    .param p1    # Landroid/text/method/KeyListener;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/qfzjddwuyn;->qfzjddwuyn:Landroidx/emoji2/viewsintegration/qfzjddwuyn$feyxvdiekx;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    return-object p1
.end method

.method public ibzphkbtmt()Z
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/qfzjddwuyn;->qfzjddwuyn:Landroidx/emoji2/viewsintegration/qfzjddwuyn$feyxvdiekx;

    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/qfzjddwuyn$feyxvdiekx;->feyxvdiekx()Z

    move-result v0

    return v0
.end method

.method public kgyfkythat(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param

    const-string v0, "maxEmojiCount should be greater than 0"

    invoke-static {p1, v0}, Landroidx/core/util/thjjozpxyz;->tthmnequln(ILjava/lang/String;)I

    iput p1, p0, Landroidx/emoji2/viewsintegration/qfzjddwuyn;->feyxvdiekx:I

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/qfzjddwuyn;->qfzjddwuyn:Landroidx/emoji2/viewsintegration/qfzjddwuyn$feyxvdiekx;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/qfzjddwuyn$feyxvdiekx;->extxjewlhp(I)V

    return-void
.end method

.method public khjnvckbwi()I
    .locals 1

    iget v0, p0, Landroidx/emoji2/viewsintegration/qfzjddwuyn;->feyxvdiekx:I

    return v0
.end method

.method public nhdortzefg(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/qfzjddwuyn;->qfzjddwuyn:Landroidx/emoji2/viewsintegration/qfzjddwuyn$feyxvdiekx;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/qfzjddwuyn$feyxvdiekx;->qhoahqxrkc(Z)V

    return-void
.end method

.method public qfzjddwuyn()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget v0, p0, Landroidx/emoji2/viewsintegration/qfzjddwuyn;->khjnvckbwi:I

    return v0
.end method

.method public qhoahqxrkc(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1
    .param p1    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/qfzjddwuyn;->qfzjddwuyn:Landroidx/emoji2/viewsintegration/qfzjddwuyn$feyxvdiekx;

    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/viewsintegration/qfzjddwuyn$feyxvdiekx;->khjnvckbwi(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method
