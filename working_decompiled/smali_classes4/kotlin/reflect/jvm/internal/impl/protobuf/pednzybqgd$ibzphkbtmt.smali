.class Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ibzphkbtmt"
.end annotation


# instance fields
.field private final cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$khjnvckbwi;

.field kqhmbgiocc:I

.field final synthetic thipomyfnm:Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;

.field private xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt$qfzjddwuyn;


# direct methods
.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$ibzphkbtmt;->thipomyfnm:Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$khjnvckbwi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$khjnvckbwi;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$qfzjddwuyn;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$ibzphkbtmt;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$khjnvckbwi;

    .line 4
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$khjnvckbwi;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/protobuf/rmnxkaltsn;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/rmnxkaltsn;->pednzybqgd()Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt$qfzjddwuyn;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$ibzphkbtmt;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt$qfzjddwuyn;

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;->size()I

    move-result p1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$ibzphkbtmt;->kqhmbgiocc:I

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$ibzphkbtmt;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$ibzphkbtmt;->kqhmbgiocc:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$ibzphkbtmt;->qfzjddwuyn()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/lang/Byte;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$ibzphkbtmt;->thjjozpxyz()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public thjjozpxyz()B
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$ibzphkbtmt;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt$qfzjddwuyn;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$ibzphkbtmt;->cbsxzgznvp:Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$khjnvckbwi;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$khjnvckbwi;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/protobuf/rmnxkaltsn;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/rmnxkaltsn;->pednzybqgd()Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt$qfzjddwuyn;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$ibzphkbtmt;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt$qfzjddwuyn;

    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$ibzphkbtmt;->kqhmbgiocc:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$ibzphkbtmt;->kqhmbgiocc:I

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/pednzybqgd$ibzphkbtmt;->xglnwpaccw:Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt$qfzjddwuyn;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ibzphkbtmt$qfzjddwuyn;->thjjozpxyz()B

    move-result v0

    return v0
.end method
