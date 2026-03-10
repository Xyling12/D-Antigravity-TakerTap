.class Lcom/google/common/collect/EnumMultiset$qfzjddwuyn;
.super Lcom/google/common/collect/EnumMultiset$khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/EnumMultiset;->elementIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/EnumMultiset<",
        "TE;>.khjnvckbwi<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic thipomyfnm:Lcom/google/common/collect/EnumMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/EnumMultiset;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset$qfzjddwuyn;->thipomyfnm:Lcom/google/common/collect/EnumMultiset;

    invoke-direct {p0, p1}, Lcom/google/common/collect/EnumMultiset$khjnvckbwi;-><init>(Lcom/google/common/collect/EnumMultiset;)V

    return-void
.end method


# virtual methods
.method feyxvdiekx(I)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$qfzjddwuyn;->thipomyfnm:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$000(Lcom/google/common/collect/EnumMultiset;)[Ljava/lang/Enum;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method bridge synthetic qfzjddwuyn(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/EnumMultiset$qfzjddwuyn;->feyxvdiekx(I)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
