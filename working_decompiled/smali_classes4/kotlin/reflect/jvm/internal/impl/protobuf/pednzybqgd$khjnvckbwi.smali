.class Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/rmnxkaltsn;",
        ">;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;",
            ">;"
        }
    .end annotation
.end field

.field private xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/protobuf/rmnxkaltsn;


# direct methods
.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$khjnvckbwi;->cbsxzgznvp:Ljava/util/Stack;

    .line 4
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$khjnvckbwi;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/impl/protobuf/rmnxkaltsn;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$khjnvckbwi;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/protobuf/rmnxkaltsn;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$khjnvckbwi;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;)V

    return-void
.end method

.method private feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/protobuf/rmnxkaltsn;
    .locals 2

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$khjnvckbwi;->cbsxzgznvp:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$khjnvckbwi;->cbsxzgznvp:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->vrjnqucdkj(Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;)Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$khjnvckbwi;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/impl/protobuf/rmnxkaltsn;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method

.method private qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;)Lkotlin/reflect/jvm/internal/impl/protobuf/rmnxkaltsn;
    .locals 1

    :goto_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$khjnvckbwi;->cbsxzgznvp:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->jfjhscekir(Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;)Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/rmnxkaltsn;

    return-object p1
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$khjnvckbwi;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/protobuf/rmnxkaltsn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/protobuf/rmnxkaltsn;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$khjnvckbwi;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/protobuf/rmnxkaltsn;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$khjnvckbwi;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/protobuf/rmnxkaltsn;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$khjnvckbwi;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/protobuf/rmnxkaltsn;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$khjnvckbwi;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/protobuf/rmnxkaltsn;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
