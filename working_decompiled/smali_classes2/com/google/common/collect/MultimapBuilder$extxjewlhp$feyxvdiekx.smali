.class Lcom/google/common/collect/MultimapBuilder$extxjewlhp$feyxvdiekx;
.super Lcom/google/common/collect/MultimapBuilder$qhoahqxrkc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MultimapBuilder$extxjewlhp;->drkbbjxjkt()Lcom/google/common/collect/MultimapBuilder$qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MultimapBuilder$qhoahqxrkc<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/common/collect/MultimapBuilder$extxjewlhp;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MultimapBuilder$extxjewlhp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/MultimapBuilder$extxjewlhp$feyxvdiekx;->feyxvdiekx:Lcom/google/common/collect/MultimapBuilder$extxjewlhp;

    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$qhoahqxrkc;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic qfzjddwuyn()Lcom/google/common/collect/ekiqcarcrq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$extxjewlhp$feyxvdiekx;->tthmnequln()Lcom/google/common/collect/xglnwpaccw;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln()Lcom/google/common/collect/xglnwpaccw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/xglnwpaccw<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/MultimapBuilder$extxjewlhp$feyxvdiekx;->feyxvdiekx:Lcom/google/common/collect/MultimapBuilder$extxjewlhp;

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$extxjewlhp;->khjnvckbwi()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;->instance()Lcom/google/common/base/jtuzwzphqf;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Multimaps;->pyxggrwgoy(Ljava/util/Map;Lcom/google/common/base/jtuzwzphqf;)Lcom/google/common/collect/xglnwpaccw;

    move-result-object v0

    return-object v0
.end method
