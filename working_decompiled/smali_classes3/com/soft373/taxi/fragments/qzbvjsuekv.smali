.class public final synthetic Lcom/soft373/taxi/fragments/qzbvjsuekv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/activities/ParkingsActivity;

.field public final synthetic xglnwpaccw:Lcom/soft373/taxi/fragments/ParkingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/activities/ParkingsActivity;Lcom/soft373/taxi/fragments/ParkingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/fragments/qzbvjsuekv;->cbsxzgznvp:Lcom/soft373/taxi/activities/ParkingsActivity;

    iput-object p2, p0, Lcom/soft373/taxi/fragments/qzbvjsuekv;->xglnwpaccw:Lcom/soft373/taxi/fragments/ParkingsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/fragments/qzbvjsuekv;->cbsxzgznvp:Lcom/soft373/taxi/activities/ParkingsActivity;

    iget-object v1, p0, Lcom/soft373/taxi/fragments/qzbvjsuekv;->xglnwpaccw:Lcom/soft373/taxi/fragments/ParkingsFragment;

    invoke-static {v0, v1}, Lcom/soft373/taxi/fragments/ParkingsFragment$qhoahqxrkc;->qfzjddwuyn(Lcom/soft373/taxi/activities/ParkingsActivity;Lcom/soft373/taxi/fragments/ParkingsFragment;)V

    return-void
.end method
