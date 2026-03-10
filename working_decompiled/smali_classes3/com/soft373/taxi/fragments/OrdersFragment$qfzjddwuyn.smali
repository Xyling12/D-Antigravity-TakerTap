.class public final Lcom/soft373/taxi/fragments/OrdersFragment$qfzjddwuyn;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/fragments/OrdersFragment;->z1(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/soft373/taxi/fragments/OrdersFragment;

.field final synthetic xglnwpaccw:I


# direct methods
.method constructor <init>(Lcom/soft373/taxi/fragments/OrdersFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/soft373/taxi/fragments/OrdersFragment$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/fragments/OrdersFragment;

    iput p2, p0, Lcom/soft373/taxi/fragments/OrdersFragment$qfzjddwuyn;->xglnwpaccw:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/fragments/OrdersFragment$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/fragments/OrdersFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/soft373/taxi/fragments/OrdersFragment;->u1(Lcom/soft373/taxi/fragments/OrdersFragment;Z)V

    iget-object v0, p0, Lcom/soft373/taxi/fragments/OrdersFragment$qfzjddwuyn;->cbsxzgznvp:Lcom/soft373/taxi/fragments/OrdersFragment;

    iget v1, p0, Lcom/soft373/taxi/fragments/OrdersFragment$qfzjddwuyn;->xglnwpaccw:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/soft373/taxi/fragments/OrdersFragment;->t1(Lcom/soft373/taxi/fragments/OrdersFragment;IZ)V

    return-void
.end method
