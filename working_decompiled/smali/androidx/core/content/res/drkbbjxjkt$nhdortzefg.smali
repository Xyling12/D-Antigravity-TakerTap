.class public abstract Landroidx/core/content/res/drkbbjxjkt$nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/drkbbjxjkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "nhdortzefg"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic feyxvdiekx(Landroidx/core/content/res/drkbbjxjkt$nhdortzefg;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/core/content/res/drkbbjxjkt$nhdortzefg;->extxjewlhp(I)V

    return-void
.end method

.method public static synthetic qfzjddwuyn(Landroidx/core/content/res/drkbbjxjkt$nhdortzefg;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/core/content/res/drkbbjxjkt$nhdortzefg;->nhdortzefg(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static qhoahqxrkc(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 1
    .param p0    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract extxjewlhp(I)V
.end method

.method public final ibzphkbtmt(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {p2}, Landroidx/core/content/res/drkbbjxjkt$nhdortzefg;->qhoahqxrkc(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Landroidx/core/content/res/tthmnequln;

    invoke-direct {v0, p0, p1}, Landroidx/core/content/res/tthmnequln;-><init>(Landroidx/core/content/res/drkbbjxjkt$nhdortzefg;Landroid/graphics/Typeface;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final khjnvckbwi(ILandroid/os/Handler;)V
    .locals 1
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {p2}, Landroidx/core/content/res/drkbbjxjkt$nhdortzefg;->qhoahqxrkc(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Landroidx/core/content/res/ktvtxjqbtt;

    invoke-direct {v0, p0, p1}, Landroidx/core/content/res/ktvtxjqbtt;-><init>(Landroidx/core/content/res/drkbbjxjkt$nhdortzefg;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract nhdortzefg(Landroid/graphics/Typeface;)V
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
.end method
