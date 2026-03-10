.class Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity$qfzjddwuyn;
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

    iput-object p1, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

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

    iget-object p1, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;

    invoke-static {p2}, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->Z2(Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/soft373/taxi/utils/yjsnmddfnr;->feyxvdiekx(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;

    invoke-static {p2, p1}, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->c3(Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;

    invoke-static {p1}, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->Z2(Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->a3(Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;I)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;

    invoke-static {p3}, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->Y2(Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;)I

    move-result p3

    invoke-static {p2, p3}, Lcom/soft373/taxi/utils/tthmnequln;->qfzjddwuyn(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f1200d1

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;->d3(Lcom/soft373/taxi/activities/messages/SendCustomMessageActivity;Ljava/lang/String;)V

    return-void
.end method
