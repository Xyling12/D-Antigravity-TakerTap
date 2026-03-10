.class public final synthetic Lcom/soft373/taxi/activities/rmnxkaltsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/activities/BaseActivity;

.field public final synthetic kqhmbgiocc:Lcom/soft373/taxi/bridge/data/HomeCity;

.field public final synthetic thipomyfnm:Z

.field public final synthetic xglnwpaccw:Lcom/soft373/taxi/bridge/data/DesiredCity;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/activities/BaseActivity;Lcom/soft373/taxi/bridge/data/DesiredCity;Lcom/soft373/taxi/bridge/data/HomeCity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/activities/rmnxkaltsn;->cbsxzgznvp:Lcom/soft373/taxi/activities/BaseActivity;

    iput-object p2, p0, Lcom/soft373/taxi/activities/rmnxkaltsn;->xglnwpaccw:Lcom/soft373/taxi/bridge/data/DesiredCity;

    iput-object p3, p0, Lcom/soft373/taxi/activities/rmnxkaltsn;->kqhmbgiocc:Lcom/soft373/taxi/bridge/data/HomeCity;

    iput-boolean p4, p0, Lcom/soft373/taxi/activities/rmnxkaltsn;->thipomyfnm:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/soft373/taxi/activities/rmnxkaltsn;->cbsxzgznvp:Lcom/soft373/taxi/activities/BaseActivity;

    iget-object v1, p0, Lcom/soft373/taxi/activities/rmnxkaltsn;->xglnwpaccw:Lcom/soft373/taxi/bridge/data/DesiredCity;

    iget-object v2, p0, Lcom/soft373/taxi/activities/rmnxkaltsn;->kqhmbgiocc:Lcom/soft373/taxi/bridge/data/HomeCity;

    iget-boolean v3, p0, Lcom/soft373/taxi/activities/rmnxkaltsn;->thipomyfnm:Z

    invoke-static {v0, v1, v2, v3}, Lcom/soft373/taxi/activities/BaseActivity;->v0(Lcom/soft373/taxi/activities/BaseActivity;Lcom/soft373/taxi/bridge/data/DesiredCity;Lcom/soft373/taxi/bridge/data/HomeCity;Z)V

    return-void
.end method
