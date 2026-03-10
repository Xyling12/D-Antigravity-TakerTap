.class final Landroidx/datastore/preferences/protobuf/skopevfyym;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/czxichccep;
.end annotation


# static fields
.field private static final feyxvdiekx:Landroidx/datastore/preferences/protobuf/oqddtttpsr;

.field private static final qfzjddwuyn:Landroidx/datastore/preferences/protobuf/oqddtttpsr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/skopevfyym;->khjnvckbwi()Landroidx/datastore/preferences/protobuf/oqddtttpsr;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/skopevfyym;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/oqddtttpsr;

    new-instance v0, Landroidx/datastore/preferences/protobuf/nnzwevhkoa;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/nnzwevhkoa;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/skopevfyym;->feyxvdiekx:Landroidx/datastore/preferences/protobuf/oqddtttpsr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static feyxvdiekx()Landroidx/datastore/preferences/protobuf/oqddtttpsr;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/skopevfyym;->feyxvdiekx:Landroidx/datastore/preferences/protobuf/oqddtttpsr;

    return-object v0
.end method

.method private static khjnvckbwi()Landroidx/datastore/preferences/protobuf/oqddtttpsr;
    .locals 4

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/c;->ibzphkbtmt:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.ListFieldSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/oqddtttpsr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method static qfzjddwuyn()Landroidx/datastore/preferences/protobuf/oqddtttpsr;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/skopevfyym;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/oqddtttpsr;

    return-object v0
.end method
