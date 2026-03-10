.class Lcom/google/common/collect/MultimapBuilder$qfzjddwuyn;
.super Lcom/google/common/collect/MultimapBuilder$extxjewlhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MultimapBuilder;->qhoahqxrkc(I)Lcom/google/common/collect/MultimapBuilder$extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MultimapBuilder$extxjewlhp<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/common/collect/MultimapBuilder$qfzjddwuyn;->feyxvdiekx:I

    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$extxjewlhp;-><init>()V

    return-void
.end method


# virtual methods
.method khjnvckbwi()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/MultimapBuilder$qfzjddwuyn;->feyxvdiekx:I

    invoke-static {v0}, Lcom/google/common/collect/ccizhaobjz;->ibzphkbtmt(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
