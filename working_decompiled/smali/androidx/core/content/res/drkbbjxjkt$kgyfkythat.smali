.class public final Landroidx/core/content/res/drkbbjxjkt$kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/drkbbjxjkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "kgyfkythat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/res/drkbbjxjkt$kgyfkythat$feyxvdiekx;,
        Landroidx/core/content/res/drkbbjxjkt$kgyfkythat$qfzjddwuyn;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qfzjddwuyn(Landroid/content/res/Resources$Theme;)V
    .locals 2
    .param p0    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/content/res/drkbbjxjkt$kgyfkythat$feyxvdiekx;->qfzjddwuyn(Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/core/content/res/drkbbjxjkt$kgyfkythat$qfzjddwuyn;->qfzjddwuyn(Landroid/content/res/Resources$Theme;)V

    return-void
.end method
