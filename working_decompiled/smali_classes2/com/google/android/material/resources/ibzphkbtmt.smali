.class public Lcom/google/android/material/resources/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final ldyhhegomq:I = 0x1

.field private static final pednzybqgd:Ljava/lang/String; = "TextAppearance"

.field private static final pyxggrwgoy:I = 0x3

.field private static final vlnjtcdbbq:I = 0x2


# instance fields
.field public bveuzccgjl:F

.field public final drkbbjxjkt:F

.field private ewnfwzyokr:Landroid/graphics/Typeface;

.field public final extxjewlhp:I

.field public final feyxvdiekx:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field public final ibzphkbtmt:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field public final kgyfkythat:Z

.field public final khjnvckbwi:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field public final ktvtxjqbtt:F

.field private lohkmxcimj:Z

.field public final lsvcqaryex:Z

.field public final nhdortzefg:I

.field public final qfzjddwuyn:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field public final qhoahqxrkc:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field public final rmnxkaltsn:F

.field private final thjjozpxyz:I
    .annotation build Landroidx/annotation/bdweufyeak;
    .end annotation
.end field

.field public final tthmnequln:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/pgglzjfpqi;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/resources/ibzphkbtmt;->lohkmxcimj:Z

    sget-object v1, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->TextAppearance:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->TextAppearance_android_textSize:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/google/android/material/resources/ibzphkbtmt;->bveuzccgjl:F

    sget v2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->TextAppearance_android_textColor:I

    invoke-static {p1, v1, v2}, Lcom/google/android/material/resources/khjnvckbwi;->qfzjddwuyn(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/resources/ibzphkbtmt;->qfzjddwuyn:Landroid/content/res/ColorStateList;

    sget v2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->TextAppearance_android_textColorHint:I

    invoke-static {p1, v1, v2}, Lcom/google/android/material/resources/khjnvckbwi;->qfzjddwuyn(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/resources/ibzphkbtmt;->feyxvdiekx:Landroid/content/res/ColorStateList;

    sget v2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->TextAppearance_android_textColorLink:I

    invoke-static {p1, v1, v2}, Lcom/google/android/material/resources/khjnvckbwi;->qfzjddwuyn(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/resources/ibzphkbtmt;->khjnvckbwi:Landroid/content/res/ColorStateList;

    sget v2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->TextAppearance_android_textStyle:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/resources/ibzphkbtmt;->extxjewlhp:I

    sget v2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->TextAppearance_android_typeface:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/resources/ibzphkbtmt;->nhdortzefg:I

    sget v2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->TextAppearance_fontFamily:I

    sget v4, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->TextAppearance_android_fontFamily:I

    invoke-static {v1, v2, v4}, Lcom/google/android/material/resources/khjnvckbwi;->qhoahqxrkc(Landroid/content/res/TypedArray;II)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/resources/ibzphkbtmt;->thjjozpxyz:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/resources/ibzphkbtmt;->qhoahqxrkc:Ljava/lang/String;

    sget v2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/resources/ibzphkbtmt;->kgyfkythat:Z

    sget v0, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->TextAppearance_android_shadowColor:I

    invoke-static {p1, v1, v0}, Lcom/google/android/material/resources/khjnvckbwi;->qfzjddwuyn(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/resources/ibzphkbtmt;->ibzphkbtmt:Landroid/content/res/ColorStateList;

    sget v0, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->TextAppearance_android_shadowDx:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/resources/ibzphkbtmt;->drkbbjxjkt:F

    sget v0, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->TextAppearance_android_shadowDy:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/resources/ibzphkbtmt;->tthmnequln:F

    sget v0, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/resources/ibzphkbtmt;->ktvtxjqbtt:F

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->MaterialTextAppearance:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->MaterialTextAppearance_android_letterSpacing:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/resources/ibzphkbtmt;->lsvcqaryex:Z

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/resources/ibzphkbtmt;->rmnxkaltsn:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private drkbbjxjkt(Landroid/content/Context;)Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/resources/ibzphkbtmt;->thjjozpxyz:I

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroidx/core/content/res/drkbbjxjkt;->ibzphkbtmt(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic feyxvdiekx(Lcom/google/android/material/resources/ibzphkbtmt;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/resources/ibzphkbtmt;->ewnfwzyokr:Landroid/graphics/Typeface;

    return-object p1
.end method

.method private ibzphkbtmt()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/resources/ibzphkbtmt;->ewnfwzyokr:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/resources/ibzphkbtmt;->qhoahqxrkc:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/resources/ibzphkbtmt;->extxjewlhp:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/resources/ibzphkbtmt;->ewnfwzyokr:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/resources/ibzphkbtmt;->ewnfwzyokr:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/material/resources/ibzphkbtmt;->nhdortzefg:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/google/android/material/resources/ibzphkbtmt;->ewnfwzyokr:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/google/android/material/resources/ibzphkbtmt;->ewnfwzyokr:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/google/android/material/resources/ibzphkbtmt;->ewnfwzyokr:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/google/android/material/resources/ibzphkbtmt;->ewnfwzyokr:Landroid/graphics/Typeface;

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/resources/ibzphkbtmt;->ewnfwzyokr:Landroid/graphics/Typeface;

    iget v1, p0, Lcom/google/android/material/resources/ibzphkbtmt;->extxjewlhp:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/resources/ibzphkbtmt;->ewnfwzyokr:Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method

.method static synthetic khjnvckbwi(Lcom/google/android/material/resources/ibzphkbtmt;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/resources/ibzphkbtmt;->lohkmxcimj:Z

    return p1
.end method

.method static synthetic qfzjddwuyn(Lcom/google/android/material/resources/ibzphkbtmt;)Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/resources/ibzphkbtmt;->ewnfwzyokr:Landroid/graphics/Typeface;

    return-object p0
.end method


# virtual methods
.method public extxjewlhp(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/material/resources/ibzphkbtmt;->lohkmxcimj:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/resources/ibzphkbtmt;->ewnfwzyokr:Landroid/graphics/Typeface;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget v0, p0, Lcom/google/android/material/resources/ibzphkbtmt;->thjjozpxyz:I

    invoke-static {p1, v0}, Landroidx/core/content/res/drkbbjxjkt;->tthmnequln(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/resources/ibzphkbtmt;->ewnfwzyokr:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/resources/ibzphkbtmt;->extxjewlhp:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/resources/ibzphkbtmt;->ewnfwzyokr:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error loading font "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/material/resources/ibzphkbtmt;->qhoahqxrkc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextAppearance"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/resources/ibzphkbtmt;->ibzphkbtmt()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/resources/ibzphkbtmt;->lohkmxcimj:Z

    iget-object p1, p0, Lcom/google/android/material/resources/ibzphkbtmt;->ewnfwzyokr:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public kgyfkythat(Landroid/content/Context;Lcom/google/android/material/resources/extxjewlhp;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/resources/extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/material/resources/ibzphkbtmt;->drkbbjxjkt(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/resources/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/resources/ibzphkbtmt;->ibzphkbtmt()V

    :goto_0
    iget v0, p0, Lcom/google/android/material/resources/ibzphkbtmt;->thjjozpxyz:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/material/resources/ibzphkbtmt;->lohkmxcimj:Z

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/resources/ibzphkbtmt;->lohkmxcimj:Z

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/google/android/material/resources/ibzphkbtmt;->ewnfwzyokr:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/material/resources/extxjewlhp;->feyxvdiekx(Landroid/graphics/Typeface;Z)V

    return-void

    :cond_2
    :try_start_0
    new-instance v2, Lcom/google/android/material/resources/ibzphkbtmt$qfzjddwuyn;

    invoke-direct {v2, p0, p2}, Lcom/google/android/material/resources/ibzphkbtmt$qfzjddwuyn;-><init>(Lcom/google/android/material/resources/ibzphkbtmt;Lcom/google/android/material/resources/extxjewlhp;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Landroidx/core/content/res/drkbbjxjkt;->lsvcqaryex(Landroid/content/Context;ILandroidx/core/content/res/drkbbjxjkt$nhdortzefg;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error loading font "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/material/resources/ibzphkbtmt;->qhoahqxrkc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TextAppearance"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v1, p0, Lcom/google/android/material/resources/ibzphkbtmt;->lohkmxcimj:Z

    const/4 p1, -0x3

    invoke-virtual {p2, p1}, Lcom/google/android/material/resources/extxjewlhp;->qfzjddwuyn(I)V

    goto :goto_1

    :catch_1
    iput-boolean v1, p0, Lcom/google/android/material/resources/ibzphkbtmt;->lohkmxcimj:Z

    invoke-virtual {p2, v1}, Lcom/google/android/material/resources/extxjewlhp;->qfzjddwuyn(I)V

    :goto_1
    return-void
.end method

.method public ktvtxjqbtt(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/extxjewlhp;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/resources/extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/material/resources/ibzphkbtmt;->drkbbjxjkt(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/resources/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/resources/ibzphkbtmt;->lsvcqaryex(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/resources/ibzphkbtmt;->nhdortzefg(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/extxjewlhp;)V

    return-void
.end method

.method public lsvcqaryex(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lcom/google/android/material/resources/ibzphkbtmt;->extxjewlhp:I

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    not-int p2, p2

    and-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/high16 p2, -0x41800000    # -0.25f

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    iget p2, p0, Lcom/google/android/material/resources/ibzphkbtmt;->bveuzccgjl:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean p2, p0, Lcom/google/android/material/resources/ibzphkbtmt;->lsvcqaryex:Z

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/google/android/material/resources/ibzphkbtmt;->rmnxkaltsn:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_2
    return-void
.end method

.method public nhdortzefg(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/extxjewlhp;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/resources/extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/resources/ibzphkbtmt;->qhoahqxrkc()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/resources/ibzphkbtmt;->lsvcqaryex(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    new-instance v0, Lcom/google/android/material/resources/ibzphkbtmt$feyxvdiekx;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/material/resources/ibzphkbtmt$feyxvdiekx;-><init>(Lcom/google/android/material/resources/ibzphkbtmt;Landroid/text/TextPaint;Lcom/google/android/material/resources/extxjewlhp;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/resources/ibzphkbtmt;->kgyfkythat(Landroid/content/Context;Lcom/google/android/material/resources/extxjewlhp;)V

    return-void
.end method

.method public qhoahqxrkc()Landroid/graphics/Typeface;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/resources/ibzphkbtmt;->ibzphkbtmt()V

    iget-object v0, p0, Lcom/google/android/material/resources/ibzphkbtmt;->ewnfwzyokr:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public tthmnequln(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/extxjewlhp;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/resources/extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/resources/ibzphkbtmt;->ktvtxjqbtt(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/extxjewlhp;)V

    iget-object p1, p0, Lcom/google/android/material/resources/ibzphkbtmt;->qfzjddwuyn:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Lcom/google/android/material/resources/ibzphkbtmt;->ktvtxjqbtt:F

    iget p3, p0, Lcom/google/android/material/resources/ibzphkbtmt;->drkbbjxjkt:F

    iget v0, p0, Lcom/google/android/material/resources/ibzphkbtmt;->tthmnequln:F

    iget-object v1, p0, Lcom/google/android/material/resources/ibzphkbtmt;->ibzphkbtmt:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
