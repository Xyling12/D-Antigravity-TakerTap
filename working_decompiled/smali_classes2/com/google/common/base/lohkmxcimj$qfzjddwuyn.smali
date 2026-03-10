.class Lcom/google/common/base/lohkmxcimj$qfzjddwuyn;
.super Lcom/google/common/base/lohkmxcimj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/lohkmxcimj;->ldyhhegomq(Ljava/lang/String;)Lcom/google/common/base/lohkmxcimj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Ljava/lang/String;

.field final synthetic khjnvckbwi:Lcom/google/common/base/lohkmxcimj;


# direct methods
.method constructor <init>(Lcom/google/common/base/lohkmxcimj;Lcom/google/common/base/lohkmxcimj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/base/lohkmxcimj$qfzjddwuyn;->khjnvckbwi:Lcom/google/common/base/lohkmxcimj;

    iput-object p3, p0, Lcom/google/common/base/lohkmxcimj$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/common/base/lohkmxcimj;-><init>(Lcom/google/common/base/lohkmxcimj;Lcom/google/common/base/lohkmxcimj$qfzjddwuyn;)V

    return-void
.end method


# virtual methods
.method public ewnfwzyokr()Lcom/google/common/base/lohkmxcimj;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already specified useForNull"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ldyhhegomq(Ljava/lang/String;)Lcom/google/common/base/lohkmxcimj;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "already specified useForNull"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method pednzybqgd(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/common/base/lohkmxcimj$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/common/base/lohkmxcimj$qfzjddwuyn;->khjnvckbwi:Lcom/google/common/base/lohkmxcimj;

    invoke-virtual {v0, p1}, Lcom/google/common/base/lohkmxcimj;->pednzybqgd(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
