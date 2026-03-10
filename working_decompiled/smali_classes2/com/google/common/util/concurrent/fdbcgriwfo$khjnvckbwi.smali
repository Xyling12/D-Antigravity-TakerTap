.class Lcom/google/common/util/concurrent/fdbcgriwfo$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/fdbcgriwfo;->thjjozpxyz(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;

.field final synthetic kqhmbgiocc:I

.field final synthetic xglnwpaccw:Lcom/google/common/collect/ImmutableList;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$khjnvckbwi;->cbsxzgznvp:Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;

    iput-object p2, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$khjnvckbwi;->xglnwpaccw:Lcom/google/common/collect/ImmutableList;

    iput p3, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$khjnvckbwi;->kqhmbgiocc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$khjnvckbwi;->cbsxzgznvp:Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;

    iget-object v1, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$khjnvckbwi;->xglnwpaccw:Lcom/google/common/collect/ImmutableList;

    iget v2, p0, Lcom/google/common/util/concurrent/fdbcgriwfo$khjnvckbwi;->kqhmbgiocc:I

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;->qfzjddwuyn(Lcom/google/common/util/concurrent/fdbcgriwfo$nhdortzefg;Lcom/google/common/collect/ImmutableList;I)V

    return-void
.end method
