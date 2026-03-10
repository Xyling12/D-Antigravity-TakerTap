.class Lcom/google/common/collect/ConcurrentHashMultiset$ibzphkbtmt;
.super Lcom/google/common/collect/ibzphkbtmt$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ConcurrentHashMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ibzphkbtmt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ibzphkbtmt<",
        "TE;>.feyxvdiekx;"
    }
.end annotation


# instance fields
.field final synthetic xglnwpaccw:Lcom/google/common/collect/ConcurrentHashMultiset;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/ConcurrentHashMultiset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ConcurrentHashMultiset$ibzphkbtmt;->xglnwpaccw:Lcom/google/common/collect/ConcurrentHashMultiset;

    invoke-direct {p0, p1}, Lcom/google/common/collect/ibzphkbtmt$feyxvdiekx;-><init>(Lcom/google/common/collect/ibzphkbtmt;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/ConcurrentHashMultiset;Lcom/google/common/collect/ConcurrentHashMultiset$qfzjddwuyn;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/ConcurrentHashMultiset$ibzphkbtmt;-><init>(Lcom/google/common/collect/ConcurrentHashMultiset;)V

    return-void
.end method

.method private extxjewlhp()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/common/collect/ekuiibmleg$qfzjddwuyn<",
            "TE;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/ibzphkbtmt$feyxvdiekx;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->opauvyugnb(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/ibzphkbtmt$feyxvdiekx;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->qfzjddwuyn(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method


# virtual methods
.method bridge synthetic ibzphkbtmt()Lcom/google/common/collect/ekuiibmleg;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ConcurrentHashMultiset$ibzphkbtmt;->qhoahqxrkc()Lcom/google/common/collect/ConcurrentHashMultiset;

    move-result-object v0

    return-object v0
.end method

.method qhoahqxrkc()Lcom/google/common/collect/ConcurrentHashMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ConcurrentHashMultiset<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$ibzphkbtmt;->xglnwpaccw:Lcom/google/common/collect/ConcurrentHashMultiset;

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ConcurrentHashMultiset$ibzphkbtmt;->extxjewlhp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/ConcurrentHashMultiset$ibzphkbtmt;->extxjewlhp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
