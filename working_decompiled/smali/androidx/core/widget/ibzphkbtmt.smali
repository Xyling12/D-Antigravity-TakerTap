.class public final Landroidx/core/widget/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/ibzphkbtmt$qfzjddwuyn;,
        Landroidx/core/widget/ibzphkbtmt$feyxvdiekx;
    }
.end annotation


# static fields
.field private static feyxvdiekx:Ljava/lang/reflect/Field; = null

.field private static khjnvckbwi:Z = false

.field private static final qfzjddwuyn:Ljava/lang/String; = "CompoundButtonCompat"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;
    .locals 0
    .param p0    # Landroid/widget/CompoundButton;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-static {p0}, Landroidx/core/widget/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static ibzphkbtmt(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p0    # Landroid/widget/CompoundButton;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/widget/ibzphkbtmt$qfzjddwuyn;->khjnvckbwi(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static khjnvckbwi(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;
    .locals 0
    .param p0    # Landroid/widget/CompoundButton;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-static {p0}, Landroidx/core/widget/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static qfzjddwuyn(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p0    # Landroid/widget/CompoundButton;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-static {p0}, Landroidx/core/widget/ibzphkbtmt$feyxvdiekx;->qfzjddwuyn(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static qhoahqxrkc(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p0    # Landroid/widget/CompoundButton;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/widget/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
