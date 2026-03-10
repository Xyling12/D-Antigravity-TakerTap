.class public final synthetic Lcom/soft373/taxi/activities/dyeavzhfro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/activities/OsmMapActivity;

.field public final synthetic xglnwpaccw:Lg2/qhoahqxrkc;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/activities/OsmMapActivity;Lg2/qhoahqxrkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/activities/dyeavzhfro;->cbsxzgznvp:Lcom/soft373/taxi/activities/OsmMapActivity;

    iput-object p2, p0, Lcom/soft373/taxi/activities/dyeavzhfro;->xglnwpaccw:Lg2/qhoahqxrkc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/soft373/taxi/activities/dyeavzhfro;->cbsxzgznvp:Lcom/soft373/taxi/activities/OsmMapActivity;

    iget-object v1, p0, Lcom/soft373/taxi/activities/dyeavzhfro;->xglnwpaccw:Lg2/qhoahqxrkc;

    invoke-static {v0, v1}, Lcom/soft373/taxi/activities/OsmMapActivity;->e3(Lcom/soft373/taxi/activities/OsmMapActivity;Lg2/qhoahqxrkc;)V

    return-void
.end method
