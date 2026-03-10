.class public final Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp$qfzjddwuyn;->cbsxzgznvp:Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp$qfzjddwuyn;->cbsxzgznvp:Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;

    invoke-static {v0, p1}, Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;->khjnvckbwi(Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;Landroid/view/View;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp$qfzjddwuyn;->cbsxzgznvp:Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;

    invoke-static {p1}, Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;->ibzphkbtmt(Lcom/mapbox/maps/plugin/lifecycle/extxjewlhp;)V

    return-void
.end method
