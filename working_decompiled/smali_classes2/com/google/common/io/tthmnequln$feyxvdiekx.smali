.class Lcom/google/common/io/tthmnequln$feyxvdiekx;
.super Lcom/google/common/io/tthmnequln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/tthmnequln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "feyxvdiekx"
.end annotation


# static fields
.field private static final feyxvdiekx:Lcom/google/common/base/tgyvlqjbcn;


# instance fields
.field protected final qfzjddwuyn:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\r\n|\n|\r"

    invoke-static {v0}, Lcom/google/common/base/tgyvlqjbcn;->rmnxkaltsn(Ljava/lang/String;)Lcom/google/common/base/tgyvlqjbcn;

    move-result-object v0

    sput-object v0, Lcom/google/common/io/tthmnequln$feyxvdiekx;->feyxvdiekx:Lcom/google/common/base/tgyvlqjbcn;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/io/tthmnequln;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/google/common/io/tthmnequln$feyxvdiekx;->qfzjddwuyn:Ljava/lang/CharSequence;

    return-void
.end method

.method static synthetic ldyhhegomq()Lcom/google/common/base/tgyvlqjbcn;
    .locals 1

    sget-object v0, Lcom/google/common/io/tthmnequln$feyxvdiekx;->feyxvdiekx:Lcom/google/common/base/tgyvlqjbcn;

    return-object v0
.end method

.method private vlnjtcdbbq()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/io/tthmnequln$feyxvdiekx$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/common/io/tthmnequln$feyxvdiekx$qfzjddwuyn;-><init>(Lcom/google/common/io/tthmnequln$feyxvdiekx;)V

    return-object v0
.end method


# virtual methods
.method public bveuzccgjl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/io/tthmnequln$feyxvdiekx;->qfzjddwuyn:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public drkbbjxjkt()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/io/tthmnequln$feyxvdiekx;->qfzjddwuyn:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ewnfwzyokr(Lcom/google/common/io/pyxggrwgoy;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/io/cqwyelzfbm;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/io/pyxggrwgoy<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/io/tthmnequln$feyxvdiekx;->vlnjtcdbbq()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/common/io/pyxggrwgoy;->feyxvdiekx(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    invoke-interface {p1}, Lcom/google/common/io/pyxggrwgoy;->qfzjddwuyn()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ktvtxjqbtt()Lcom/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/io/tthmnequln$feyxvdiekx;->qfzjddwuyn:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public lohkmxcimj()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/io/tthmnequln$feyxvdiekx;->vlnjtcdbbq()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public rmnxkaltsn()Ljava/io/Reader;
    .locals 2

    new-instance v0, Lcom/google/common/io/kgyfkythat;

    iget-object v1, p0, Lcom/google/common/io/tthmnequln$feyxvdiekx;->qfzjddwuyn:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lcom/google/common/io/kgyfkythat;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public thjjozpxyz()Ljava/lang/String;
    .locals 2
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-direct {p0}, Lcom/google/common/io/tthmnequln$feyxvdiekx;->vlnjtcdbbq()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/common/io/tthmnequln$feyxvdiekx;->qfzjddwuyn:Ljava/lang/CharSequence;

    const/16 v1, 0x1e

    const-string v2, "..."

    invoke-static {v0, v1, v2}, Lcom/google/common/base/qfzjddwuyn;->ktvtxjqbtt(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CharSource.wrap("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tthmnequln()J
    .locals 2

    iget-object v0, p0, Lcom/google/common/io/tthmnequln$feyxvdiekx;->qfzjddwuyn:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
