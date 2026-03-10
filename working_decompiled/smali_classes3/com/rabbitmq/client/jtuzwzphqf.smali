.class public Lcom/rabbitmq/client/jtuzwzphqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/jtuzwzphqf$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/lang/String;

.field private final qfzjddwuyn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "dns:"

    invoke-direct {p0, p1, v0}, Lcom/rabbitmq/client/jtuzwzphqf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/rabbitmq/client/jtuzwzphqf;->qfzjddwuyn:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/rabbitmq/client/jtuzwzphqf;->feyxvdiekx:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/feyxvdiekx;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/rabbitmq/client/jtuzwzphqf;->qfzjddwuyn:Ljava/lang/String;

    iget-object v1, p0, Lcom/rabbitmq/client/jtuzwzphqf;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/rabbitmq/client/jtuzwzphqf;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/jtuzwzphqf;->qhoahqxrkc(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rabbitmq/client/jtuzwzphqf$qfzjddwuyn;

    new-instance v3, Lcom/rabbitmq/client/feyxvdiekx;

    invoke-virtual {v2}, Lcom/rabbitmq/client/jtuzwzphqf$qfzjddwuyn;->nhdortzefg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/rabbitmq/client/jtuzwzphqf$qfzjddwuyn;->kgyfkythat()I

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/rabbitmq/client/feyxvdiekx;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected ibzphkbtmt(Ljava/lang/String;)Lcom/rabbitmq/client/jtuzwzphqf$qfzjddwuyn;
    .locals 0

    invoke-static {p1}, Lcom/rabbitmq/client/jtuzwzphqf$qfzjddwuyn;->extxjewlhp(Ljava/lang/String;)Lcom/rabbitmq/client/jtuzwzphqf$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method protected khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/jtuzwzphqf$qfzjddwuyn;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const-string v1, "java.naming.factory.initial"

    const-string v2, "com.sun.jndi.dns.DnsContextFactory"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.naming.provider.url"

    invoke-virtual {v0, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Ljavax/naming/directory/InitialDirContext;

    invoke-direct {v1, v0}, Ljavax/naming/directory/InitialDirContext;-><init>(Ljava/util/Hashtable;)V

    const-string v0, "SRV"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljavax/naming/directory/DirContext;->getAttributes(Ljava/lang/String;[Ljava/lang/String;)Ljavax/naming/directory/Attributes;

    move-result-object p1

    const-string v0, "srv"

    invoke-interface {p1, v0}, Ljavax/naming/directory/Attributes;->get(Ljava/lang/String;)Ljavax/naming/directory/Attribute;

    move-result-object p1

    invoke-interface {p1}, Ljavax/naming/directory/Attribute;->getAll()Ljavax/naming/NamingEnumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljavax/naming/NamingEnumeration;->hasMore()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/jtuzwzphqf;->ibzphkbtmt(Ljava/lang/String;)Lcom/rabbitmq/client/jtuzwzphqf$qfzjddwuyn;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-object p2

    :goto_1
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Error during DNS SRV query"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected qhoahqxrkc(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/jtuzwzphqf$qfzjddwuyn;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/rabbitmq/client/jtuzwzphqf$qfzjddwuyn;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object p1
.end method
