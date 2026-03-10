.class Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt$feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt;->feyxvdiekx(Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ibzphkbtmt;Landroidx/datastore/preferences/protobuf/kqhmbgiocc$khjnvckbwi;)Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt$feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt$feyxvdiekx<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$khjnvckbwi;

.field final synthetic qfzjddwuyn:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ibzphkbtmt;


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ibzphkbtmt;Landroidx/datastore/preferences/protobuf/kqhmbgiocc$khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$enumMap",
            "val$unrecognizedValue"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt$qfzjddwuyn;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ibzphkbtmt;

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt$qfzjddwuyn;->feyxvdiekx:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$khjnvckbwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$khjnvckbwi;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt$qfzjddwuyn;->khjnvckbwi(Landroidx/datastore/preferences/protobuf/kqhmbgiocc$khjnvckbwi;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public ibzphkbtmt(Ljava/lang/Integer;)Landroidx/datastore/preferences/protobuf/kqhmbgiocc$khjnvckbwi;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt$qfzjddwuyn;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ibzphkbtmt;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ibzphkbtmt;->qfzjddwuyn(I)Landroidx/datastore/preferences/protobuf/kqhmbgiocc$khjnvckbwi;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt$qfzjddwuyn;->feyxvdiekx:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$khjnvckbwi;

    :cond_0
    return-object p1
.end method

.method public khjnvckbwi(Landroidx/datastore/preferences/protobuf/kqhmbgiocc$khjnvckbwi;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$khjnvckbwi;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/Integer;)Landroidx/datastore/preferences/protobuf/kqhmbgiocc$khjnvckbwi;

    move-result-object p1

    return-object p1
.end method
