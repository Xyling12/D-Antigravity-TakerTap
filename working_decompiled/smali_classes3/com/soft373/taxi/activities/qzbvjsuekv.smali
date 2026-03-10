.class public final synthetic Lcom/soft373/taxi/activities/qzbvjsuekv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/activities/OrdersActivity;

.field public final synthetic xglnwpaccw:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/activities/OrdersActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/activities/qzbvjsuekv;->cbsxzgznvp:Lcom/soft373/taxi/activities/OrdersActivity;

    iput-object p2, p0, Lcom/soft373/taxi/activities/qzbvjsuekv;->xglnwpaccw:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/activities/qzbvjsuekv;->cbsxzgznvp:Lcom/soft373/taxi/activities/OrdersActivity;

    iget-object v1, p0, Lcom/soft373/taxi/activities/qzbvjsuekv;->xglnwpaccw:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/soft373/taxi/activities/OrdersActivity;->Y2(Lcom/soft373/taxi/activities/OrdersActivity;Ljava/util/List;)V

    return-void
.end method
