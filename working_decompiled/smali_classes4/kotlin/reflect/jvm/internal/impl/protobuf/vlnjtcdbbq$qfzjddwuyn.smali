.class Lkotlin/reflect/jvm/internal/impl/protobuf/vlnjtcdbbq$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/vlnjtcdbbq;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field cbsxzgznvp:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/protobuf/vlnjtcdbbq;

.field final synthetic xglnwpaccw:I


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/vlnjtcdbbq;I)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/vlnjtcdbbq$qfzjddwuyn;->kqhmbgiocc:Lkotlin/reflect/jvm/internal/impl/protobuf/vlnjtcdbbq;

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/vlnjtcdbbq$qfzjddwuyn;->xglnwpaccw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/vlnjtcdbbq;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/protobuf/vlnjtcdbbq;)Lkotlin/reflect/jvm/internal/impl/protobuf/lsvcqaryex;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/vlnjtcdbbq$qfzjddwuyn;->cbsxzgznvp:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/vlnjtcdbbq$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)V

    return-void
.end method

.method public feyxvdiekx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/vlnjtcdbbq$qfzjddwuyn;->cbsxzgznvp:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/vlnjtcdbbq$qfzjddwuyn;->cbsxzgznvp:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/vlnjtcdbbq$qfzjddwuyn;->cbsxzgznvp:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public ibzphkbtmt(Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public khjnvckbwi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/vlnjtcdbbq$qfzjddwuyn;->cbsxzgznvp:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/vlnjtcdbbq$qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/vlnjtcdbbq$qfzjddwuyn;->cbsxzgznvp:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/vlnjtcdbbq$qfzjddwuyn;->khjnvckbwi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/vlnjtcdbbq$qfzjddwuyn;->cbsxzgznvp:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public qfzjddwuyn(Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/vlnjtcdbbq$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;)V

    return-void
.end method
