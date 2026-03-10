.class public final synthetic Lcom/soft373/taxi/activities/nnapbkpnda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/activities/NewSettingsActivity;

.field public final synthetic xglnwpaccw:Z


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/activities/NewSettingsActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/activities/nnapbkpnda;->cbsxzgznvp:Lcom/soft373/taxi/activities/NewSettingsActivity;

    iput-boolean p2, p0, Lcom/soft373/taxi/activities/nnapbkpnda;->xglnwpaccw:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/activities/nnapbkpnda;->cbsxzgznvp:Lcom/soft373/taxi/activities/NewSettingsActivity;

    iget-boolean v1, p0, Lcom/soft373/taxi/activities/nnapbkpnda;->xglnwpaccw:Z

    invoke-static {v0, v1}, Lcom/soft373/taxi/activities/NewSettingsActivity;->X2(Lcom/soft373/taxi/activities/NewSettingsActivity;Z)V

    return-void
.end method
