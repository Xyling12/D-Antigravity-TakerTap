.class public Landroidx/datastore/preferences/protobuf/ekuiibmleg;
.super Landroidx/datastore/preferences/protobuf/njmpchkvgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/ekuiibmleg$khjnvckbwi;,
        Landroidx/datastore/preferences/protobuf/ekuiibmleg$feyxvdiekx;
    }
.end annotation


# instance fields
.field private final qhoahqxrkc:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;Landroidx/datastore/preferences/protobuf/ffafdrhafs;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "extensionRegistry",
            "bytes"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/njmpchkvgz;-><init>(Landroidx/datastore/preferences/protobuf/ffafdrhafs;Landroidx/datastore/preferences/protobuf/ByteString;)V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ekuiibmleg;->qhoahqxrkc:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ekuiibmleg;->lohkmxcimj()Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ekuiibmleg;->lohkmxcimj()Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public khjnvckbwi()Z
    .locals 2

    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->khjnvckbwi()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->khjnvckbwi:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ekuiibmleg;->qhoahqxrkc:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public lohkmxcimj()Landroidx/datastore/preferences/protobuf/juwnxwmdmo;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ekuiibmleg;->qhoahqxrkc:Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/njmpchkvgz;->nhdortzefg(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ekuiibmleg;->lohkmxcimj()Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
