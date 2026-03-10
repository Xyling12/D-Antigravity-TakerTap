.class public final synthetic Lcom/soft373/taxi/activities/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/activities/TaximeterActivity;

.field public final synthetic xglnwpaccw:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/activities/TaximeterActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/activities/b;->cbsxzgznvp:Lcom/soft373/taxi/activities/TaximeterActivity;

    iput-object p2, p0, Lcom/soft373/taxi/activities/b;->xglnwpaccw:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/activities/b;->cbsxzgznvp:Lcom/soft373/taxi/activities/TaximeterActivity;

    iget-object v1, p0, Lcom/soft373/taxi/activities/b;->xglnwpaccw:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/soft373/taxi/activities/TaximeterActivity;->h3(Lcom/soft373/taxi/activities/TaximeterActivity;Ljava/util/List;)V

    return-void
.end method
