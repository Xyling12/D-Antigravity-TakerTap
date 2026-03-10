.class Lcom/google/common/cache/LocalCache$Segment$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/LocalCache$Segment;->loadAsync(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ktvtxjqbtt;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/gsqtbaunhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Ljava/lang/Object;

.field final synthetic ekiqcarcrq:Lcom/google/common/cache/LocalCache$Segment;

.field final synthetic kqhmbgiocc:Lcom/google/common/cache/LocalCache$ktvtxjqbtt;

.field final synthetic thipomyfnm:Lcom/google/common/util/concurrent/gsqtbaunhh;

.field final synthetic xglnwpaccw:I


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ktvtxjqbtt;Lcom/google/common/util/concurrent/gsqtbaunhh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment$qfzjddwuyn;->ekiqcarcrq:Lcom/google/common/cache/LocalCache$Segment;

    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Object;

    iput p3, p0, Lcom/google/common/cache/LocalCache$Segment$qfzjddwuyn;->xglnwpaccw:I

    iput-object p4, p0, Lcom/google/common/cache/LocalCache$Segment$qfzjddwuyn;->kqhmbgiocc:Lcom/google/common/cache/LocalCache$ktvtxjqbtt;

    iput-object p5, p0, Lcom/google/common/cache/LocalCache$Segment$qfzjddwuyn;->thipomyfnm:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment$qfzjddwuyn;->ekiqcarcrq:Lcom/google/common/cache/LocalCache$Segment;

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment$qfzjddwuyn;->cbsxzgznvp:Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment$qfzjddwuyn;->xglnwpaccw:I

    iget-object v3, p0, Lcom/google/common/cache/LocalCache$Segment$qfzjddwuyn;->kqhmbgiocc:Lcom/google/common/cache/LocalCache$ktvtxjqbtt;

    iget-object v4, p0, Lcom/google/common/cache/LocalCache$Segment$qfzjddwuyn;->thipomyfnm:Lcom/google/common/util/concurrent/gsqtbaunhh;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->getAndRecordStats(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ktvtxjqbtt;Lcom/google/common/util/concurrent/gsqtbaunhh;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/common/cache/LocalCache;->uxoafglpkw:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown during refresh"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment$qfzjddwuyn;->kqhmbgiocc:Lcom/google/common/cache/LocalCache$ktvtxjqbtt;

    invoke-virtual {v1, v0}, Lcom/google/common/cache/LocalCache$ktvtxjqbtt;->rmnxkaltsn(Ljava/lang/Throwable;)Z

    return-void
.end method
