.class public final Landroidx/datastore/preferences/protobuf/pyxggrwgoy$feyxvdiekx;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/opauvyugnb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/pyxggrwgoy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx<",
        "Landroidx/datastore/preferences/protobuf/pyxggrwgoy;",
        "Landroidx/datastore/preferences/protobuf/pyxggrwgoy$feyxvdiekx;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/opauvyugnb;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/pyxggrwgoy;->k6()Landroidx/datastore/preferences/protobuf/pyxggrwgoy;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/pyxggrwgoy$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/pyxggrwgoy$feyxvdiekx;-><init>()V

    return-void
.end method


# virtual methods
.method public C5()Landroidx/datastore/preferences/protobuf/pyxggrwgoy$feyxvdiekx;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/pyxggrwgoy;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/pyxggrwgoy;->m6(Landroidx/datastore/preferences/protobuf/pyxggrwgoy;)V

    return-object p0
.end method

.method public D5(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/pyxggrwgoy$feyxvdiekx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/pyxggrwgoy;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/pyxggrwgoy;->l6(Landroidx/datastore/preferences/protobuf/pyxggrwgoy;Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-object p0
.end method

.method public getValue()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/pyxggrwgoy;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/pyxggrwgoy;->getValue()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
