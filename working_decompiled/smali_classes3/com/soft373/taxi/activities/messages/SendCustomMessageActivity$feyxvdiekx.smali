.class Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;

    invoke-static {p1}, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->X2(Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;

    invoke-static {p1}, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->X2(Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "count",
            "after"
        }
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "before",
            "count"
        }
    .end annotation

    iget-object p1, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity$feyxvdiekx;->cbsxzgznvp:Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;

    invoke-static {p1}, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->b3(Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;)V

    return-void
.end method
