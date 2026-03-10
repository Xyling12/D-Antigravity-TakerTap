.class public final synthetic Lcom/google/common/util/concurrent/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/google/common/util/concurrent/AggregateFuture;

.field public final synthetic kqhmbgiocc:I

.field public final synthetic xglnwpaccw:Lcom/google/common/util/concurrent/gsqtbaunhh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/util/concurrent/gsqtbaunhh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/drkbbjxjkt;->cbsxzgznvp:Lcom/google/common/util/concurrent/AggregateFuture;

    iput-object p2, p0, Lcom/google/common/util/concurrent/drkbbjxjkt;->xglnwpaccw:Lcom/google/common/util/concurrent/gsqtbaunhh;

    iput p3, p0, Lcom/google/common/util/concurrent/drkbbjxjkt;->kqhmbgiocc:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/drkbbjxjkt;->cbsxzgznvp:Lcom/google/common/util/concurrent/AggregateFuture;

    iget-object v1, p0, Lcom/google/common/util/concurrent/drkbbjxjkt;->xglnwpaccw:Lcom/google/common/util/concurrent/gsqtbaunhh;

    iget v2, p0, Lcom/google/common/util/concurrent/drkbbjxjkt;->kqhmbgiocc:I

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/AggregateFuture;->yjsnmddfnr(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/util/concurrent/gsqtbaunhh;I)V

    return-void
.end method
