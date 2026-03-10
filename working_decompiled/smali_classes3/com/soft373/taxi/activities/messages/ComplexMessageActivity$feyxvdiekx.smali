.class public final Lcom/soft373/taxi/activities/messages/ComplexMessageActivity$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;

    invoke-static {p1}, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->x2(Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;

    const v1, 0x7f060019

    invoke-static {v0, v1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;

    invoke-static {p1}, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->x2(Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;

    invoke-static {p1}, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->y2(Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;)V

    return-void
.end method
