.class public Landroidx/datastore/preferences/protobuf/kqhmbgiocc$kgyfkythat;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/kqhmbgiocc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kgyfkythat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/kqhmbgiocc$kgyfkythat$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

.field private final xglnwpaccw:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$kgyfkythat$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$kgyfkythat$qfzjddwuyn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;Landroidx/datastore/preferences/protobuf/kqhmbgiocc$kgyfkythat$qfzjddwuyn;)V
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
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;",
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$kgyfkythat$qfzjddwuyn<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$kgyfkythat;->cbsxzgznvp:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$kgyfkythat;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$kgyfkythat$qfzjddwuyn;

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

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$kgyfkythat;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$kgyfkythat$qfzjddwuyn;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$kgyfkythat;->cbsxzgznvp:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    invoke-interface {v1, p1}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;->getInt(I)I

    move-result p1

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$kgyfkythat$qfzjddwuyn;->qfzjddwuyn(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/kqhmbgiocc$kgyfkythat;->cbsxzgznvp:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$nhdortzefg;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
