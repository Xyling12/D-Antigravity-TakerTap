.class public Landroidx/datastore/preferences/protobuf/kqhmbgiocc$drkbbjxjkt;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/kqhmbgiocc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "drkbbjxjkt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/kqhmbgiocc$drkbbjxjkt$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TF;>;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$drkbbjxjkt$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$drkbbjxjkt$qfzjddwuyn<",
            "TF;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/datastore/preferences/protobuf/kqhmbgiocc$drkbbjxjkt$qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromList",
            "converter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TF;>;",
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$drkbbjxjkt$qfzjddwuyn<",
            "TF;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$drkbbjxjkt;->cbsxzgznvp:Ljava/util/List;

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$drkbbjxjkt;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$drkbbjxjkt$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$drkbbjxjkt;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$drkbbjxjkt$qfzjddwuyn;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$drkbbjxjkt;->cbsxzgznvp:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$drkbbjxjkt$qfzjddwuyn;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$drkbbjxjkt;->cbsxzgznvp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
