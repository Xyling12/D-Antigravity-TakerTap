.class final Landroidx/datastore/preferences/protobuf/klvawbfmro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/czxichccep;
.end annotation


# static fields
.field private static final feyxvdiekx:Landroidx/datastore/preferences/protobuf/qzbvjsuekv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/qzbvjsuekv<",
            "*>;"
        }
    .end annotation
.end field

.field private static final qfzjddwuyn:Landroidx/datastore/preferences/protobuf/qzbvjsuekv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/qzbvjsuekv<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/lrtruanqwg;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/lrtruanqwg;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/klvawbfmro;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/qzbvjsuekv;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/klvawbfmro;->khjnvckbwi()Landroidx/datastore/preferences/protobuf/qzbvjsuekv;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/klvawbfmro;->feyxvdiekx:Landroidx/datastore/preferences/protobuf/qzbvjsuekv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static feyxvdiekx()Landroidx/datastore/preferences/protobuf/qzbvjsuekv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/qzbvjsuekv<",
            "*>;"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/klvawbfmro;->qfzjddwuyn:Landroidx/datastore/preferences/protobuf/qzbvjsuekv;

    return-object v0
.end method

.method private static khjnvckbwi()Landroidx/datastore/preferences/protobuf/qzbvjsuekv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/qzbvjsuekv<",
            "*>;"
        }
    .end annotation

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/c;->ibzphkbtmt:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.ExtensionSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/qzbvjsuekv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method static qfzjddwuyn()Landroidx/datastore/preferences/protobuf/qzbvjsuekv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/qzbvjsuekv<",
            "*>;"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/klvawbfmro;->feyxvdiekx:Landroidx/datastore/preferences/protobuf/qzbvjsuekv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
