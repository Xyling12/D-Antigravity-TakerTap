.class public Landroidx/appcompat/widget/AppCompatEditText;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/qzideqapiw;
.implements Landroidx/core/view/sqegvvfvzl;
.implements Landroidx/appcompat/widget/jtuzwzphqf;
.implements Landroidx/core/widget/pyxggrwgoy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AppCompatEditText$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Landroidx/appcompat/widget/qhoahqxrkc;

.field private final ekiqcarcrq:Landroidx/appcompat/widget/drkbbjxjkt;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private ekuiibmleg:Landroidx/appcompat/widget/AppCompatEditText$qfzjddwuyn;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final kqhmbgiocc:Landroidx/appcompat/widget/lohkmxcimj;

.field private final thipomyfnm:Landroidx/core/widget/pednzybqgd;

.field private final xglnwpaccw:Landroidx/appcompat/widget/ewnfwzyokr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 2
    sget v0, Libzphkbtmt/qfzjddwuyn$feyxvdiekx;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/oltojwzksj;->feyxvdiekx(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/sxwagxhdwa;->qfzjddwuyn(Landroid/view/View;Landroid/content/Context;)V

    .line 5
    new-instance p1, Landroidx/appcompat/widget/qhoahqxrkc;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/qhoahqxrkc;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->cbsxzgznvp:Landroidx/appcompat/widget/qhoahqxrkc;

    .line 6
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/qhoahqxrkc;->qhoahqxrkc(Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Landroidx/appcompat/widget/ewnfwzyokr;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ewnfwzyokr;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->xglnwpaccw:Landroidx/appcompat/widget/ewnfwzyokr;

    .line 8
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/ewnfwzyokr;->rmnxkaltsn(Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ewnfwzyokr;->feyxvdiekx()V

    .line 10
    new-instance p1, Landroidx/appcompat/widget/lohkmxcimj;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/lohkmxcimj;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->kqhmbgiocc:Landroidx/appcompat/widget/lohkmxcimj;

    .line 11
    new-instance p1, Landroidx/core/widget/pednzybqgd;

    invoke-direct {p1}, Landroidx/core/widget/pednzybqgd;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->thipomyfnm:Landroidx/core/widget/pednzybqgd;

    .line 12
    new-instance p1, Landroidx/appcompat/widget/drkbbjxjkt;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/drkbbjxjkt;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->ekiqcarcrq:Landroidx/appcompat/widget/drkbbjxjkt;

    .line 13
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/drkbbjxjkt;->ibzphkbtmt(Landroid/util/AttributeSet;I)V

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->ibzphkbtmt(Landroidx/appcompat/widget/drkbbjxjkt;)V

    return-void
.end method

.method static synthetic feyxvdiekx(Landroidx/appcompat/widget/AppCompatEditText;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method private getSuperCaller()Landroidx/appcompat/widget/AppCompatEditText$qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1a
    .end annotation

    .annotation build Landroidx/annotation/szfxjxqjtc;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->ekuiibmleg:Landroidx/appcompat/widget/AppCompatEditText$qfzjddwuyn;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/AppCompatEditText$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatEditText$qfzjddwuyn;-><init>(Landroidx/appcompat/widget/AppCompatEditText;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->ekuiibmleg:Landroidx/appcompat/widget/AppCompatEditText$qfzjddwuyn;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->ekuiibmleg:Landroidx/appcompat/widget/AppCompatEditText$qfzjddwuyn;

    return-object v0
.end method

.method static synthetic khjnvckbwi(Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->cbsxzgznvp:Landroidx/appcompat/widget/qhoahqxrkc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/qhoahqxrkc;->feyxvdiekx()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->xglnwpaccw:Landroidx/appcompat/widget/ewnfwzyokr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/ewnfwzyokr;->feyxvdiekx()V

    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/widget/ewnfwzyokr;->noartptryl(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->cbsxzgznvp:Landroidx/appcompat/widget/qhoahqxrkc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/qhoahqxrkc;->khjnvckbwi()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->cbsxzgznvp:Landroidx/appcompat/widget/qhoahqxrkc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/qhoahqxrkc;->ibzphkbtmt()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->xglnwpaccw:Landroidx/appcompat/widget/ewnfwzyokr;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ewnfwzyokr;->tthmnequln()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->xglnwpaccw:Landroidx/appcompat/widget/ewnfwzyokr;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ewnfwzyokr;->ktvtxjqbtt()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2
    .annotation build Landroidx/annotation/epwdywcysm;
        api = 0x1a
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->kqhmbgiocc:Landroidx/appcompat/widget/lohkmxcimj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/lohkmxcimj;->qfzjddwuyn()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getSuperCaller()Landroidx/appcompat/widget/AppCompatEditText$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText$qfzjddwuyn;->qfzjddwuyn()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method ibzphkbtmt(Landroidx/appcompat/widget/drkbbjxjkt;)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/drkbbjxjkt;->feyxvdiekx(Landroid/text/method/KeyListener;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    move-result v2

    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v3

    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v4

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/drkbbjxjkt;->qfzjddwuyn(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-super {p0, v4}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-super {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-super {p0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-super {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isEmojiCompatEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->ekiqcarcrq:Landroidx/appcompat/widget/drkbbjxjkt;

    invoke-virtual {v0}, Landroidx/appcompat/widget/drkbbjxjkt;->khjnvckbwi()Z

    move-result v0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatEditText;->xglnwpaccw:Landroidx/appcompat/widget/ewnfwzyokr;

    invoke-virtual {v1, p0, v0, p1}, Landroidx/appcompat/widget/ewnfwzyokr;->pednzybqgd(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/ktvtxjqbtt;->qfzjddwuyn(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_0

    invoke-static {p0}, Landroidx/core/view/goeuijvzrq;->smgpnjexwe(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, Landroidx/core/view/inputmethod/qfzjddwuyn;->kgyfkythat(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Landroidx/core/view/inputmethod/khjnvckbwi;->ibzphkbtmt(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatEditText;->ekiqcarcrq:Landroidx/appcompat/widget/drkbbjxjkt;

    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/widget/drkbbjxjkt;->qhoahqxrkc(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/bveuzccgjl;->qfzjddwuyn(Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/bveuzccgjl;->feyxvdiekx(Landroid/widget/TextView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public qfzjddwuyn(Landroidx/core/view/extxjewlhp;)Landroidx/core/view/extxjewlhp;
    .locals 1
    .param p1    # Landroidx/core/view/extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->thipomyfnm:Landroidx/core/widget/pednzybqgd;

    invoke-virtual {v0, p0, p1}, Landroidx/core/widget/pednzybqgd;->qfzjddwuyn(Landroid/view/View;Landroidx/core/view/extxjewlhp;)Landroidx/core/view/extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->cbsxzgznvp:Landroidx/appcompat/widget/qhoahqxrkc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/qhoahqxrkc;->extxjewlhp(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/opauvyugnb;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->cbsxzgznvp:Landroidx/appcompat/widget/qhoahqxrkc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/qhoahqxrkc;->nhdortzefg(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->xglnwpaccw:Landroidx/appcompat/widget/ewnfwzyokr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/ewnfwzyokr;->lohkmxcimj()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x11
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->xglnwpaccw:Landroidx/appcompat/widget/ewnfwzyokr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/ewnfwzyokr;->lohkmxcimj()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0
    .param p1    # Landroid/view/ActionMode$Callback;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/widget/ewnfwzyokr;->lqubyxtgks(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->ekiqcarcrq:Landroidx/appcompat/widget/drkbbjxjkt;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/drkbbjxjkt;->extxjewlhp(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1
    .param p1    # Landroid/text/method/KeyListener;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->ekiqcarcrq:Landroidx/appcompat/widget/drkbbjxjkt;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/drkbbjxjkt;->qfzjddwuyn(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->cbsxzgznvp:Landroidx/appcompat/widget/qhoahqxrkc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/qhoahqxrkc;->drkbbjxjkt(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->cbsxzgznvp:Landroidx/appcompat/widget/qhoahqxrkc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/qhoahqxrkc;->tthmnequln(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->xglnwpaccw:Landroidx/appcompat/widget/ewnfwzyokr;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ewnfwzyokr;->jodmjjzdpr(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->xglnwpaccw:Landroidx/appcompat/widget/ewnfwzyokr;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ewnfwzyokr;->feyxvdiekx()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->xglnwpaccw:Landroidx/appcompat/widget/ewnfwzyokr;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ewnfwzyokr;->czxichccep(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->xglnwpaccw:Landroidx/appcompat/widget/ewnfwzyokr;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ewnfwzyokr;->feyxvdiekx()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->xglnwpaccw:Landroidx/appcompat/widget/ewnfwzyokr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ewnfwzyokr;->ewnfwzyokr(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2
    .param p1    # Landroid/view/textclassifier/TextClassifier;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        api = 0x1a
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->kqhmbgiocc:Landroidx/appcompat/widget/lohkmxcimj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/lohkmxcimj;->feyxvdiekx(Landroid/view/textclassifier/TextClassifier;)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getSuperCaller()Landroidx/appcompat/widget/AppCompatEditText$qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEditText$qfzjddwuyn;->feyxvdiekx(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
