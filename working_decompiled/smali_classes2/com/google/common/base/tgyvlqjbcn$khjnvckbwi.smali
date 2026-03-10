.class Lcom/google/common/base/tgyvlqjbcn$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/tgyvlqjbcn$kgyfkythat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/tgyvlqjbcn;->tthmnequln(Lcom/google/common/base/qhoahqxrkc;)Lcom/google/common/base/tgyvlqjbcn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/google/common/base/qhoahqxrkc;


# direct methods
.method constructor <init>(Lcom/google/common/base/qhoahqxrkc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/base/tgyvlqjbcn$khjnvckbwi;->qfzjddwuyn:Lcom/google/common/base/qhoahqxrkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Lcom/google/common/base/tgyvlqjbcn;Ljava/lang/CharSequence;)Lcom/google/common/base/tgyvlqjbcn$nhdortzefg;
    .locals 2

    iget-object v0, p0, Lcom/google/common/base/tgyvlqjbcn$khjnvckbwi;->qfzjddwuyn:Lcom/google/common/base/qhoahqxrkc;

    invoke-virtual {v0, p2}, Lcom/google/common/base/qhoahqxrkc;->matcher(Ljava/lang/CharSequence;)Lcom/google/common/base/ibzphkbtmt;

    move-result-object v0

    new-instance v1, Lcom/google/common/base/tgyvlqjbcn$khjnvckbwi$qfzjddwuyn;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/common/base/tgyvlqjbcn$khjnvckbwi$qfzjddwuyn;-><init>(Lcom/google/common/base/tgyvlqjbcn$khjnvckbwi;Lcom/google/common/base/tgyvlqjbcn;Ljava/lang/CharSequence;Lcom/google/common/base/ibzphkbtmt;)V

    return-object v1
.end method

.method public bridge synthetic qfzjddwuyn(Lcom/google/common/base/tgyvlqjbcn;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/tgyvlqjbcn$khjnvckbwi;->feyxvdiekx(Lcom/google/common/base/tgyvlqjbcn;Ljava/lang/CharSequence;)Lcom/google/common/base/tgyvlqjbcn$nhdortzefg;

    move-result-object p1

    return-object p1
.end method
