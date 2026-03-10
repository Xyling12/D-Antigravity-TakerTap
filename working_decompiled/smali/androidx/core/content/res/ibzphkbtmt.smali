.class public final Landroidx/core/content/res/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final ibzphkbtmt:Ljava/lang/String; = "ComplexColorCompat"


# instance fields
.field private final feyxvdiekx:Landroid/content/res/ColorStateList;

.field private khjnvckbwi:I

.field private final qfzjddwuyn:Landroid/graphics/Shader;


# direct methods
.method private constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/res/ibzphkbtmt;->qfzjddwuyn:Landroid/graphics/Shader;

    iput-object p2, p0, Landroidx/core/content/res/ibzphkbtmt;->feyxvdiekx:Landroid/content/res/ColorStateList;

    iput p3, p0, Landroidx/core/content/res/ibzphkbtmt;->khjnvckbwi:I

    return-void
.end method

.method static feyxvdiekx(I)Landroidx/core/content/res/ibzphkbtmt;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param

    new-instance v0, Landroidx/core/content/res/ibzphkbtmt;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Landroidx/core/content/res/ibzphkbtmt;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method

.method static ibzphkbtmt(Landroid/graphics/Shader;)Landroidx/core/content/res/ibzphkbtmt;
    .locals 3
    .param p0    # Landroid/graphics/Shader;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    new-instance v0, Landroidx/core/content/res/ibzphkbtmt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/core/content/res/ibzphkbtmt;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method

.method static khjnvckbwi(Landroid/content/res/ColorStateList;)Landroidx/core/content/res/ibzphkbtmt;
    .locals 3
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    new-instance v0, Landroidx/core/content/res/ibzphkbtmt;

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Landroidx/core/content/res/ibzphkbtmt;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0
.end method

.method public static nhdortzefg(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/res/ibzphkbtmt;
    .locals 0
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/bveuzccgjl;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/ibzphkbtmt;->qfzjddwuyn(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/res/ibzphkbtmt;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "ComplexColorCompat"

    const-string p2, "Failed to inflate ComplexColor."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static qfzjddwuyn(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/res/ibzphkbtmt;
    .locals 4
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/bveuzccgjl;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources$Theme;
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

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "gradient"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "selector"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0, p1, v0, p2}, Landroidx/core/content/res/khjnvckbwi;->feyxvdiekx(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/res/ibzphkbtmt;->khjnvckbwi(Landroid/content/res/ColorStateList;)Landroidx/core/content/res/ibzphkbtmt;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": unsupported complex color tag "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0, p1, v0, p2}, Landroidx/core/content/res/nhdortzefg;->khjnvckbwi(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/content/res/ibzphkbtmt;->ibzphkbtmt(Landroid/graphics/Shader;)Landroidx/core/content/res/ibzphkbtmt;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public drkbbjxjkt()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/content/res/ibzphkbtmt;->qfzjddwuyn:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/content/res/ibzphkbtmt;->feyxvdiekx:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public extxjewlhp()Landroid/graphics/Shader;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/res/ibzphkbtmt;->qfzjddwuyn:Landroid/graphics/Shader;

    return-object v0
.end method

.method public kgyfkythat()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/content/res/ibzphkbtmt;->qfzjddwuyn:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ktvtxjqbtt(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param

    iput p1, p0, Landroidx/core/content/res/ibzphkbtmt;->khjnvckbwi:I

    return-void
.end method

.method public lsvcqaryex()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/core/content/res/ibzphkbtmt;->kgyfkythat()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/core/content/res/ibzphkbtmt;->khjnvckbwi:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public qhoahqxrkc()I
    .locals 1
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    iget v0, p0, Landroidx/core/content/res/ibzphkbtmt;->khjnvckbwi:I

    return v0
.end method

.method public tthmnequln([I)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/core/content/res/ibzphkbtmt;->drkbbjxjkt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/content/res/ibzphkbtmt;->feyxvdiekx:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v0, p0, Landroidx/core/content/res/ibzphkbtmt;->khjnvckbwi:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/core/content/res/ibzphkbtmt;->khjnvckbwi:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
