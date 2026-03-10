.class public abstract Lorg/apache/log4j/jmx/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/management/DynamicMBean;
.implements Ljavax/management/MBeanRegistration;


# instance fields
.field feyxvdiekx:Ljavax/management/MBeanServer;

.field private final khjnvckbwi:Ljava/util/Vector;

.field qfzjddwuyn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/jmx/qfzjddwuyn;->khjnvckbwi:Ljava/util/Vector;

    return-void
.end method

.method protected static khjnvckbwi(Lorg/apache/log4j/qfzjddwuyn;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lorg/apache/log4j/qfzjddwuyn;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public drkbbjxjkt(Ljavax/management/MBeanServer;Ljavax/management/ObjectName;)Ljavax/management/ObjectName;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/log4j/jmx/qfzjddwuyn;->qhoahqxrkc()Lorg/apache/log4j/opauvyugnb;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "preRegister called. Server="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/qhoahqxrkc;->nhdortzefg(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/apache/log4j/jmx/qfzjddwuyn;->feyxvdiekx:Ljavax/management/MBeanServer;

    return-object p2
.end method

.method public extxjewlhp()V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/log4j/jmx/qfzjddwuyn;->qhoahqxrkc()Lorg/apache/log4j/opauvyugnb;

    move-result-object v0

    const-string v1, "postDeregister is called."

    invoke-virtual {v0, v1}, Lorg/apache/log4j/qhoahqxrkc;->nhdortzefg(Ljava/lang/Object;)V

    return-void
.end method

.method public ibzphkbtmt([Ljava/lang/String;)Ljavax/management/AttributeList;
    .locals 5

    if-eqz p1, :cond_2

    new-instance v0, Ljavax/management/AttributeList;

    invoke-direct {v0}, Ljavax/management/AttributeList;-><init>()V

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    :try_start_0
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lorg/apache/log4j/jmx/qfzjddwuyn;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljavax/management/Attribute;

    aget-object v4, p1, v1

    invoke-direct {v3, v4, v2}, Ljavax/management/Attribute;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljavax/management/AttributeList;->add(Ljavax/management/Attribute;)V
    :try_end_0
    .catch Ljavax/management/JMException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {v2}, Ljavax/management/JMException;->printStackTrace()V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_4
    return-object v0

    :cond_2
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "attributeNames[] cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Cannot invoke a getter of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/log4j/jmx/qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method

.method public kgyfkythat()V
    .locals 5

    invoke-virtual {p0}, Lorg/apache/log4j/jmx/qfzjddwuyn;->qhoahqxrkc()Lorg/apache/log4j/opauvyugnb;

    move-result-object v0

    const-string v1, "preDeregister called."

    invoke-virtual {v0, v1}, Lorg/apache/log4j/qhoahqxrkc;->nhdortzefg(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/apache/log4j/jmx/qfzjddwuyn;->khjnvckbwi:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/management/ObjectName;

    :try_start_0
    iget-object v2, p0, Lorg/apache/log4j/jmx/qfzjddwuyn;->feyxvdiekx:Ljavax/management/MBeanServer;

    invoke-interface {v2, v1}, Ljavax/management/MBeanServer;->unregisterMBean(Ljavax/management/ObjectName;)V
    :try_end_0
    .catch Ljavax/management/InstanceNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/management/MBeanRegistrationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lorg/apache/log4j/jmx/qfzjddwuyn;->qhoahqxrkc()Lorg/apache/log4j/opauvyugnb;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Failed unregistering "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljavax/management/ObjectName;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/apache/log4j/qhoahqxrkc;->cbvdcosrqn(Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    invoke-virtual {p0}, Lorg/apache/log4j/jmx/qfzjddwuyn;->qhoahqxrkc()Lorg/apache/log4j/opauvyugnb;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Missing MBean "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljavax/management/ObjectName;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/apache/log4j/qhoahqxrkc;->cbvdcosrqn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ktvtxjqbtt(Ljavax/management/AttributeList;)Ljavax/management/AttributeList;
    .locals 4

    if-eqz p1, :cond_2

    new-instance v0, Ljavax/management/AttributeList;

    invoke-direct {v0}, Ljavax/management/AttributeList;-><init>()V

    invoke-virtual {p1}, Ljavax/management/AttributeList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljavax/management/AttributeList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/management/Attribute;

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/apache/log4j/jmx/qfzjddwuyn;->setAttribute(Ljavax/management/Attribute;)V

    invoke-virtual {v1}, Ljavax/management/Attribute;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/log4j/jmx/qfzjddwuyn;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljavax/management/Attribute;

    invoke-direct {v3, v1, v2}, Ljavax/management/Attribute;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljavax/management/AttributeList;->add(Ljavax/management/Attribute;)V
    :try_end_0
    .catch Ljavax/management/JMException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Ljavax/management/JMException;->printStackTrace()V

    goto :goto_0

    :cond_1
    :goto_3
    return-object v0

    :cond_2
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AttributeList attributes cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Cannot invoke a setter of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/log4j/jmx/qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method

.method public nhdortzefg(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method protected abstract qhoahqxrkc()Lorg/apache/log4j/opauvyugnb;
.end method

.method protected tthmnequln(Ljava/lang/Object;Ljavax/management/ObjectName;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/InstanceAlreadyExistsException;,
            Ljavax/management/MBeanRegistrationException;,
            Ljavax/management/NotCompliantMBeanException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/log4j/jmx/qfzjddwuyn;->feyxvdiekx:Ljavax/management/MBeanServer;

    invoke-interface {v0, p1, p2}, Ljavax/management/MBeanServer;->registerMBean(Ljava/lang/Object;Ljavax/management/ObjectName;)Ljavax/management/ObjectInstance;

    iget-object p1, p0, Lorg/apache/log4j/jmx/qfzjddwuyn;->khjnvckbwi:Ljava/util/Vector;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method
