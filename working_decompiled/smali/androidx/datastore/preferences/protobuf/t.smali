.class final Landroidx/datastore/preferences/protobuf/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/aypxfyphqr;


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/czxichccep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/t$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Z

.field private final ibzphkbtmt:[Landroidx/datastore/preferences/protobuf/epwdywcysm;

.field private final khjnvckbwi:[I

.field private final qfzjddwuyn:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

.field private final qhoahqxrkc:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/ProtoSyntax;Z[I[Landroidx/datastore/preferences/protobuf/epwdywcysm;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "syntax",
            "messageSetWireFormat",
            "checkInitialized",
            "fields",
            "defaultInstance"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    iput-boolean p2, p0, Landroidx/datastore/preferences/protobuf/t;->feyxvdiekx:Z

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/t;->khjnvckbwi:[I

    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/t;->ibzphkbtmt:[Landroidx/datastore/preferences/protobuf/epwdywcysm;

    const-string p1, "defaultInstance"

    invoke-static {p5, p1}, Landroidx/datastore/preferences/protobuf/kqhmbgiocc;->qhoahqxrkc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->qhoahqxrkc:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    return-void
.end method

.method public static extxjewlhp(I)Landroidx/datastore/preferences/protobuf/t$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numFields"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/preferences/protobuf/t$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/t$qfzjddwuyn;-><init>(I)V

    return-object v0
.end method

.method public static qhoahqxrkc()Landroidx/datastore/preferences/protobuf/t$qfzjddwuyn;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/t$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/t$qfzjddwuyn;-><init>()V

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx()Landroidx/datastore/preferences/protobuf/juwnxwmdmo;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->qhoahqxrkc:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    return-object v0
.end method

.method public ibzphkbtmt()[Landroidx/datastore/preferences/protobuf/epwdywcysm;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->ibzphkbtmt:[Landroidx/datastore/preferences/protobuf/epwdywcysm;

    return-object v0
.end method

.method public khjnvckbwi()[I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->khjnvckbwi:[I

    return-object v0
.end method

.method public qfzjddwuyn()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/t;->feyxvdiekx:Z

    return v0
.end method

.method public rmnxkaltsn()Landroidx/datastore/preferences/protobuf/ProtoSyntax;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    return-object v0
.end method
