.class Landroidx/appcompat/widget/SearchView$extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$extxjewlhp;->cbsxzgznvp:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$extxjewlhp;->cbsxzgznvp:Landroidx/appcompat/widget/SearchView;

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->wiawwcjesw:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->rbnwhbktth()V

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->dsgxxutocg:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->myathtdxpy()V

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->eeoxvijxqb:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->nbunztjfys()V

    return-void

    :cond_2
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->cpdrurknqo:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->smgpnjexwe()V

    return-void

    :cond_3
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->uxoafglpkw:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->vrjnqucdkj()V

    :cond_4
    return-void
.end method
