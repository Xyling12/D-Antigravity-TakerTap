.class Lcom/google/common/base/lohkmxcimj$feyxvdiekx;
.super Lcom/google/common/base/lohkmxcimj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/lohkmxcimj;->ewnfwzyokr()Lcom/google/common/base/lohkmxcimj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/common/base/lohkmxcimj;


# direct methods
.method constructor <init>(Lcom/google/common/base/lohkmxcimj;Lcom/google/common/base/lohkmxcimj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/base/lohkmxcimj$feyxvdiekx;->feyxvdiekx:Lcom/google/common/base/lohkmxcimj;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/common/base/lohkmxcimj;-><init>(Lcom/google/common/base/lohkmxcimj;Lcom/google/common/base/lohkmxcimj$qfzjddwuyn;)V

    return-void
.end method


# virtual methods
.method public ibzphkbtmt(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    .locals 2
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

    const-string v0, "appendable"

    invoke-static {p1, v0}, Lcom/google/common/base/jodmjjzdpr;->erplbhbeyt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "parts"

    invoke-static {p2, v0}, Lcom/google/common/base/jodmjjzdpr;->erplbhbeyt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/common/base/lohkmxcimj$feyxvdiekx;->feyxvdiekx:Lcom/google/common/base/lohkmxcimj;

    invoke-virtual {v1, v0}, Lcom/google/common/base/lohkmxcimj;->pednzybqgd(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/common/base/lohkmxcimj$feyxvdiekx;->feyxvdiekx:Lcom/google/common/base/lohkmxcimj;

    invoke-static {v1}, Lcom/google/common/base/lohkmxcimj;->qfzjddwuyn(Lcom/google/common/base/lohkmxcimj;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v1, p0, Lcom/google/common/base/lohkmxcimj$feyxvdiekx;->feyxvdiekx:Lcom/google/common/base/lohkmxcimj;

    invoke-virtual {v1, v0}, Lcom/google/common/base/lohkmxcimj;->pednzybqgd(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public ldyhhegomq(Ljava/lang/String;)Lcom/google/common/base/lohkmxcimj;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "already specified skipNulls"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pyxggrwgoy(Ljava/lang/String;)Lcom/google/common/base/lohkmxcimj$ibzphkbtmt;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t use .skipNulls() with maps"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
