.class public Landroidx/appcompat/graphics/drawable/qfzjddwuyn;
.super Landroidx/appcompat/graphics/drawable/qhoahqxrkc;
.source "SourceFile"

# interfaces
.implements Landroidx/core/graphics/drawable/drkbbjxjkt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/graphics/drawable/qfzjddwuyn$extxjewlhp;,
        Landroidx/appcompat/graphics/drawable/qfzjddwuyn$khjnvckbwi;,
        Landroidx/appcompat/graphics/drawable/qfzjddwuyn$ibzphkbtmt;,
        Landroidx/appcompat/graphics/drawable/qfzjddwuyn$qhoahqxrkc;,
        Landroidx/appcompat/graphics/drawable/qfzjddwuyn$feyxvdiekx;,
        Landroidx/appcompat/graphics/drawable/qfzjddwuyn$nhdortzefg;
    }
.end annotation


# static fields
.field private static final bayimxdfur:Ljava/lang/String; = "qfzjddwuyn"

.field private static final drqjxucmoe:Ljava/lang/String; = ": <transition> tag requires \'fromId\' & \'toId\' attributes"

.field private static final eaxiiuhive:Ljava/lang/String; = ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

.field private static final nuuhnxocxs:Ljava/lang/String; = "transition"

.field private static final uxoafglpkw:Ljava/lang/String; = ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

.field private static final vejlvqbybc:Ljava/lang/String; = "item"


# instance fields
.field private aypxfyphqr:Landroidx/appcompat/graphics/drawable/qfzjddwuyn$nhdortzefg;

.field private blhdaksoaj:Landroidx/appcompat/graphics/drawable/qfzjddwuyn$khjnvckbwi;

.field private gmgrysgkzg:I

.field private juwnxwmdmo:I

.field private txdisotafi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;-><init>(Landroidx/appcompat/graphics/drawable/qfzjddwuyn$khjnvckbwi;Landroid/content/res/Resources;)V

    return-void
.end method

