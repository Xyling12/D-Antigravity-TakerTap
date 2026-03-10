.class Landroidx/transition/nhdortzefg$extxjewlhp;
.super Landroidx/transition/Transition$extxjewlhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/nhdortzefg;->ewnfwzyokr(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/transition/nhdortzefg;

.field final synthetic qfzjddwuyn:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/transition/nhdortzefg;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/nhdortzefg$extxjewlhp;->feyxvdiekx:Landroidx/transition/nhdortzefg;

    iput-object p2, p0, Landroidx/transition/nhdortzefg$extxjewlhp;->qfzjddwuyn:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroidx/transition/Transition$extxjewlhp;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Landroidx/transition/Transition;)Landroid/graphics/Rect;
    .locals 0
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/transition/nhdortzefg$extxjewlhp;->qfzjddwuyn:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/transition/nhdortzefg$extxjewlhp;->qfzjddwuyn:Landroid/graphics/Rect;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
