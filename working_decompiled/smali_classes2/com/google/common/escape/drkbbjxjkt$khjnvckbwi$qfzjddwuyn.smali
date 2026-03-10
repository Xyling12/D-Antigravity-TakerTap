.class Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi$qfzjddwuyn;
.super Lcom/google/common/escape/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi;->khjnvckbwi()Lcom/google/common/escape/kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kgyfkythat:Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi;

.field private final nhdortzefg:[C
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi;Ljava/util/Map;CC)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi$qfzjddwuyn;->kgyfkythat:Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/common/escape/qfzjddwuyn;-><init>(Ljava/util/Map;CC)V

    invoke-static {p1}, Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi;->qfzjddwuyn(Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi;->qfzjddwuyn(Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi$qfzjddwuyn;->nhdortzefg:[C

    return-void
.end method


# virtual methods
.method protected extxjewlhp(C)[C
    .locals 0
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    iget-object p1, p0, Lcom/google/common/escape/drkbbjxjkt$khjnvckbwi$qfzjddwuyn;->nhdortzefg:[C

    return-object p1
.end method
