.class final Lcom/google/common/eventbus/rmnxkaltsn$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/rmnxkaltsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "khjnvckbwi"
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/eventbus/rmnxkaltsn$khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/eventbus/rmnxkaltsn$khjnvckbwi;->feyxvdiekx:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/common/eventbus/rmnxkaltsn$khjnvckbwi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/eventbus/rmnxkaltsn$khjnvckbwi;

    iget-object v0, p0, Lcom/google/common/eventbus/rmnxkaltsn$khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/common/eventbus/rmnxkaltsn$khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/eventbus/rmnxkaltsn$khjnvckbwi;->feyxvdiekx:Ljava/util/List;

    iget-object p1, p1, Lcom/google/common/eventbus/rmnxkaltsn$khjnvckbwi;->feyxvdiekx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/eventbus/rmnxkaltsn$khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/common/eventbus/rmnxkaltsn$khjnvckbwi;->feyxvdiekx:Ljava/util/List;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ldyhhegomq;->feyxvdiekx([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
