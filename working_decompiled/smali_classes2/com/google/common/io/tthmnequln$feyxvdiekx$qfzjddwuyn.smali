.class Lcom/google/common/io/tthmnequln$feyxvdiekx$qfzjddwuyn;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/tthmnequln$feyxvdiekx;->vlnjtcdbbq()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field kqhmbgiocc:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic thipomyfnm:Lcom/google/common/io/tthmnequln$feyxvdiekx;


# direct methods
.method constructor <init>(Lcom/google/common/io/tthmnequln$feyxvdiekx;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/io/tthmnequln$feyxvdiekx$qfzjddwuyn;->thipomyfnm:Lcom/google/common/io/tthmnequln$feyxvdiekx;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    invoke-static {}, Lcom/google/common/io/tthmnequln$feyxvdiekx;->ldyhhegomq()Lcom/google/common/base/tgyvlqjbcn;

    move-result-object v0

    iget-object p1, p1, Lcom/google/common/io/tthmnequln$feyxvdiekx;->qfzjddwuyn:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/common/base/tgyvlqjbcn;->bveuzccgjl(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/io/tthmnequln$feyxvdiekx$qfzjddwuyn;->kqhmbgiocc:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected ibzphkbtmt()Ljava/lang/String;
    .locals 2
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/common/io/tthmnequln$feyxvdiekx$qfzjddwuyn;->kqhmbgiocc:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/io/tthmnequln$feyxvdiekx$qfzjddwuyn;->kqhmbgiocc:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/common/io/tthmnequln$feyxvdiekx$qfzjddwuyn;->kqhmbgiocc:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected bridge synthetic qfzjddwuyn()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/io/tthmnequln$feyxvdiekx$qfzjddwuyn;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
