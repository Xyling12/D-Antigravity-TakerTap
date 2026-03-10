.class Landroidx/datastore/preferences/protobuf/pednzybqgd$qfzjddwuyn;
.super Landroidx/datastore/preferences/protobuf/pednzybqgd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/pednzybqgd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/pednzybqgd;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(I)Landroidx/datastore/preferences/protobuf/ibzphkbtmt;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    new-array p1, p1, [B

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/ibzphkbtmt;->ktvtxjqbtt([B)Landroidx/datastore/preferences/protobuf/ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(I)Landroidx/datastore/preferences/protobuf/ibzphkbtmt;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/ibzphkbtmt;->tthmnequln(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method
