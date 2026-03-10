.class public final synthetic Lcom/soft373/taxi/activities/lqubyxtgks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/activities/MainMenuActivity;

.field public final synthetic kqhmbgiocc:Lcom/soft373/taxi/http/Response;

.field public final synthetic xglnwpaccw:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/activities/MainMenuActivity;Ljava/lang/String;Lcom/soft373/taxi/http/Response;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/activities/lqubyxtgks;->cbsxzgznvp:Lcom/soft373/taxi/activities/MainMenuActivity;

    iput-object p2, p0, Lcom/soft373/taxi/activities/lqubyxtgks;->xglnwpaccw:Ljava/lang/String;

    iput-object p3, p0, Lcom/soft373/taxi/activities/lqubyxtgks;->kqhmbgiocc:Lcom/soft373/taxi/http/Response;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/activities/lqubyxtgks;->cbsxzgznvp:Lcom/soft373/taxi/activities/MainMenuActivity;

    iget-object v1, p0, Lcom/soft373/taxi/activities/lqubyxtgks;->xglnwpaccw:Ljava/lang/String;

    iget-object v2, p0, Lcom/soft373/taxi/activities/lqubyxtgks;->kqhmbgiocc:Lcom/soft373/taxi/http/Response;

    invoke-static {v0, v1, v2}, Lcom/soft373/taxi/activities/MainMenuActivity;->c3(Lcom/soft373/taxi/activities/MainMenuActivity;Ljava/lang/String;Lcom/soft373/taxi/http/Response;)V

    return-void
.end method
