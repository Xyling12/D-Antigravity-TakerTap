.class Lcom/soft373/taxi/activities/FreeOrdersActivity$qfzjddwuyn;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/activities/FreeOrdersActivity;->f3(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:I

.field final synthetic xglnwpaccw:Lcom/soft373/taxi/activities/FreeOrdersActivity;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/activities/FreeOrdersActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$placeId"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity$qfzjddwuyn;->xglnwpaccw:Lcom/soft373/taxi/activities/FreeOrdersActivity;

    iput p2, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity$qfzjddwuyn;->cbsxzgznvp:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity$qfzjddwuyn;->xglnwpaccw:Lcom/soft373/taxi/activities/FreeOrdersActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/soft373/taxi/activities/FreeOrdersActivity;->Y2(Lcom/soft373/taxi/activities/FreeOrdersActivity;Z)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity$qfzjddwuyn;->xglnwpaccw:Lcom/soft373/taxi/activities/FreeOrdersActivity;

    iget v1, p0, Lcom/soft373/taxi/activities/FreeOrdersActivity$qfzjddwuyn;->cbsxzgznvp:I

    invoke-static {v0, v1}, Lcom/soft373/taxi/activities/FreeOrdersActivity;->Z2(Lcom/soft373/taxi/activities/FreeOrdersActivity;I)V

    return-void
.end method
