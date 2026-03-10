.class Lcom/annimon/stream/thjjozpxyz$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/cqwyelzfbm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/thjjozpxyz;->nhdortzefg()Lcom/annimon/stream/nhdortzefg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/annimon/stream/thjjozpxyz;


# direct methods
.method constructor <init>(Lcom/annimon/stream/thjjozpxyz;)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/thjjozpxyz$qfzjddwuyn;->qfzjddwuyn:Lcom/annimon/stream/thjjozpxyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn()I
    .locals 1

    iget-object v0, p0, Lcom/annimon/stream/thjjozpxyz$qfzjddwuyn;->qfzjddwuyn:Lcom/annimon/stream/thjjozpxyz;

    invoke-static {v0}, Lcom/annimon/stream/thjjozpxyz;->qfzjddwuyn(Lcom/annimon/stream/thjjozpxyz;)Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method
