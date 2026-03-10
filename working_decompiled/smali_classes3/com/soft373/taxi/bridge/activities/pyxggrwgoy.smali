.class public final synthetic Lcom/soft373/taxi/bridge/activities/pyxggrwgoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;

.field public final synthetic xglnwpaccw:Z


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/bridge/activities/pyxggrwgoy;->cbsxzgznvp:Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;

    iput-boolean p2, p0, Lcom/soft373/taxi/bridge/activities/pyxggrwgoy;->xglnwpaccw:Z

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/pyxggrwgoy;->cbsxzgznvp:Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;

    iget-boolean v1, p0, Lcom/soft373/taxi/bridge/activities/pyxggrwgoy;->xglnwpaccw:Z

    invoke-static {v0, v1, p1, p2, p3}, Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;->W2(Lcom/soft373/taxi/bridge/activities/SettingsBridgeActivity;ZLandroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
