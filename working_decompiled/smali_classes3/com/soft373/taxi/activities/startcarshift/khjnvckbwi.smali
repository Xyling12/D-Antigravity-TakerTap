.class public final synthetic Lcom/soft373/taxi/activities/startcarshift/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;

.field public final synthetic kqhmbgiocc:Lcom/soft373/taxi/http/Response;

.field public final synthetic xglnwpaccw:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;Ljava/lang/String;Lcom/soft373/taxi/http/Response;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/activities/startcarshift/khjnvckbwi;->cbsxzgznvp:Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;

    iput-object p2, p0, Lcom/soft373/taxi/activities/startcarshift/khjnvckbwi;->xglnwpaccw:Ljava/lang/String;

    iput-object p3, p0, Lcom/soft373/taxi/activities/startcarshift/khjnvckbwi;->kqhmbgiocc:Lcom/soft373/taxi/http/Response;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/khjnvckbwi;->cbsxzgznvp:Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;

    iget-object v1, p0, Lcom/soft373/taxi/activities/startcarshift/khjnvckbwi;->xglnwpaccw:Ljava/lang/String;

    iget-object v2, p0, Lcom/soft373/taxi/activities/startcarshift/khjnvckbwi;->kqhmbgiocc:Lcom/soft373/taxi/http/Response;

    invoke-static {v0, v1, v2}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->Y2(Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;Ljava/lang/String;Lcom/soft373/taxi/http/Response;)V

    return-void
.end method
