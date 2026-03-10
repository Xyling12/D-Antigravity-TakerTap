.class public Lcom/google/common/base/lohkmxcimj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/base/nhdortzefg;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/lohkmxcimj$ibzphkbtmt;
    }
.end annotation

.annotation build Lp/feyxvdiekx;
.end annotation


# instance fields
.field private final qfzjddwuyn:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/common/base/lohkmxcimj;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lcom/google/common/base/lohkmxcimj;->qfzjddwuyn:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/base/lohkmxcimj;->qfzjddwuyn:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/base/lohkmxcimj;Lcom/google/common/base/lohkmxcimj$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/base/lohkmxcimj;-><init>(Lcom/google/common/base/lohkmxcimj;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/base/lohkmxcimj;->qfzjddwuyn:Ljava/lang/String;

    return-void
.end method

.method public static lohkmxcimj(Ljava/lang/String;)Lcom/google/common/base/lohkmxcimj;
    .locals 1

    new-instance v0, Lcom/google/common/base/lohkmxcimj;

    invoke-direct {v0, p0}, Lcom/google/common/base/lohkmxcimj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic qfzjddwuyn(Lcom/google/common/base/lohkmxcimj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/common/base/lohkmxcimj;->qfzjddwuyn:Ljava/lang/String;

    return-object p0
.end method

.method public static thjjozpxyz(C)Lcom/google/common/base/lohkmxcimj;
    .locals 1

    new-instance v0, Lcom/google/common/base/lohkmxcimj;

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/base/lohkmxcimj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static tthmnequln(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/base/lohkmxcimj$khjnvckbwi;

    invoke-direct {v0, p2, p0, p1}, Lcom/google/common/base/lohkmxcimj$khjnvckbwi;-><init>([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bveuzccgjl([Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/base/lohkmxcimj;->ktvtxjqbtt(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final drkbbjxjkt(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 0
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/lohkmxcimj;->extxjewlhp(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public ewnfwzyokr()Lcom/google/common/base/lohkmxcimj;
    .locals 1

    new-instance v0, Lcom/google/common/base/lohkmxcimj$feyxvdiekx;

    invoke-direct {v0, p0, p0}, Lcom/google/common/base/lohkmxcimj$feyxvdiekx;-><init>(Lcom/google/common/base/lohkmxcimj;Lcom/google/common/base/lohkmxcimj;)V

    return-object v0
.end method

.method public final extxjewlhp(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/lohkmxcimj;->kgyfkythat(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public feyxvdiekx(Ljava/lang/Appendable;Ljava/lang/Iterable;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)TA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/lohkmxcimj;->ibzphkbtmt(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public ibzphkbtmt(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Object;",
            ">;)TA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/base/lohkmxcimj;->pednzybqgd(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/base/lohkmxcimj;->qfzjddwuyn:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/base/lohkmxcimj;->pednzybqgd(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final kgyfkythat(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/lohkmxcimj;->ibzphkbtmt(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final varargs khjnvckbwi(Ljava/lang/Appendable;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Appendable;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-static {p2, p3, p4}, Lcom/google/common/base/lohkmxcimj;->tthmnequln(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/lohkmxcimj;->feyxvdiekx(Ljava/lang/Appendable;Ljava/lang/Iterable;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public final ktvtxjqbtt(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/base/lohkmxcimj;->rmnxkaltsn(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ldyhhegomq(Ljava/lang/String;)Lcom/google/common/base/lohkmxcimj;
    .locals 1

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/base/lohkmxcimj$qfzjddwuyn;

    invoke-direct {v0, p0, p0, p1}, Lcom/google/common/base/lohkmxcimj$qfzjddwuyn;-><init>(Lcom/google/common/base/lohkmxcimj;Lcom/google/common/base/lohkmxcimj;Ljava/lang/String;)V

    return-object v0
.end method

.method public final varargs lsvcqaryex(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    invoke-static {p1, p2, p3}, Lcom/google/common/base/lohkmxcimj;->tthmnequln(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/base/lohkmxcimj;->ktvtxjqbtt(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs nhdortzefg(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-static {p2, p3, p4}, Lcom/google/common/base/lohkmxcimj;->tthmnequln(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/lohkmxcimj;->extxjewlhp(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method pednzybqgd(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public pyxggrwgoy(Ljava/lang/String;)Lcom/google/common/base/lohkmxcimj$ibzphkbtmt;
    .locals 2

    new-instance v0, Lcom/google/common/base/lohkmxcimj$ibzphkbtmt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/base/lohkmxcimj$ibzphkbtmt;-><init>(Lcom/google/common/base/lohkmxcimj;Ljava/lang/String;Lcom/google/common/base/lohkmxcimj$qfzjddwuyn;)V

    return-object v0
.end method

.method public final qhoahqxrkc(Ljava/lang/Appendable;[Ljava/lang/Object;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;[",
            "Ljava/lang/Object;",
            ")TA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/lohkmxcimj;->feyxvdiekx(Ljava/lang/Appendable;Ljava/lang/Iterable;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public final rmnxkaltsn(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/common/base/lohkmxcimj;->kgyfkythat(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public vlnjtcdbbq(C)Lcom/google/common/base/lohkmxcimj$ibzphkbtmt;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/base/lohkmxcimj;->pyxggrwgoy(Ljava/lang/String;)Lcom/google/common/base/lohkmxcimj$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method
