.class public Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/kqhmbgiocc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ktvtxjqbtt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt$khjnvckbwi;,
        Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt$ibzphkbtmt;,
        Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt$qhoahqxrkc;,
        Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "RealValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TRealValue;>;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt$feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt$feyxvdiekx<",
            "TRealValue;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt$feyxvdiekx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "realMap",
            "valueConverter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TRealValue;>;",
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt$feyxvdiekx<",
            "TRealValue;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt;->cbsxzgznvp:Ljava/util/Map;

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt$feyxvdiekx;

    return-void
.end method

.method public static feyxvdiekx(Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ibzphkbtmt;Landroidx/datastore/preferences/protobuf/kqhmbgiocc$khjnvckbwi;)Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "enumMap",
            "unrecognizedValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$khjnvckbwi;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ibzphkbtmt<",
            "TT;>;TT;)",
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt$feyxvdiekx<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt$qfzjddwuyn;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt$qfzjddwuyn;-><init>(Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ibzphkbtmt;Landroidx/datastore/preferences/protobuf/kqhmbgiocc$khjnvckbwi;)V

    return-object v0
.end method

.method static synthetic qfzjddwuyn(Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt;)Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt$feyxvdiekx;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt$feyxvdiekx;

    return-object p0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt$qhoahqxrkc;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt;->cbsxzgznvp:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt$qhoahqxrkc;-><init>(Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt;Ljava/util/Set;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt;->cbsxzgznvp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt$feyxvdiekx;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt$feyxvdiekx;->qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt;->cbsxzgznvp:Ljava/util/Map;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt$feyxvdiekx;

    invoke-interface {v1, p2}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt$feyxvdiekx;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt$feyxvdiekx;

    invoke-interface {p2, p1}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ktvtxjqbtt$feyxvdiekx;->qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
