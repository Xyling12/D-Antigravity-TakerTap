.class final Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/kqhmbgiocc$qhoahqxrkc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "feyxvdiekx"
.end annotation


# static fields
.field static final qfzjddwuyn:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$qhoahqxrkc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention$feyxvdiekx;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention$feyxvdiekx;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention$feyxvdiekx;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/kqhmbgiocc$qhoahqxrkc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;->forNumber(I)Landroidx/datastore/preferences/protobuf/DescriptorProtos$FieldOptions$OptionRetention;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
