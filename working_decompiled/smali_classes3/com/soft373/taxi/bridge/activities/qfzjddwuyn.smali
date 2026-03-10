.class public final synthetic Lcom/soft373/taxi/bridge/activities/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic cbsxzgznvp:Z

.field public final synthetic xglnwpaccw:Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/soft373/taxi/bridge/activities/AuthBridgeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/soft373/taxi/bridge/activities/qfzjddwuyn;->cbsxzgznvp:Z

    iput-object p2, p0, Lcom/soft373/taxi/bridge/activities/qfzjddwuyn;->xglnwpaccw:Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/soft373/taxi/bridge/activities/qfzjddwuyn;->cbsxzgznvp:Z

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/qfzjddwuyn;->xglnwpaccw:Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->v2(ZLcom/soft373/taxi/bridge/activities/AuthBridgeActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
