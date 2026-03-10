.class public final synthetic Lcom/soft373/taxi/activities/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/activities/TaximeterResultsActivity;

.field public final synthetic xglnwpaccw:Lcom/soft373/taxi/data/Fare;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/activities/TaximeterResultsActivity;Lcom/soft373/taxi/data/Fare;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/activities/i;->cbsxzgznvp:Lcom/soft373/taxi/activities/TaximeterResultsActivity;

    iput-object p2, p0, Lcom/soft373/taxi/activities/i;->xglnwpaccw:Lcom/soft373/taxi/data/Fare;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/activities/i;->cbsxzgznvp:Lcom/soft373/taxi/activities/TaximeterResultsActivity;

    iget-object v1, p0, Lcom/soft373/taxi/activities/i;->xglnwpaccw:Lcom/soft373/taxi/data/Fare;

    invoke-static {v0, v1, p1}, Lcom/soft373/taxi/activities/TaximeterResultsActivity;->c3(Lcom/soft373/taxi/activities/TaximeterResultsActivity;Lcom/soft373/taxi/data/Fare;Landroid/view/View;)V

    return-void
.end method
