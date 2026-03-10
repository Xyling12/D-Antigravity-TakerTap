.class public final Landroidx/datastore/preferences/protobuf/nbunztjfys$feyxvdiekx;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/pgglzjfpqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/nbunztjfys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx<",
        "Landroidx/datastore/preferences/protobuf/nbunztjfys;",
        "Landroidx/datastore/preferences/protobuf/nbunztjfys$feyxvdiekx;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/pgglzjfpqi;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/nbunztjfys;->k6()Landroidx/datastore/preferences/protobuf/nbunztjfys;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/nbunztjfys$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/nbunztjfys$feyxvdiekx;-><init>()V

    return-void
.end method


# virtual methods
.method public C5()Landroidx/datastore/preferences/protobuf/nbunztjfys$feyxvdiekx;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->s5()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/nbunztjfys;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/nbunztjfys;->m6(Landroidx/datastore/preferences/protobuf/nbunztjfys;)V

    return-object p0
.end method

.method public D5(F)Landroidx/datastore/preferences/protobuf/nbunztjfys$feyxvdiekx;
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

    check-cast v0, Landroidx/datastore/preferences/protobuf/nbunztjfys;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/nbunztjfys;->l6(Landroidx/datastore/preferences/protobuf/nbunztjfys;F)V

    return-object p0
.end method

.method public getValue()F
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$feyxvdiekx;->xglnwpaccw:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/nbunztjfys;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/nbunztjfys;->getValue()F

    move-result v0

    return v0
.end method
