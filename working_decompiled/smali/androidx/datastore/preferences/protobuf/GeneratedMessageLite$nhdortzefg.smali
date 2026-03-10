.class final Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "nhdortzefg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/sqegvvfvzl$khjnvckbwi<",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;",
        ">;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ibzphkbtmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ibzphkbtmt<",
            "*>;"
        }
    .end annotation
.end field

.field final ekiqcarcrq:Z

.field final kqhmbgiocc:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field final thipomyfnm:Z

.field final xglnwpaccw:I


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ibzphkbtmt;ILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "enumTypeMap",
            "number",
            "type",
            "isRepeated",
            "isPacked"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ibzphkbtmt<",
            "*>;I",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->cbsxzgznvp:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ibzphkbtmt;

    iput p2, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->xglnwpaccw:I

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->kqhmbgiocc:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    iput-boolean p4, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->thipomyfnm:Z

    iput-boolean p5, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->ekiqcarcrq:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->khjnvckbwi(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;)I

    move-result p1

    return p1
.end method

.method public getNumber()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->xglnwpaccw:I

    return v0
.end method

.method public isPacked()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->ekiqcarcrq:Z

    return v0
.end method

.method public jfjhscekir()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->thipomyfnm:Z

    return v0
.end method

.method public khjnvckbwi(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->xglnwpaccw:I

    iget p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->xglnwpaccw:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public lrtruanqwg()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->kqhmbgiocc:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v0

    return-object v0
.end method

.method public oltojwzksj()Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ibzphkbtmt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ibzphkbtmt<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->cbsxzgznvp:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$ibzphkbtmt;

    return-object v0
.end method

.method public u0(Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;Landroidx/datastore/preferences/protobuf/juwnxwmdmo;)Landroidx/datastore/preferences/protobuf/juwnxwmdmo$qfzjddwuyn;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "to",
            "from"
        }
    .end annotation

    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    check-cast p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->x5(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public vrjnqucdkj()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$nhdortzefg;->kqhmbgiocc:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    return-object v0
.end method
