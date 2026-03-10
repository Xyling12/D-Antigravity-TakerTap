.class Landroidx/appcompat/app/qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/qfzjddwuyn;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/graphics/drawable/ibzphkbtmt;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/appcompat/app/qfzjddwuyn;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Landroidx/appcompat/app/qfzjddwuyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Landroidx/appcompat/app/qfzjddwuyn;

    iget-boolean v1, v0, Landroidx/appcompat/app/qfzjddwuyn;->extxjewlhp:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/qfzjddwuyn;->opauvyugnb()V

    return-void

    :cond_0
    iget-object v0, v0, Landroidx/appcompat/app/qfzjddwuyn;->tthmnequln:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
