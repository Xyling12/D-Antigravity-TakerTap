.class public final Lqhoahqxrkc/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/opauvyugnb;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-static {}, Landroidx/appcompat/widget/pfbsrxdbry;->kgyfkythat()Landroidx/appcompat/widget/pfbsrxdbry;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/pfbsrxdbry;->tthmnequln(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static qfzjddwuyn(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/bveuzccgjl;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/content/ibzphkbtmt;->nhdortzefg(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method
