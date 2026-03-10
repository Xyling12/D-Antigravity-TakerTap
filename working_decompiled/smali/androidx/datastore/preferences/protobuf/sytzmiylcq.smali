.class final Landroidx/datastore/preferences/protobuf/sytzmiylcq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/czxichccep;
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/lang/reflect/Field;

.field private final khjnvckbwi:Ljava/lang/reflect/Field;

.field private final qfzjddwuyn:I


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "caseField",
            "valueField"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/datastore/preferences/protobuf/sytzmiylcq;->qfzjddwuyn:I

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/sytzmiylcq;->feyxvdiekx:Ljava/lang/reflect/Field;

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/sytzmiylcq;->khjnvckbwi:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/sytzmiylcq;->qfzjddwuyn:I

    return v0
.end method

.method public khjnvckbwi()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/sytzmiylcq;->khjnvckbwi:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/sytzmiylcq;->feyxvdiekx:Ljava/lang/reflect/Field;

    return-object v0
.end method
