.class public abstract Lcom/google/common/graph/vlnjtcdbbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation runtime Lcom/google/common/graph/ldyhhegomq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/vlnjtcdbbq$khjnvckbwi;,
        Lcom/google/common/graph/vlnjtcdbbq$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TN;>;"
    }
.end annotation

.annotation build Lp/qfzjddwuyn;
.end annotation

.annotation runtime Lr/tthmnequln;
    containerOf = {
        "N"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/vlnjtcdbbq;->cbsxzgznvp:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/vlnjtcdbbq;->xglnwpaccw:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/graph/vlnjtcdbbq$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/graph/vlnjtcdbbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ewnfwzyokr(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/vlnjtcdbbq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(TN;TN;)",
            "Lcom/google/common/graph/vlnjtcdbbq<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/vlnjtcdbbq$khjnvckbwi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/google/common/graph/vlnjtcdbbq$khjnvckbwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/graph/vlnjtcdbbq$qfzjddwuyn;)V

    return-object v0
.end method

.method static ktvtxjqbtt(Lcom/google/common/graph/bdweufyeak;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/vlnjtcdbbq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/bdweufyeak<",
            "*>;TN;TN;)",
            "Lcom/google/common/graph/vlnjtcdbbq<",
            "TN;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/graph/bdweufyeak;->qhoahqxrkc()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lcom/google/common/graph/vlnjtcdbbq;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/vlnjtcdbbq;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Lcom/google/common/graph/vlnjtcdbbq;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/vlnjtcdbbq;

    move-result-object p0

    return-object p0
.end method

.method static lsvcqaryex(Lcom/google/common/graph/gsqtbaunhh;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/vlnjtcdbbq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/gsqtbaunhh<",
            "**>;TN;TN;)",
            "Lcom/google/common/graph/vlnjtcdbbq<",
            "TN;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/graph/gsqtbaunhh;->qhoahqxrkc()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lcom/google/common/graph/vlnjtcdbbq;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/vlnjtcdbbq;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Lcom/google/common/graph/vlnjtcdbbq;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/vlnjtcdbbq;

    move-result-object p0

    return-object p0
.end method

.method public static rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/vlnjtcdbbq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(TN;TN;)",
            "Lcom/google/common/graph/vlnjtcdbbq<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/vlnjtcdbbq$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/graph/vlnjtcdbbq$feyxvdiekx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/graph/vlnjtcdbbq$qfzjddwuyn;)V

    return-object v0
.end method


# virtual methods
.method public abstract bveuzccgjl()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
.end method

.method public final extxjewlhp()Lcom/google/common/collect/cpdrurknqo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cpdrurknqo<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/vlnjtcdbbq;->cbsxzgznvp:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/graph/vlnjtcdbbq;->xglnwpaccw:Ljava/lang/Object;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->kedepleukr([Ljava/lang/Object;)Lcom/google/common/collect/cpdrurknqo;

    move-result-object v0

    return-object v0
.end method

.method public abstract hashCode()I
.end method

.method public final ibzphkbtmt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)TN;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/vlnjtcdbbq;->cbsxzgznvp:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/common/graph/vlnjtcdbbq;->xglnwpaccw:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/vlnjtcdbbq;->xglnwpaccw:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/common/graph/vlnjtcdbbq;->cbsxzgznvp:Ljava/lang/Object;

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "EndpointPair "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not contain node "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/vlnjtcdbbq;->extxjewlhp()Lcom/google/common/collect/cpdrurknqo;

    move-result-object v0

    return-object v0
.end method

.method public final nhdortzefg()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/vlnjtcdbbq;->cbsxzgznvp:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract qhoahqxrkc()Z
.end method

.method public abstract thjjozpxyz()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation
.end method

.method public final tthmnequln()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/vlnjtcdbbq;->xglnwpaccw:Ljava/lang/Object;

    return-object v0
.end method