.method constructor <init>(Landroidx/appcompat/graphics/drawable/qfzjddwuyn$khjnvckbwi;Landroid/content/res/Resources;)V
    .locals 1
    .param p1    # Landroidx/appcompat/graphics/drawable/qfzjddwuyn$khjnvckbwi;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/appcompat/graphics/drawable/qhoahqxrkc;-><init>(Landroidx/appcompat/graphics/drawable/qhoahqxrkc$qfzjddwuyn;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->gmgrysgkzg:I

    .line 4
    iput v0, p0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->juwnxwmdmo:I

    .line 5
    new-instance v0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn$khjnvckbwi;

    invoke-direct {v0, p1, p0, p2}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn$khjnvckbwi;-><init>(Landroidx/appcompat/graphics/drawable/qfzjddwuyn$khjnvckbwi;Landroidx/appcompat/graphics/drawable/qfzjddwuyn;Landroid/content/res/Resources;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->drkbbjxjkt(Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->onStateChange([I)Z

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->jumpToCurrentState()V

    return-void
.end method

.method private czxichccep(Landroid/content/res/TypedArray;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->blhdaksoaj:Landroidx/appcompat/graphics/drawable/qfzjddwuyn$khjnvckbwi;

    iget v1, v0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->ibzphkbtmt:I

    invoke-static {p1}, Lextxjewlhp/qfzjddwuyn$khjnvckbwi;->feyxvdiekx(Landroid/content/res/TypedArray;)I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->ibzphkbtmt:I

    sget v1, Lextxjewlhp/feyxvdiekx$feyxvdiekx;->AnimatedStateListDrawableCompat_android_variablePadding:I

    iget-boolean v2, v0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->drkbbjxjkt:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->kedepleukr(Z)V

    sget v1, Lextxjewlhp/feyxvdiekx$feyxvdiekx;->AnimatedStateListDrawableCompat_android_constantSize:I

    iget-boolean v2, v0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->lsvcqaryex:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->czxichccep(Z)V

    sget v1, Lextxjewlhp/feyxvdiekx$feyxvdiekx;->AnimatedStateListDrawableCompat_android_enterFadeDuration:I

    iget v2, v0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->cqwyelzfbm:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->bdweufyeak(I)V

    sget v1, Lextxjewlhp/feyxvdiekx$feyxvdiekx;->AnimatedStateListDrawableCompat_android_exitFadeDuration:I

    iget v2, v0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->kedepleukr:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->tgyvlqjbcn(I)V

    sget v1, Lextxjewlhp/feyxvdiekx$feyxvdiekx;->AnimatedStateListDrawableCompat_android_dither:I

    iget-boolean v0, v0, Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;->czxichccep:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/feyxvdiekx;->setDither(Z)V

    return-void
.end method

.method private erplbhbeyt(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lextxjewlhp/feyxvdiekx$feyxvdiekx;->AnimatedStateListDrawableTransition:[I

    invoke-static {p2, p5, p4, v0}, Landroidx/core/content/res/bveuzccgjl;->ldyhhegomq(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lextxjewlhp/feyxvdiekx$feyxvdiekx;->AnimatedStateListDrawableTransition_android_fromId:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v3, Lextxjewlhp/feyxvdiekx$feyxvdiekx;->AnimatedStateListDrawableTransition_android_toId:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v4, Lextxjewlhp/feyxvdiekx$feyxvdiekx;->AnimatedStateListDrawableTransition_android_drawable:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-lez v4, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/pfbsrxdbry;->kgyfkythat()Landroidx/appcompat/widget/pfbsrxdbry;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Landroidx/appcompat/widget/pfbsrxdbry;->tthmnequln(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget v5, Lextxjewlhp/feyxvdiekx$feyxvdiekx;->AnimatedStateListDrawableTransition_android_reversible:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v4, :cond_4

    :goto_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    if-ne v4, v6, :cond_3

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "animated-vector"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/vectordrawable/graphics/drawable/khjnvckbwi;->extxjewlhp(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/khjnvckbwi;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-static {p2, p3, p4, p5}, Lextxjewlhp/qfzjddwuyn$khjnvckbwi;->qfzjddwuyn(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    :cond_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    if-eqz v4, :cond_6

    if-eq v1, v2, :cond_5

    if-eq v3, v2, :cond_5

    iget-object p1, p0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->blhdaksoaj:Landroidx/appcompat/graphics/drawable/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn$khjnvckbwi;->noartptryl(IILandroid/graphics/drawable/Drawable;Z)I

    move-result p1

    return p1

    :cond_5
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private gcegooklax(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lextxjewlhp/feyxvdiekx$feyxvdiekx;->AnimatedStateListDrawableItem:[I

    invoke-static {p2, p5, p4, v0}, Landroidx/core/content/res/bveuzccgjl;->ldyhhegomq(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lextxjewlhp/feyxvdiekx$feyxvdiekx;->AnimatedStateListDrawableItem_android_id:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Lextxjewlhp/feyxvdiekx$feyxvdiekx;->AnimatedStateListDrawableItem_android_drawable:I

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/pfbsrxdbry;->kgyfkythat()Landroidx/appcompat/widget/pfbsrxdbry;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/pfbsrxdbry;->tthmnequln(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p4}, Landroidx/appcompat/graphics/drawable/qhoahqxrkc;->lohkmxcimj(Landroid/util/AttributeSet;)[I

    move-result-object v0

    const-string v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez p1, :cond_4

    :goto_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "vector"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2, p3, p4, p5}, Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt;->extxjewlhp(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/drkbbjxjkt;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p2, p3, p4, p5}, Lextxjewlhp/qfzjddwuyn$khjnvckbwi;->qfzjddwuyn(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    iget-object p2, p0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->blhdaksoaj:Landroidx/appcompat/graphics/drawable/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {p2, v0, p1, v1}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn$khjnvckbwi;->erplbhbeyt([ILandroid/graphics/drawable/Drawable;I)I

    move-result p1

    return p1

    :cond_5
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private jodmjjzdpr(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_5

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v0, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    :cond_1
    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    if-le v3, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct/range {p0 .. p5}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->gcegooklax(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_0

    :cond_4
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "transition"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct/range {p0 .. p5}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->erplbhbeyt(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_0

    :cond_5
    return-void
.end method

.method private jolohcwnyk()V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->onStateChange([I)Z

    return-void
.end method

.method public static jtuzwzphqf(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/appcompat/graphics/drawable/qfzjddwuyn;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "animated-selector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;

    invoke-direct {v2}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;-><init>()V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->opauvyugnb(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v2

    :cond_0
    move-object v5, p2

    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": invalid animated-selector tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static kedepleukr(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroidx/appcompat/graphics/drawable/qfzjddwuyn;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/opauvyugnb;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    const-string v0, "parser error"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_1

    invoke-static {p0, v1, p1, v2, p2}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->jtuzwzphqf(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/appcompat/graphics/drawable/qfzjddwuyn;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object p1, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->bayimxdfur:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    sget-object p1, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->bayimxdfur:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private noartptryl(I)Z
    .locals 9

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->aypxfyphqr:Landroidx/appcompat/graphics/drawable/qfzjddwuyn$nhdortzefg;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v2, p0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->gmgrysgkzg:I

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    iget v2, p0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->juwnxwmdmo:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn$nhdortzefg;->qfzjddwuyn()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn$nhdortzefg;->feyxvdiekx()V

    iget v0, p0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->juwnxwmdmo:I

    iput v0, p0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->gmgrysgkzg:I

    iput p1, p0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->juwnxwmdmo:I

    return v1

    :cond_1
    iget v2, p0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->gmgrysgkzg:I

    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn$nhdortzefg;->ibzphkbtmt()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/feyxvdiekx;->ibzphkbtmt()I

    move-result v2

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->aypxfyphqr:Landroidx/appcompat/graphics/drawable/qfzjddwuyn$nhdortzefg;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->juwnxwmdmo:I

    iput v0, p0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->gmgrysgkzg:I

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->blhdaksoaj:Landroidx/appcompat/graphics/drawable/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v0, v2}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn$khjnvckbwi;->pfbsrxdbry(I)I

    move-result v3

    invoke-virtual {v0, p1}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn$khjnvckbwi;->pfbsrxdbry(I)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn$khjnvckbwi;->jfjhscekir(II)I

    move-result v6

    if-gez v6, :cond_4

    return v5

    :cond_4
    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn$khjnvckbwi;->nnapbkpnda(II)Z

    move-result v7

    invoke-virtual {p0, v6}, Landroidx/appcompat/graphics/drawable/feyxvdiekx;->kgyfkythat(I)Z

    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/feyxvdiekx;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v8, v6, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v8, :cond_5

    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn$khjnvckbwi;->vrjnqucdkj(II)Z

    move-result v0

    new-instance v3, Landroidx/appcompat/graphics/drawable/qfzjddwuyn$qhoahqxrkc;

    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v3, v6, v0, v7}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn$qhoahqxrkc;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_1

    :cond_5
    instance-of v0, v6, Landroidx/vectordrawable/graphics/drawable/khjnvckbwi;

    if-eqz v0, :cond_6

    new-instance v3, Landroidx/appcompat/graphics/drawable/qfzjddwuyn$ibzphkbtmt;

    check-cast v6, Landroidx/vectordrawable/graphics/drawable/khjnvckbwi;

    invoke-direct {v3, v6}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn$ibzphkbtmt;-><init>(Landroidx/vectordrawable/graphics/drawable/khjnvckbwi;)V

    goto :goto_1

    :cond_6
    instance-of v0, v6, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_7

    new-instance v3, Landroidx/appcompat/graphics/drawable/qfzjddwuyn$feyxvdiekx;

    check-cast v6, Landroid/graphics/drawable/Animatable;

    invoke-direct {v3, v6}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn$feyxvdiekx;-><init>(Landroid/graphics/drawable/Animatable;)V

    :goto_1
    invoke-virtual {v3}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn$nhdortzefg;->khjnvckbwi()V

    iput-object v3, p0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->aypxfyphqr:Landroidx/appcompat/graphics/drawable/qfzjddwuyn$nhdortzefg;

    iput v2, p0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->juwnxwmdmo:I

    iput p1, p0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->gmgrysgkzg:I

    return v1

    :cond_7
    :goto_2
    return v5
.end method


# virtual methods
.method public bdweufyeak([ILandroid/graphics/drawable/Drawable;I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p2}, Landroidx/core/util/tthmnequln;->ibzphkbtmt(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->blhdaksoaj:Landroidx/appcompat/graphics/drawable/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn$khjnvckbwi;->erplbhbeyt([ILandroid/graphics/drawable/Drawable;I)I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->onStateChange([I)Z

    return-void
.end method

.method cqwyelzfbm()Landroidx/appcompat/graphics/drawable/qfzjddwuyn$khjnvckbwi;
    .locals 3

    new-instance v0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn$khjnvckbwi;

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->blhdaksoaj:Landroidx/appcompat/graphics/drawable/qfzjddwuyn$khjnvckbwi;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn$khjnvckbwi;-><init>(Landroidx/appcompat/graphics/drawable/qfzjddwuyn$khjnvckbwi;Landroidx/appcompat/graphics/drawable/qfzjddwuyn;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method drkbbjxjkt(Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;)V
    .locals 1
    .param p1    # Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/qhoahqxrkc;->drkbbjxjkt(Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;)V

    instance-of v0, p1, Landroidx/appcompat/graphics/drawable/qfzjddwuyn$khjnvckbwi;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/graphics/drawable/qfzjddwuyn$khjnvckbwi;

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->blhdaksoaj:Landroidx/appcompat/graphics/drawable/qfzjddwuyn$khjnvckbwi;

    :cond_0
    return-void
.end method

.method feyxvdiekx()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/graphics/drawable/qhoahqxrkc;->feyxvdiekx()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->txdisotafi:Z

    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/graphics/drawable/feyxvdiekx;->jumpToCurrentState()V

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->aypxfyphqr:Landroidx/appcompat/graphics/drawable/qfzjddwuyn$nhdortzefg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn$nhdortzefg;->ibzphkbtmt()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->aypxfyphqr:Landroidx/appcompat/graphics/drawable/qfzjddwuyn$nhdortzefg;

    iget v0, p0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->gmgrysgkzg:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/feyxvdiekx;->kgyfkythat(I)Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->gmgrysgkzg:I

    iput v0, p0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->juwnxwmdmo:I

    :cond_0
    return-void
.end method

.method bridge synthetic khjnvckbwi()Landroidx/appcompat/graphics/drawable/feyxvdiekx$ibzphkbtmt;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->cqwyelzfbm()Landroidx/appcompat/graphics/drawable/qfzjddwuyn$khjnvckbwi;

    move-result-object v0

    return-object v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->txdisotafi:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/graphics/drawable/qhoahqxrkc;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->blhdaksoaj:Landroidx/appcompat/graphics/drawable/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn$khjnvckbwi;->opauvyugnb()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->txdisotafi:Z

    :cond_0
    return-object p0
.end method

.method protected onStateChange([I)Z
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->blhdaksoaj:Landroidx/appcompat/graphics/drawable/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v0, p1}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn$khjnvckbwi;->fdbcgriwfo([I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/feyxvdiekx;->ibzphkbtmt()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-direct {p0, v0}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->noartptryl(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/feyxvdiekx;->kgyfkythat(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/feyxvdiekx;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1

    :cond_2
    return v0
.end method

.method public opauvyugnb(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lextxjewlhp/feyxvdiekx$feyxvdiekx;->AnimatedStateListDrawableCompat:[I

    invoke-static {p2, p5, p4, v0}, Landroidx/core/content/res/bveuzccgjl;->ldyhhegomq(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lextxjewlhp/feyxvdiekx$feyxvdiekx;->AnimatedStateListDrawableCompat_android_visible:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1, v2}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->setVisible(ZZ)Z

    invoke-direct {p0, v0}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->czxichccep(Landroid/content/res/TypedArray;)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/graphics/drawable/feyxvdiekx;->rmnxkaltsn(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct/range {p0 .. p5}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->jodmjjzdpr(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->jolohcwnyk()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/appcompat/graphics/drawable/feyxvdiekx;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->aypxfyphqr:Landroidx/appcompat/graphics/drawable/qfzjddwuyn$nhdortzefg;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn$nhdortzefg;->khjnvckbwi()V

    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->jumpToCurrentState()V

    :cond_2
    return v0
.end method

.method public tgyvlqjbcn(IILandroid/graphics/drawable/Drawable;Z)V
    .locals 1
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ":",
            "Landroid/graphics/drawable/Animatable;",
            ">(IITT;Z)V"
        }
    .end annotation

    invoke-static {p3}, Landroidx/core/util/tthmnequln;->ibzphkbtmt(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->blhdaksoaj:Landroidx/appcompat/graphics/drawable/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn$khjnvckbwi;->noartptryl(IILandroid/graphics/drawable/Drawable;Z)I

    return-void
.end method

.method bridge synthetic thjjozpxyz()Landroidx/appcompat/graphics/drawable/qhoahqxrkc$qfzjddwuyn;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/qfzjddwuyn;->cqwyelzfbm()Landroidx/appcompat/graphics/drawable/qfzjddwuyn$khjnvckbwi;

    move-result-object v0

    return-object v0
.end method
