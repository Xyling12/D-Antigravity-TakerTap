.class final Landroidx/datastore/preferences/protobuf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/aypxfyphqr;


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/czxichccep;
.end annotation


# static fields
.field private static final extxjewlhp:I = 0x4

.field private static final qhoahqxrkc:I = 0x1


# instance fields
.field private final feyxvdiekx:Ljava/lang/String;

.field private final ibzphkbtmt:I

.field private final khjnvckbwi:[Ljava/lang/Object;

.field private final qfzjddwuyn:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "info",
            "objects"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/f;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/f;->feyxvdiekx:Ljava/lang/String;

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/f;->khjnvckbwi:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const p3, 0xd800

    if-ge p1, p3, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/f;->ibzphkbtmt:I

    return-void

    :cond_0
    and-int/lit16 p1, p1, 0x1fff

    const/16 v0, 0xd

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, p3, :cond_1

    and-int/lit16 v1, v1, 0x1fff

    shl-int/2addr v1, v0

    or-int/2addr p1, v1

    add-int/lit8 v0, v0, 0xd

    move v1, v2

    goto :goto_0

    :cond_1
    shl-int p2, v1, v0

    or-int/2addr p1, p2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/f;->ibzphkbtmt:I

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Landroidx/datastore/preferences/protobuf/juwnxwmdmo;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    return-object v0
.end method

.method ibzphkbtmt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method khjnvckbwi()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->khjnvckbwi:[Ljava/lang/Object;

    return-object v0
.end method

.method public qfzjddwuyn()Z
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->ibzphkbtmt:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rmnxkaltsn()Landroidx/datastore/preferences/protobuf/ProtoSyntax;
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->ibzphkbtmt:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    return-object v0

    :cond_0
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    sget-object v0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->EDITIONS:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    return-object v0

    :cond_1
    sget-object v0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO3:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    return-object v0
.end method
