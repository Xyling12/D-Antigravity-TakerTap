.class public final Landroidx/camera/core/eeoxvijxqb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static final feyxvdiekx:I = 0x3

.field private static khjnvckbwi:I = 0x3

.field private static final qfzjddwuyn:I = 0x17


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bveuzccgjl()V
    .locals 1

    const/4 v0, 0x3

    sput v0, Landroidx/camera/core/eeoxvijxqb;->khjnvckbwi:I

    return-void
.end method

.method public static drkbbjxjkt(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/eeoxvijxqb;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroidx/camera/core/eeoxvijxqb;->ktvtxjqbtt(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static ewnfwzyokr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/eeoxvijxqb;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0, v0}, Landroidx/camera/core/eeoxvijxqb;->ktvtxjqbtt(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static extxjewlhp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/eeoxvijxqb;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroidx/camera/core/eeoxvijxqb;->ktvtxjqbtt(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static feyxvdiekx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/eeoxvijxqb;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroidx/camera/core/eeoxvijxqb;->ktvtxjqbtt(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/eeoxvijxqb;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroidx/camera/core/eeoxvijxqb;->ktvtxjqbtt(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static kgyfkythat(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/eeoxvijxqb;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroidx/camera/core/eeoxvijxqb;->ktvtxjqbtt(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/eeoxvijxqb;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroidx/camera/core/eeoxvijxqb;->ktvtxjqbtt(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static ktvtxjqbtt(Ljava/lang/String;I)Z
    .locals 1

    sget v0, Landroidx/camera/core/eeoxvijxqb;->khjnvckbwi:I

    if-le v0, p1, :cond_1

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static lsvcqaryex(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/eeoxvijxqb;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroidx/camera/core/eeoxvijxqb;->ktvtxjqbtt(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static nhdortzefg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/eeoxvijxqb;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroidx/camera/core/eeoxvijxqb;->ktvtxjqbtt(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static pednzybqgd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/eeoxvijxqb;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0, v0}, Landroidx/camera/core/eeoxvijxqb;->ktvtxjqbtt(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/eeoxvijxqb;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroidx/camera/core/eeoxvijxqb;->ktvtxjqbtt(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static qhoahqxrkc()I
    .locals 1

    sget v0, Landroidx/camera/core/eeoxvijxqb;->khjnvckbwi:I

    return v0
.end method

.method public static rmnxkaltsn(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/eeoxvijxqb;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0, v0}, Landroidx/camera/core/eeoxvijxqb;->ktvtxjqbtt(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method static thjjozpxyz(I)V
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x3L
            to = 0x6L
        .end annotation
    .end param

    sput p0, Landroidx/camera/core/eeoxvijxqb;->khjnvckbwi:I

    return-void
.end method

.method public static tthmnequln(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/eeoxvijxqb;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroidx/camera/core/eeoxvijxqb;->ktvtxjqbtt(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method
