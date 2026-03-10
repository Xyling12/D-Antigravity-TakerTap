.class Lcom/google/common/collect/EnumMultiset$feyxvdiekx;
.super Lcom/google/common/collect/EnumMultiset$khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/EnumMultiset;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/EnumMultiset<",
        "TE;>.khjnvckbwi<",
        "Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic thipomyfnm:Lcom/google/common/collect/EnumMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/EnumMultiset;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset$feyxvdiekx;->thipomyfnm:Lcom/google/common/collect/EnumMultiset;

    invoke-direct {p0, p1}, Lcom/google/common/collect/EnumMultiset$khjnvckbwi;-><init>(Lcom/google/common/collect/EnumMultiset;)V

    return-void
.end method


# virtual methods
.method feyxvdiekx(I)Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/EnumMultiset$feyxvdiekx$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/EnumMultiset$feyxvdiekx$qfzjddwuyn;-><init>(Lcom/google/common/collect/EnumMultiset$feyxvdiekx;I)V

    return-object v0
.end method

.method bridge synthetic qfzjddwuyn(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/EnumMultiset$feyxvdiekx;->feyxvdiekx(I)Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method
