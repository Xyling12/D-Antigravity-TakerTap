.class public abstract Lcom/google/common/collect/MultimapBuilder$qhoahqxrkc;
.super Lcom/google/common/collect/MultimapBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "qhoahqxrkc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MultimapBuilder<",
        "TK0;TV0;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/MultimapBuilder;-><init>(Lcom/google/common/collect/MultimapBuilder$qfzjddwuyn;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic feyxvdiekx(Lcom/google/common/collect/ekiqcarcrq;)Lcom/google/common/collect/ekiqcarcrq;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MultimapBuilder$qhoahqxrkc;->ktvtxjqbtt(Lcom/google/common/collect/ekiqcarcrq;)Lcom/google/common/collect/xglnwpaccw;

    move-result-object p1

    return-object p1
.end method

.method public ktvtxjqbtt(Lcom/google/common/collect/ekiqcarcrq;)Lcom/google/common/collect/xglnwpaccw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>(",
            "Lcom/google/common/collect/ekiqcarcrq<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/xglnwpaccw<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/MultimapBuilder;->feyxvdiekx(Lcom/google/common/collect/ekiqcarcrq;)Lcom/google/common/collect/ekiqcarcrq;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/xglnwpaccw;

    return-object p1
.end method

.method public bridge synthetic qfzjddwuyn()Lcom/google/common/collect/ekiqcarcrq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$qhoahqxrkc;->tthmnequln()Lcom/google/common/collect/xglnwpaccw;

    move-result-object v0

    return-object v0
.end method

.method public abstract tthmnequln()Lcom/google/common/collect/xglnwpaccw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lcom/google/common/collect/xglnwpaccw<",
            "TK;TV;>;"
        }
    .end annotation
.end method
