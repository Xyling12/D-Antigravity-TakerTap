.class Lcom/google/common/collect/EnumMultiset$feyxvdiekx$qfzjddwuyn;
.super Lcom/google/common/collect/Multisets$extxjewlhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/EnumMultiset$feyxvdiekx;->feyxvdiekx(I)Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$extxjewlhp<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:I

.field final synthetic xglnwpaccw:Lcom/google/common/collect/EnumMultiset$feyxvdiekx;


# direct methods
.method constructor <init>(Lcom/google/common/collect/EnumMultiset$feyxvdiekx;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset$feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/EnumMultiset$feyxvdiekx;

    iput p2, p0, Lcom/google/common/collect/EnumMultiset$feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:I

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$extxjewlhp;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/EnumMultiset$feyxvdiekx;

    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset$feyxvdiekx;->thipomyfnm:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$100(Lcom/google/common/collect/EnumMultiset;)[I

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/EnumMultiset$feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:I

    aget v0, v0, v1

    return v0
.end method

.method public bridge synthetic getElement()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/EnumMultiset$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn()Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Lcom/google/common/collect/EnumMultiset$feyxvdiekx;

    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset$feyxvdiekx;->thipomyfnm:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$000(Lcom/google/common/collect/EnumMultiset;)[Ljava/lang/Enum;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/EnumMultiset$feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:I

    aget-object v0, v0, v1

    return-object v0
.end method
