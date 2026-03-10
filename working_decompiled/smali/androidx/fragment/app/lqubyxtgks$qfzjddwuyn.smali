.class Landroidx/fragment/app/lqubyxtgks$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/lqubyxtgks;->extxjewlhp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroid/view/View;

.field final synthetic xglnwpaccw:Landroidx/fragment/app/lqubyxtgks;


# direct methods
.method constructor <init>(Landroidx/fragment/app/lqubyxtgks;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/lqubyxtgks$qfzjddwuyn;->xglnwpaccw:Landroidx/fragment/app/lqubyxtgks;

    iput-object p2, p0, Landroidx/fragment/app/lqubyxtgks$qfzjddwuyn;->cbsxzgznvp:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/lqubyxtgks$qfzjddwuyn;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Landroidx/fragment/app/lqubyxtgks$qfzjddwuyn;->cbsxzgznvp:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/goeuijvzrq;->y(Landroid/view/View;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
