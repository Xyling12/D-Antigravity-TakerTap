.class Landroidx/datastore/preferences/protobuf/k$khjnvckbwi;
.super Landroidx/datastore/preferences/protobuf/k$extxjewlhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/k<",
        "TK;TV;>.extxjewlhp;"
    }
.end annotation


# instance fields
.field final synthetic xglnwpaccw:Landroidx/datastore/preferences/protobuf/k;


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/k$khjnvckbwi;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/k;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k$extxjewlhp;-><init>(Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/k$qfzjddwuyn;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/k$qfzjddwuyn;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/k$khjnvckbwi;-><init>(Landroidx/datastore/preferences/protobuf/k;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/preferences/protobuf/k$feyxvdiekx;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k$khjnvckbwi;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/k;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/k$feyxvdiekx;-><init>(Landroidx/datastore/preferences/protobuf/k;Landroidx/datastore/preferences/protobuf/k$qfzjddwuyn;)V

    return-object v0
.end method
