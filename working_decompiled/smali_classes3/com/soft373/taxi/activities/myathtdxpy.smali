.class public final synthetic Lcom/soft373/taxi/activities/myathtdxpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/activities/OsmMapActivity;

.field public final synthetic kqhmbgiocc:Lg2/qhoahqxrkc;

.field public final synthetic xglnwpaccw:Lcom/soft373/location/GpsPosition;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/activities/OsmMapActivity;Lcom/soft373/location/GpsPosition;Lg2/qhoahqxrkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/activities/myathtdxpy;->cbsxzgznvp:Lcom/soft373/taxi/activities/OsmMapActivity;

    iput-object p2, p0, Lcom/soft373/taxi/activities/myathtdxpy;->xglnwpaccw:Lcom/soft373/location/GpsPosition;

    iput-object p3, p0, Lcom/soft373/taxi/activities/myathtdxpy;->kqhmbgiocc:Lg2/qhoahqxrkc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/activities/myathtdxpy;->cbsxzgznvp:Lcom/soft373/taxi/activities/OsmMapActivity;

    iget-object v1, p0, Lcom/soft373/taxi/activities/myathtdxpy;->xglnwpaccw:Lcom/soft373/location/GpsPosition;

    iget-object v2, p0, Lcom/soft373/taxi/activities/myathtdxpy;->kqhmbgiocc:Lg2/qhoahqxrkc;

    invoke-static {v0, v1, v2}, Lcom/soft373/taxi/activities/OsmMapActivity;->i3(Lcom/soft373/taxi/activities/OsmMapActivity;Lcom/soft373/location/GpsPosition;Lg2/qhoahqxrkc;)V

    return-void
.end method
