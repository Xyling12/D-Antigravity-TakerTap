.class public final Landroidx/datastore/preferences/protobuf/goeuijvzrq$feyxvdiekx;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/cbsxzgznvp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/goeuijvzrq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx<",
        "Landroidx/datastore/preferences/protobuf/goeuijvzrq;",
        "Landroidx/datastore/preferences/protobuf/goeuijvzrq$feyxvdiekx;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/cbsxzgznvp;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/goeuijvzrq;->k6()Landroidx/datastore/preferences/protobuf/goeuijvzrq;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/goeuijvzrq$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/goeuijvzrq$feyxvdiekx;-><init>()V

    return-void
.end method


# virtual methods
.method public C5()Landroidx/datastore/preferences/protobuf/goeuijvzrq$feyxvdiekx;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/goeuijvzrq;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/goeuijvzrq;->m6(Landroidx/datastore/preferences/protobuf/goeuijvzrq;)V

    return-object p0
.end method

.method public D5(J)Landroidx/datastore/preferences/protobuf/goeuijvzrq$feyxvdiekx;
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

    check-cast v0, Landroidx/datastore/preferences/protobuf/goeuijvzrq;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/goeuijvzrq;->l6(Landroidx/datastore/preferences/protobuf/goeuijvzrq;J)V

    return-object p0
.end method

.method public getValue()J
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/goeuijvzrq;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/goeuijvzrq;->getValue()J

    move-result-wide v0

    return-wide v0
.end method
