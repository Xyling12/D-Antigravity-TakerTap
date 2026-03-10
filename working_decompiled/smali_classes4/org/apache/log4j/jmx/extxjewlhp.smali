.class public Lorg/apache/log4j/jmx/extxjewlhp;
.super Lorg/apache/log4j/jmx/qfzjddwuyn;
.source "SourceFile"

# interfaces
.implements Ljavax/management/NotificationListener;


# static fields
.field static synthetic ktvtxjqbtt:Ljava/lang/Class;

.field static synthetic lsvcqaryex:Ljava/lang/Class;

.field private static tthmnequln:Lorg/apache/log4j/opauvyugnb;


# instance fields
.field private drkbbjxjkt:Lorg/apache/log4j/opauvyugnb;

.field private extxjewlhp:Ljava/util/Vector;

.field private ibzphkbtmt:[Ljavax/management/MBeanConstructorInfo;

.field private kgyfkythat:Ljava/lang/String;

.field private nhdortzefg:Ljava/lang/String;

.field private qhoahqxrkc:[Ljavax/management/MBeanOperationInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/log4j/jmx/extxjewlhp;->ktvtxjqbtt:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.log4j.jmx.LoggerDynamicMBean"

    invoke-static {v0}, Lorg/apache/log4j/jmx/extxjewlhp;->thjjozpxyz(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/jmx/extxjewlhp;->ktvtxjqbtt:Ljava/lang/Class;

    :cond_0
    invoke-static {v0}, Lorg/apache/log4j/opauvyugnb;->rbnwhbktth(Ljava/lang/Class;)Lorg/apache/log4j/opauvyugnb;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/jmx/extxjewlhp;->tthmnequln:Lorg/apache/log4j/opauvyugnb;

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/opauvyugnb;)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/log4j/jmx/qfzjddwuyn;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljavax/management/MBeanConstructorInfo;

    iput-object v1, p0, Lorg/apache/log4j/jmx/extxjewlhp;->ibzphkbtmt:[Ljavax/management/MBeanConstructorInfo;

    new-array v0, v0, [Ljavax/management/MBeanOperationInfo;

    iput-object v0, p0, Lorg/apache/log4j/jmx/extxjewlhp;->qhoahqxrkc:[Ljavax/management/MBeanOperationInfo;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/jmx/extxjewlhp;->extxjewlhp:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/jmx/extxjewlhp;->nhdortzefg:Ljava/lang/String;

    const-string v0, "This MBean acts as a management facade for a org.apache.log4j.Logger instance."

    iput-object v0, p0, Lorg/apache/log4j/jmx/extxjewlhp;->kgyfkythat:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/log4j/jmx/extxjewlhp;->drkbbjxjkt:Lorg/apache/log4j/opauvyugnb;

    invoke-direct {p0}, Lorg/apache/log4j/jmx/extxjewlhp;->bveuzccgjl()V

    return-void
.end method

.method private bveuzccgjl()V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/log4j/jmx/extxjewlhp;->ibzphkbtmt:[Ljavax/management/MBeanConstructorInfo;

    new-instance v2, Ljavax/management/MBeanConstructorInfo;

    const-string v3, "HierarchyDynamicMBean(): Constructs a HierarchyDynamicMBean instance"

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-direct {v2, v3, v0}, Ljavax/management/MBeanConstructorInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Constructor;)V

    aput-object v2, v1, v4

    iget-object v0, p0, Lorg/apache/log4j/jmx/extxjewlhp;->extxjewlhp:Ljava/util/Vector;

    new-instance v5, Ljavax/management/MBeanAttributeInfo;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v6, "name"

    const-string v7, "java.lang.String"

    const-string v8, "The name of this Logger."

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v11}, Ljavax/management/MBeanAttributeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/apache/log4j/jmx/extxjewlhp;->extxjewlhp:Ljava/util/Vector;

    new-instance v5, Ljavax/management/MBeanAttributeInfo;

    const/4 v10, 0x1

    const-string v6, "priority"

    const-string v7, "java.lang.String"

    const-string v8, "The priority of this logger."

    invoke-direct/range {v5 .. v11}, Ljavax/management/MBeanAttributeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    new-array v8, v0, [Ljavax/management/MBeanParameterInfo;

    new-instance v0, Ljavax/management/MBeanParameterInfo;

    const-string v1, "add an appender to this logger"

    const-string v2, "class name"

    const-string v3, "java.lang.String"

    invoke-direct {v0, v2, v3, v1}, Ljavax/management/MBeanParameterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v4

    new-instance v0, Ljavax/management/MBeanParameterInfo;

    const-string v1, "appender name"

    const-string v2, "name of the appender"

    invoke-direct {v0, v1, v3, v2}, Ljavax/management/MBeanParameterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    aput-object v0, v8, v1

    iget-object v0, p0, Lorg/apache/log4j/jmx/extxjewlhp;->qhoahqxrkc:[Ljavax/management/MBeanOperationInfo;

    new-instance v5, Ljavax/management/MBeanOperationInfo;

    const-string v9, "void"

    const-string v6, "addAppender"

    const-string v7, "addAppender(): add an appender"

    invoke-direct/range {v5 .. v10}, Ljavax/management/MBeanOperationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljavax/management/MBeanParameterInfo;Ljava/lang/String;I)V

    aput-object v5, v0, v4

    return-void
.end method

.method static synthetic thjjozpxyz(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public ewnfwzyokr()Ljavax/management/MBeanInfo;
    .locals 8

    iget-object v0, p0, Lorg/apache/log4j/jmx/extxjewlhp;->extxjewlhp:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v4, v0, [Ljavax/management/MBeanAttributeInfo;

    iget-object v0, p0, Lorg/apache/log4j/jmx/extxjewlhp;->extxjewlhp:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v1, Ljavax/management/MBeanInfo;

    iget-object v2, p0, Lorg/apache/log4j/jmx/extxjewlhp;->nhdortzefg:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/log4j/jmx/extxjewlhp;->kgyfkythat:Ljava/lang/String;

    iget-object v5, p0, Lorg/apache/log4j/jmx/extxjewlhp;->ibzphkbtmt:[Ljavax/management/MBeanConstructorInfo;

    iget-object v6, p0, Lorg/apache/log4j/jmx/extxjewlhp;->qhoahqxrkc:[Ljavax/management/MBeanOperationInfo;

    const/4 v0, 0x0

    new-array v7, v0, [Ljavax/management/MBeanNotificationInfo;

    invoke-direct/range {v1 .. v7}, Ljavax/management/MBeanInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljavax/management/MBeanAttributeInfo;[Ljavax/management/MBeanConstructorInfo;[Ljavax/management/MBeanOperationInfo;[Ljavax/management/MBeanNotificationInfo;)V

    return-object v1
.end method

.method public ldyhhegomq(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MBeanException;,
            Ljavax/management/ReflectionException;
        }
    .end annotation

    const-string p3, "addAppender"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/apache/log4j/jmx/extxjewlhp;->lsvcqaryex(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Hello world."

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public lohkmxcimj(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/AttributeNotFoundException;,
            Ljavax/management/MBeanException;,
            Ljavax/management/ReflectionException;
        }
    .end annotation

    const-string v0, "Could not create ObjectName"

    if-eqz p1, :cond_4

    const-string v1, "name"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lorg/apache/log4j/jmx/extxjewlhp;->drkbbjxjkt:Lorg/apache/log4j/opauvyugnb;

    invoke-virtual {p1}, Lorg/apache/log4j/qhoahqxrkc;->gcegooklax()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "priority"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lorg/apache/log4j/jmx/extxjewlhp;->drkbbjxjkt:Lorg/apache/log4j/opauvyugnb;

    invoke-virtual {p1}, Lorg/apache/log4j/qhoahqxrkc;->jtuzwzphqf()Lorg/apache/log4j/Level;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lorg/apache/log4j/cqwyelzfbm;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "appender="

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    new-instance v1, Ljavax/management/ObjectName;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "log4j:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/management/MalformedObjectNameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    sget-object v1, Lorg/apache/log4j/jmx/extxjewlhp;->tthmnequln:Lorg/apache/log4j/opauvyugnb;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/log4j/qhoahqxrkc;->ktvtxjqbtt(Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    sget-object v1, Lorg/apache/log4j/jmx/extxjewlhp;->tthmnequln:Lorg/apache/log4j/opauvyugnb;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/log4j/qhoahqxrkc;->ktvtxjqbtt(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    new-instance v0, Ljavax/management/AttributeNotFoundException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Cannot find "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " attribute in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lorg/apache/log4j/jmx/extxjewlhp;->nhdortzefg:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/management/AttributeNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attribute name cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Cannot invoke a getter of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/log4j/jmx/extxjewlhp;->nhdortzefg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " with null attribute name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method

.method lsvcqaryex(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lorg/apache/log4j/jmx/extxjewlhp;->tthmnequln:Lorg/apache/log4j/opauvyugnb;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "addAppender called with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/qhoahqxrkc;->nhdortzefg(Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/log4j/jmx/extxjewlhp;->lsvcqaryex:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.log4j.Appender"

    invoke-static {v0}, Lorg/apache/log4j/jmx/extxjewlhp;->thjjozpxyz(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/jmx/extxjewlhp;->lsvcqaryex:Ljava/lang/Class;

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/apache/log4j/helpers/rmnxkaltsn;->extxjewlhp(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/log4j/qfzjddwuyn;

    invoke-interface {p1, p2}, Lorg/apache/log4j/qfzjddwuyn;->lohkmxcimj(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/apache/log4j/jmx/extxjewlhp;->drkbbjxjkt:Lorg/apache/log4j/opauvyugnb;

    invoke-virtual {p2, p1}, Lorg/apache/log4j/qhoahqxrkc;->feyxvdiekx(Lorg/apache/log4j/qfzjddwuyn;)V

    return-void
.end method

.method public nhdortzefg(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/log4j/jmx/extxjewlhp;->rmnxkaltsn()V

    return-void
.end method

.method public pednzybqgd(Ljavax/management/Notification;Ljava/lang/Object;)V
    .locals 2

    sget-object p2, Lorg/apache/log4j/jmx/extxjewlhp;->tthmnequln:Lorg/apache/log4j/opauvyugnb;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Received notification: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljavax/management/Notification;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/apache/log4j/qhoahqxrkc;->nhdortzefg(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljavax/management/Notification;->getUserData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/log4j/qfzjddwuyn;

    invoke-virtual {p0, p1}, Lorg/apache/log4j/jmx/extxjewlhp;->vlnjtcdbbq(Lorg/apache/log4j/qfzjddwuyn;)V

    return-void
.end method

.method public pyxggrwgoy(Ljavax/management/Attribute;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/AttributeNotFoundException;,
            Ljavax/management/InvalidAttributeValueException;,
            Ljavax/management/MBeanException;,
            Ljavax/management/ReflectionException;
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljavax/management/Attribute;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/management/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_3

    const-string v1, "priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/log4j/jmx/extxjewlhp;->drkbbjxjkt:Lorg/apache/log4j/opauvyugnb;

    invoke-virtual {v0}, Lorg/apache/log4j/qhoahqxrkc;->jtuzwzphqf()Lorg/apache/log4j/Level;

    move-result-object v0

    const-string v1, "NULL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lorg/apache/log4j/helpers/rmnxkaltsn;->bveuzccgjl(Ljava/lang/String;Lorg/apache/log4j/Level;)Lorg/apache/log4j/Level;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lorg/apache/log4j/jmx/extxjewlhp;->drkbbjxjkt:Lorg/apache/log4j/opauvyugnb;

    invoke-virtual {v0, p1}, Lorg/apache/log4j/qhoahqxrkc;->epwdywcysm(Lorg/apache/log4j/Level;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljavax/management/AttributeNotFoundException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Attribute "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " not found in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/management/AttributeNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attribute name cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Cannot invoke the setter of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/log4j/jmx/extxjewlhp;->nhdortzefg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " with null attribute name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attribute cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Cannot invoke a setter of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/log4j/jmx/extxjewlhp;->nhdortzefg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " with null attribute"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method

.method protected qhoahqxrkc()Lorg/apache/log4j/opauvyugnb;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/jmx/extxjewlhp;->drkbbjxjkt:Lorg/apache/log4j/opauvyugnb;

    return-object v0
.end method

.method rmnxkaltsn()V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/jmx/extxjewlhp;->drkbbjxjkt:Lorg/apache/log4j/opauvyugnb;

    invoke-virtual {v0}, Lorg/apache/log4j/qhoahqxrkc;->jodmjjzdpr()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/log4j/qfzjddwuyn;

    invoke-virtual {p0, v1}, Lorg/apache/log4j/jmx/extxjewlhp;->vlnjtcdbbq(Lorg/apache/log4j/qfzjddwuyn;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method vlnjtcdbbq(Lorg/apache/log4j/qfzjddwuyn;)V
    .locals 11

    const-string v1, "]."

    const-string v2, "Could not add appenderMBean for ["

    invoke-static {p1}, Lorg/apache/log4j/jmx/qfzjddwuyn;->khjnvckbwi(Lorg/apache/log4j/qfzjddwuyn;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lorg/apache/log4j/jmx/extxjewlhp;->tthmnequln:Lorg/apache/log4j/opauvyugnb;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Adding AppenderMBean for appender named "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/apache/log4j/qhoahqxrkc;->nhdortzefg(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lorg/apache/log4j/jmx/khjnvckbwi;

    invoke-direct {v0, p1}, Lorg/apache/log4j/jmx/khjnvckbwi;-><init>(Lorg/apache/log4j/qfzjddwuyn;)V

    new-instance p1, Ljavax/management/ObjectName;

    const-string v4, "log4j"

    const-string v5, "appender"

    invoke-direct {p1, v4, v5, v3}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lorg/apache/log4j/jmx/qfzjddwuyn;->feyxvdiekx:Ljavax/management/MBeanServer;

    invoke-interface {v4, p1}, Ljavax/management/MBeanServer;->isRegistered(Ljavax/management/ObjectName;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v0, p1}, Lorg/apache/log4j/jmx/qfzjddwuyn;->tthmnequln(Ljava/lang/Object;Ljavax/management/ObjectName;)V

    iget-object p1, p0, Lorg/apache/log4j/jmx/extxjewlhp;->extxjewlhp:Ljava/util/Vector;

    new-instance v4, Ljavax/management/MBeanAttributeInfo;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "appender="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "javax.management.ObjectName"

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "The "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, " appender."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v4 .. v10}, Ljavax/management/MBeanAttributeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {p1, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljavax/management/JMException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/beans/IntrospectionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :goto_0
    sget-object v0, Lorg/apache/log4j/jmx/extxjewlhp;->tthmnequln:Lorg/apache/log4j/opauvyugnb;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/apache/log4j/qhoahqxrkc;->lsvcqaryex(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    sget-object v0, Lorg/apache/log4j/jmx/extxjewlhp;->tthmnequln:Lorg/apache/log4j/opauvyugnb;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/apache/log4j/qhoahqxrkc;->lsvcqaryex(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    sget-object v0, Lorg/apache/log4j/jmx/extxjewlhp;->tthmnequln:Lorg/apache/log4j/opauvyugnb;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/apache/log4j/qhoahqxrkc;->lsvcqaryex(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_3
    return-void
.end method
