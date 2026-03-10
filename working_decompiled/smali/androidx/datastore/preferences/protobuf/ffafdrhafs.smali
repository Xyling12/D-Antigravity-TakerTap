.class public Landroidx/datastore/preferences/protobuf/ffafdrhafs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/ffafdrhafs$feyxvdiekx;,
        Landroidx/datastore/preferences/protobuf/ffafdrhafs$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static volatile feyxvdiekx:Z = false

.field private static volatile ibzphkbtmt:Landroidx/datastore/preferences/protobuf/ffafdrhafs; = null

.field static final khjnvckbwi:Ljava/lang/String; = "androidx.datastore.preferences.protobuf.Extension"

.field static final qhoahqxrkc:Landroidx/datastore/preferences/protobuf/ffafdrhafs;


# instance fields
.field private final qfzjddwuyn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/datastore/preferences/protobuf/ffafdrhafs$feyxvdiekx;",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/ffafdrhafs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/ffafdrhafs;-><init>(Z)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/ffafdrhafs;->qhoahqxrkc:Landroidx/datastore/preferences/protobuf/ffafdrhafs;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/ffafdrhafs;->qfzjddwuyn:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/ffafdrhafs;->qhoahqxrkc:Landroidx/datastore/preferences/protobuf/ffafdrhafs;

    if-ne p1, v0, :cond_0

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ffafdrhafs;->qfzjddwuyn:Ljava/util/Map;

    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/ffafdrhafs;->qfzjddwuyn:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ffafdrhafs;->qfzjddwuyn:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "empty"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ffafdrhafs;->qfzjddwuyn:Ljava/util/Map;

    return-void
.end method

.method public static extxjewlhp()Z
    .locals 1

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/ffafdrhafs;->feyxvdiekx:Z

    return v0
.end method

.method public static ibzphkbtmt()Landroidx/datastore/preferences/protobuf/ffafdrhafs;
    .locals 2

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/c;->ibzphkbtmt:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/datastore/preferences/protobuf/ffafdrhafs;->qhoahqxrkc:Landroidx/datastore/preferences/protobuf/ffafdrhafs;

    return-object v0

    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/ffafdrhafs;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/ffafdrhafs;

    if-nez v0, :cond_2

    const-class v1, Landroidx/datastore/preferences/protobuf/ffafdrhafs;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/ffafdrhafs;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/ffafdrhafs;

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/pldnqpfyrw;->feyxvdiekx()Landroidx/datastore/preferences/protobuf/ffafdrhafs;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/ffafdrhafs;->ibzphkbtmt:Landroidx/datastore/preferences/protobuf/ffafdrhafs;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-object v0
.end method

.method public static kgyfkythat(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEagerlyParse"
        }
    .end annotation

    sput-boolean p0, Landroidx/datastore/preferences/protobuf/ffafdrhafs;->feyxvdiekx:Z

    return-void
.end method

.method public static nhdortzefg()Landroidx/datastore/preferences/protobuf/ffafdrhafs;
    .locals 1

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/c;->ibzphkbtmt:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/datastore/preferences/protobuf/ffafdrhafs;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/ffafdrhafs;-><init>()V

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/pldnqpfyrw;->qfzjddwuyn()Landroidx/datastore/preferences/protobuf/ffafdrhafs;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final feyxvdiekx(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ffafdrhafs;->qfzjddwuyn:Ljava/util/Map;

    new-instance v1, Landroidx/datastore/preferences/protobuf/ffafdrhafs$feyxvdiekx;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->kgyfkythat()Landroidx/datastore/preferences/protobuf/juwnxwmdmo;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;->ibzphkbtmt()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/ffafdrhafs$feyxvdiekx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public khjnvckbwi(Landroidx/datastore/preferences/protobuf/juwnxwmdmo;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "containingTypeDefaultInstance",
            "fieldNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Landroidx/datastore/preferences/protobuf/juwnxwmdmo;",
            ">(TContainingType;I)",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ffafdrhafs;->qfzjddwuyn:Ljava/util/Map;

    new-instance v1, Landroidx/datastore/preferences/protobuf/ffafdrhafs$feyxvdiekx;

    invoke-direct {v1, p1, p2}, Landroidx/datastore/preferences/protobuf/ffafdrhafs$feyxvdiekx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;

    return-object p1
.end method

.method public final qfzjddwuyn(Landroidx/datastore/preferences/protobuf/oltojwzksj;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/oltojwzksj<",
            "**>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ffafdrhafs;->feyxvdiekx(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$kgyfkythat;)V

    :cond_0
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/c;->ibzphkbtmt:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/pldnqpfyrw;->ibzphkbtmt(Landroidx/datastore/preferences/protobuf/ffafdrhafs;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "add"

    sget-object v2, Landroidx/datastore/preferences/protobuf/ffafdrhafs$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Could not invoke ExtensionRegistry#add for %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return-void
.end method

.method public qhoahqxrkc()Landroidx/datastore/preferences/protobuf/ffafdrhafs;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/ffafdrhafs;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/ffafdrhafs;-><init>(Landroidx/datastore/preferences/protobuf/ffafdrhafs;)V

    return-object v0
.end method
