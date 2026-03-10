.class public final Landroidx/core/view/nnzwevhkoa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/nnzwevhkoa$feyxvdiekx;,
        Landroidx/core/view/nnzwevhkoa$khjnvckbwi;,
        Landroidx/core/view/nnzwevhkoa$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final feyxvdiekx:I = 0x9

.field public static final khjnvckbwi:I = 0xa

.field public static final qfzjddwuyn:I = 0x8


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Landroid/view/Window;I)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/Window;",
            "I)TT;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/core/view/nnzwevhkoa$feyxvdiekx;->qfzjddwuyn(Landroid/view/Window;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ID does not reference a View inside this Window"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static khjnvckbwi(Landroid/view/Window;Z)V
    .locals 2
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/core/view/nnzwevhkoa$khjnvckbwi;->qfzjddwuyn(Landroid/view/Window;Z)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/nnzwevhkoa$qfzjddwuyn;->qfzjddwuyn(Landroid/view/Window;Z)V

    return-void
.end method

.method public static qfzjddwuyn(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/f0;
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroidx/core/view/f0;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/f0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-object v0
.end method
