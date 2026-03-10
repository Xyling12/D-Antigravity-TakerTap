.class public Landroidx/appcompat/widget/AppCompatToggleButton;
.super Landroid/widget/ToggleButton;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/qzideqapiw;
.implements Landroidx/appcompat/widget/jtuzwzphqf;
.implements Landroidx/core/widget/pyxggrwgoy;


# instance fields
.field private final cbsxzgznvp:Landroidx/appcompat/widget/qhoahqxrkc;

.field private kqhmbgiocc:Landroidx/appcompat/widget/tthmnequln;

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
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const v0, 0x101004b

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/sxwagxhdwa;->qfzjddwuyn(Landroid/view/View;Landroid/content/Context;)V

    .line 5
    new-instance p1, Landroidx/appcompat/widget/qhoahqxrkc;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/qhoahqxrkc;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->cbsxzgznvp:Landroidx/appcompat/widget/qhoahqxrkc;

    .line 6
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/qhoahqxrkc;->qhoahqxrkc(Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Landroidx/appcompat/widget/ewnfwzyokr;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ewnfwzyokr;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->xglnwpaccw:Landroidx/appcompat/widget/ewnfwzyokr;

    .line 8
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/ewnfwzyokr;->rmnxkaltsn(Landroid/util/AttributeSet;I)V

    .line 9
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatToggleButton;->getEmojiTextViewHelper()Landroidx/appcompat/widget/tthmnequln;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/tthmnequln;->khjnvckbwi(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/tthmnequln;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->kqhmbgiocc:Landroidx/appcompat/widget/tthmnequln;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/tthmnequln;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/tthmnequln;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->kqhmbgiocc:Landroidx/appcompat/widget/tthmnequln;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->kqhmbgiocc:Landroidx/appcompat/widget/tthmnequln;

    return-object v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->cbsxzgznvp:Landroidx/appcompat/widget/qhoahqxrkc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/qhoahqxrkc;->feyxvdiekx()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->xglnwpaccw:Landroidx/appcompat/widget/ewnfwzyokr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/ewnfwzyokr;->feyxvdiekx()V

    :cond_1
    return-void
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

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->cbsxzgznvp:Landroidx/appcompat/widget/qhoahqxrkc;

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

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->cbsxzgznvp:Landroidx/appcompat/widget/qhoahqxrkc;

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

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->xglnwpaccw:Landroidx/appcompat/widget/ewnfwzyokr;

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

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->xglnwpaccw:Landroidx/appcompat/widget/ewnfwzyokr;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ewnfwzyokr;->ktvtxjqbtt()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public isEmojiCompatEnabled()Z
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatToggleButton;->getEmojiTextViewHelper()Landroidx/appcompat/widget/tthmnequln;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/tthmnequln;->feyxvdiekx()Z

    move-result v0

    return v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatToggleButton;->getEmojiTextViewHelper()Landroidx/appcompat/widget/tthmnequln;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/tthmnequln;->ibzphkbtmt(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->cbsxzgznvp:Landroidx/appcompat/widget/qhoahqxrkc;

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

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->cbsxzgznvp:Landroidx/appcompat/widget/qhoahqxrkc;

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

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->xglnwpaccw:Landroidx/appcompat/widget/ewnfwzyokr;

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

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->xglnwpaccw:Landroidx/appcompat/widget/ewnfwzyokr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/ewnfwzyokr;->lohkmxcimj()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatToggleButton;->getEmojiTextViewHelper()Landroidx/appcompat/widget/tthmnequln;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/tthmnequln;->qhoahqxrkc(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatToggleButton;->getEmojiTextViewHelper()Landroidx/appcompat/widget/tthmnequln;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/tthmnequln;->qfzjddwuyn([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

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

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->cbsxzgznvp:Landroidx/appcompat/widget/qhoahqxrkc;

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

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->cbsxzgznvp:Landroidx/appcompat/widget/qhoahqxrkc;

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

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->xglnwpaccw:Landroidx/appcompat/widget/ewnfwzyokr;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ewnfwzyokr;->jodmjjzdpr(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->xglnwpaccw:Landroidx/appcompat/widget/ewnfwzyokr;

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

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->xglnwpaccw:Landroidx/appcompat/widget/ewnfwzyokr;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ewnfwzyokr;->czxichccep(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->xglnwpaccw:Landroidx/appcompat/widget/ewnfwzyokr;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ewnfwzyokr;->feyxvdiekx()V

    return-void
.end method
