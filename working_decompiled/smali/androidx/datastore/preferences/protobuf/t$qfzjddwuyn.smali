.class public final Landroidx/datastore/preferences/protobuf/t$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private extxjewlhp:Ljava/lang/Object;

.field private feyxvdiekx:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

.field private ibzphkbtmt:Z

.field private khjnvckbwi:Z

.field private final qfzjddwuyn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/epwdywcysm;",
            ">;"
        }
    .end annotation
.end field

.field private qhoahqxrkc:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/t$qfzjddwuyn;->qhoahqxrkc:[I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/t$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numFields"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/t$qfzjddwuyn;->qhoahqxrkc:[I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/t$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public extxjewlhp(Landroidx/datastore/preferences/protobuf/ProtoSyntax;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "syntax"
        }
    .end annotation

    const-string v0, "syntax"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc;->qhoahqxrkc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/t$qfzjddwuyn;->feyxvdiekx:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    return-void
.end method

.method public feyxvdiekx([I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checkInitialized"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/t$qfzjddwuyn;->qhoahqxrkc:[I

    return-void
.end method

.method public ibzphkbtmt(Landroidx/datastore/preferences/protobuf/epwdywcysm;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/t$qfzjddwuyn;->khjnvckbwi:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Builder can only build once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public khjnvckbwi(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/t$qfzjddwuyn;->extxjewlhp:Ljava/lang/Object;

    return-void
.end method

.method public qfzjddwuyn()Landroidx/datastore/preferences/protobuf/t;
    .locals 7

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/t$qfzjddwuyn;->khjnvckbwi:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t$qfzjddwuyn;->feyxvdiekx:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/t$qfzjddwuyn;->khjnvckbwi:Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v1, Landroidx/datastore/preferences/protobuf/t;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t$qfzjddwuyn;->feyxvdiekx:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    iget-boolean v3, p0, Landroidx/datastore/preferences/protobuf/t$qfzjddwuyn;->ibzphkbtmt:Z

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/t$qfzjddwuyn;->qhoahqxrkc:[I

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    const/4 v5, 0x0

    new-array v5, v5, [Landroidx/datastore/preferences/protobuf/epwdywcysm;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Landroidx/datastore/preferences/protobuf/epwdywcysm;

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/t$qfzjddwuyn;->extxjewlhp:Ljava/lang/Object;

    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/t;-><init>(Landroidx/datastore/preferences/protobuf/ProtoSyntax;Z[I[Landroidx/datastore/preferences/protobuf/epwdywcysm;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must specify a proto syntax"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Builder can only build once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public qhoahqxrkc(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageSetWireFormat"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/t$qfzjddwuyn;->ibzphkbtmt:Z

    return-void
.end method
