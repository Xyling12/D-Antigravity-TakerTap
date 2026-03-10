.class final Lcom/google/common/base/feyxvdiekx$extxjewlhp;
.super Lcom/google/common/base/feyxvdiekx$opauvyugnb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "extxjewlhp"
.end annotation

.annotation build Lp/khjnvckbwi;
.end annotation


# instance fields
.field private final kqhmbgiocc:Ljava/util/BitSet;


# direct methods
.method private constructor <init>(Ljava/util/BitSet;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0, p2}, Lcom/google/common/base/feyxvdiekx$opauvyugnb;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/util/BitSet;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x40

    invoke-virtual {p1}, Ljava/util/BitSet;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/BitSet;

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/common/base/feyxvdiekx$extxjewlhp;->kqhmbgiocc:Ljava/util/BitSet;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/BitSet;Ljava/lang/String;Lcom/google/common/base/feyxvdiekx$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/feyxvdiekx$extxjewlhp;-><init>(Ljava/util/BitSet;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public kedepleukr(C)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/base/feyxvdiekx$extxjewlhp;->kqhmbgiocc:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method oltojwzksj(Ljava/util/BitSet;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/base/feyxvdiekx$extxjewlhp;->kqhmbgiocc:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-void
.end method
