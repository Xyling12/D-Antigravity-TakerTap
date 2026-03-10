.class public final Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$ibzphkbtmt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private feyxvdiekx:I

.field private khjnvckbwi:I

.field private qfzjddwuyn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(I)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$ibzphkbtmt$qfzjddwuyn;
    .locals 0

    iput p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$ibzphkbtmt$qfzjddwuyn;->khjnvckbwi:I

    return-object p0
.end method

.method public ibzphkbtmt(Ljava/lang/String;)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$ibzphkbtmt$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    return-object p0
.end method

.method public khjnvckbwi(I)Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$ibzphkbtmt$qfzjddwuyn;
    .locals 0

    iput p1, p0, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:I

    return-object p0
.end method

.method public qfzjddwuyn()Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$ibzphkbtmt;
    .locals 4

    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$ibzphkbtmt;

    iget-object v1, p0, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    iget v2, p0, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:I

    iget v3, p0, Lcom/rabbitmq/client/qfzjddwuyn$drkbbjxjkt$ibzphkbtmt$qfzjddwuyn;->khjnvckbwi:I

    invoke-direct {v0, v1, v2, v3}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$ibzphkbtmt;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method
