.class public final synthetic Lcom/soft373/taxi/activities/synncqogho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/activities/SendFileActivity;

.field public final synthetic kqhmbgiocc:J

.field public final synthetic xglnwpaccw:J


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/activities/SendFileActivity;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/activities/synncqogho;->cbsxzgznvp:Lcom/soft373/taxi/activities/SendFileActivity;

    iput-wide p2, p0, Lcom/soft373/taxi/activities/synncqogho;->xglnwpaccw:J

    iput-wide p4, p0, Lcom/soft373/taxi/activities/synncqogho;->kqhmbgiocc:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/soft373/taxi/activities/synncqogho;->cbsxzgznvp:Lcom/soft373/taxi/activities/SendFileActivity;

    iget-wide v1, p0, Lcom/soft373/taxi/activities/synncqogho;->xglnwpaccw:J

    iget-wide v3, p0, Lcom/soft373/taxi/activities/synncqogho;->kqhmbgiocc:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/soft373/taxi/activities/SendFileActivity;->X2(Lcom/soft373/taxi/activities/SendFileActivity;JJ)V

    return-void
.end method
