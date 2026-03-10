.class public Lcom/google/android/material/ripple/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final drkbbjxjkt:[I

.field private static final extxjewlhp:[I

.field private static final feyxvdiekx:[I

.field private static final ibzphkbtmt:[I

.field private static final kgyfkythat:[I

.field private static final khjnvckbwi:[I

.field private static final ktvtxjqbtt:[I

.field static final lsvcqaryex:Ljava/lang/String;
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field

.field private static final nhdortzefg:[I

.field public static final qfzjddwuyn:Z

.field private static final qhoahqxrkc:[I

.field static final rmnxkaltsn:Ljava/lang/String; = "Use a non-transparent color for the default color as it will be used to finish ripple animations."
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field

.field private static final tthmnequln:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/material/ripple/feyxvdiekx;->qfzjddwuyn:Z

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/material/ripple/feyxvdiekx;->feyxvdiekx:[I

    const v1, 0x1010367

    const v2, 0x101009c

    filled-new-array {v1, v2}, [I

    move-result-object v3

    sput-object v3, Lcom/google/android/material/ripple/feyxvdiekx;->khjnvckbwi:[I

    filled-new-array {v2}, [I

    move-result-object v3

    sput-object v3, Lcom/google/android/material/ripple/feyxvdiekx;->ibzphkbtmt:[I

    filled-new-array {v1}, [I

    move-result-object v3

    sput-object v3, Lcom/google/android/material/ripple/feyxvdiekx;->qhoahqxrkc:[I

    const v3, 0x10100a1

    filled-new-array {v3, v0}, [I

    move-result-object v4

    sput-object v4, Lcom/google/android/material/ripple/feyxvdiekx;->extxjewlhp:[I

    filled-new-array {v3, v1, v2}, [I

    move-result-object v4

    sput-object v4, Lcom/google/android/material/ripple/feyxvdiekx;->nhdortzefg:[I

    filled-new-array {v3, v2}, [I

    move-result-object v2

    sput-object v2, Lcom/google/android/material/ripple/feyxvdiekx;->kgyfkythat:[I

    filled-new-array {v3, v1}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/material/ripple/feyxvdiekx;->drkbbjxjkt:[I

    filled-new-array {v3}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/material/ripple/feyxvdiekx;->tthmnequln:[I

    const v1, 0x101009e

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/ripple/feyxvdiekx;->ktvtxjqbtt:[I

    const-class v0, Lcom/google/android/material/ripple/feyxvdiekx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/ripple/feyxvdiekx;->lsvcqaryex:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static feyxvdiekx(I)I
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v0}, Landroidx/core/graphics/nhdortzefg;->kedepleukr(II)I

    move-result p0

    return p0
.end method

.method public static ibzphkbtmt(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 3
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-gt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/material/ripple/feyxvdiekx;->ktvtxjqbtt:[I

    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/ripple/feyxvdiekx;->lsvcqaryex:Ljava/lang/String;

    const-string v1, "Use a non-transparent color for the default color as it will be used to finish ripple animations."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0

    :cond_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method private static khjnvckbwi(Landroid/content/res/ColorStateList;[I)I
    .locals 1
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/lsvcqaryex;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-boolean p1, Lcom/google/android/material/ripple/feyxvdiekx;->qfzjddwuyn:Z

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/google/android/material/ripple/feyxvdiekx;->feyxvdiekx(I)I

    move-result p0

    :cond_1
    return p0
.end method

.method public static qfzjddwuyn(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 6
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    sget-boolean v0, Lcom/google/android/material/ripple/feyxvdiekx;->qfzjddwuyn:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [[I

    new-array v2, v2, [I

    sget-object v4, Lcom/google/android/material/ripple/feyxvdiekx;->tthmnequln:[I

    aput-object v4, v0, v3

    sget-object v4, Lcom/google/android/material/ripple/feyxvdiekx;->extxjewlhp:[I

    invoke-static {p0, v4}, Lcom/google/android/material/ripple/feyxvdiekx;->khjnvckbwi(Landroid/content/res/ColorStateList;[I)I

    move-result v4

    aput v4, v2, v3

    sget-object v3, Landroid/util/StateSet;->NOTHING:[I

    aput-object v3, v0, v1

    sget-object v3, Lcom/google/android/material/ripple/feyxvdiekx;->feyxvdiekx:[I

    invoke-static {p0, v3}, Lcom/google/android/material/ripple/feyxvdiekx;->khjnvckbwi(Landroid/content/res/ColorStateList;[I)I

    move-result p0

    aput p0, v2, v1

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0

    :cond_0
    const/16 v0, 0xa

    new-array v4, v0, [[I

    new-array v0, v0, [I

    sget-object v5, Lcom/google/android/material/ripple/feyxvdiekx;->extxjewlhp:[I

    aput-object v5, v4, v3

    invoke-static {p0, v5}, Lcom/google/android/material/ripple/feyxvdiekx;->khjnvckbwi(Landroid/content/res/ColorStateList;[I)I

    move-result v5

    aput v5, v0, v3

    sget-object v5, Lcom/google/android/material/ripple/feyxvdiekx;->nhdortzefg:[I

    aput-object v5, v4, v1

    invoke-static {p0, v5}, Lcom/google/android/material/ripple/feyxvdiekx;->khjnvckbwi(Landroid/content/res/ColorStateList;[I)I

    move-result v5

    aput v5, v0, v1

    sget-object v1, Lcom/google/android/material/ripple/feyxvdiekx;->kgyfkythat:[I

    aput-object v1, v4, v2

    invoke-static {p0, v1}, Lcom/google/android/material/ripple/feyxvdiekx;->khjnvckbwi(Landroid/content/res/ColorStateList;[I)I

    move-result v1

    aput v1, v0, v2

    sget-object v1, Lcom/google/android/material/ripple/feyxvdiekx;->drkbbjxjkt:[I

    const/4 v2, 0x3

    aput-object v1, v4, v2

    invoke-static {p0, v1}, Lcom/google/android/material/ripple/feyxvdiekx;->khjnvckbwi(Landroid/content/res/ColorStateList;[I)I

    move-result v1

    aput v1, v0, v2

    sget-object v1, Lcom/google/android/material/ripple/feyxvdiekx;->tthmnequln:[I

    const/4 v2, 0x4

    aput-object v1, v4, v2

    aput v3, v0, v2

    sget-object v1, Lcom/google/android/material/ripple/feyxvdiekx;->feyxvdiekx:[I

    const/4 v2, 0x5

    aput-object v1, v4, v2

    invoke-static {p0, v1}, Lcom/google/android/material/ripple/feyxvdiekx;->khjnvckbwi(Landroid/content/res/ColorStateList;[I)I

    move-result v1

    aput v1, v0, v2

    sget-object v1, Lcom/google/android/material/ripple/feyxvdiekx;->khjnvckbwi:[I

    const/4 v2, 0x6

    aput-object v1, v4, v2

    invoke-static {p0, v1}, Lcom/google/android/material/ripple/feyxvdiekx;->khjnvckbwi(Landroid/content/res/ColorStateList;[I)I

    move-result v1

    aput v1, v0, v2

    sget-object v1, Lcom/google/android/material/ripple/feyxvdiekx;->ibzphkbtmt:[I

    const/4 v2, 0x7

    aput-object v1, v4, v2

    invoke-static {p0, v1}, Lcom/google/android/material/ripple/feyxvdiekx;->khjnvckbwi(Landroid/content/res/ColorStateList;[I)I

    move-result v1

    aput v1, v0, v2

    sget-object v1, Lcom/google/android/material/ripple/feyxvdiekx;->qhoahqxrkc:[I

    const/16 v2, 0x8

    aput-object v1, v4, v2

    invoke-static {p0, v1}, Lcom/google/android/material/ripple/feyxvdiekx;->khjnvckbwi(Landroid/content/res/ColorStateList;[I)I

    move-result p0

    aput p0, v0, v2

    sget-object p0, Landroid/util/StateSet;->NOTHING:[I

    const/16 v1, 0x9

    aput-object p0, v4, v1

    aput v3, v0, v1

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method public static qhoahqxrkc([I)Z
    .locals 8
    .param p0    # [I
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v0, :cond_4

    aget v6, p0, v2

    const v7, 0x101009e

    if-ne v6, v7, :cond_0

    move v3, v5

    goto :goto_2

    :cond_0
    const v7, 0x101009c

    if-ne v6, v7, :cond_1

    :goto_1
    move v4, v5

    goto :goto_2

    :cond_1
    const v7, 0x10100a7

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const v7, 0x1010367

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    return v5

    :cond_5
    return v1
.end method
