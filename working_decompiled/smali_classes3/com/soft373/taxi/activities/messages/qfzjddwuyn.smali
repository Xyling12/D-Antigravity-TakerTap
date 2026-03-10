.class public final synthetic Lcom/soft373/taxi/activities/messages/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/activities/messages/ChatMessageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/activities/messages/ChatMessageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/activities/messages/qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/activities/messages/ChatMessageActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/activities/messages/ChatMessageActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/soft373/taxi/activities/messages/ChatMessageActivity;->v2(Lcom/soft373/taxi/activities/messages/ChatMessageActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
