.class public Lorg/apache/log4j/jmx/khjnvckbwi;
.super Lorg/apache/log4j/jmx/qfzjddwuyn;
.source "SourceFile"


# static fields
.field static synthetic bveuzccgjl:Ljava/lang/Class;

.field private static ktvtxjqbtt:Lorg/apache/log4j/opauvyugnb;

.field static synthetic lsvcqaryex:Ljava/lang/Class;

.field static synthetic rmnxkaltsn:Ljava/lang/Class;

.field static synthetic thjjozpxyz:Ljava/lang/Class;


# instance fields
.field private drkbbjxjkt:Ljava/lang/String;

.field private extxjewlhp:Ljava/lang/String;

.field private ibzphkbtmt:[Ljavax/management/MBeanConstructorInfo;

.field private kgyfkythat:[Ljavax/management/MBeanOperationInfo;

.field private nhdortzefg:Ljava/util/Hashtable;

.field private qhoahqxrkc:Ljava/util/Vector;

.field private tthmnequln:Lorg/apache/log4j/qfzjddwuyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/log4j/jmx/khjnvckbwi;->lsvcqaryex:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.log4j.jmx.AppenderDynamicMBean"

    invoke-static {v0}, Lorg/apache/log4j/jmx/khjnvckbwi;->rmnxkaltsn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/jmx/khjnvckbwi;->lsvcqaryex:Ljava/lang/Class;

    :cond_0
    invoke-static {v0}, Lorg/apache/log4j/opauvyugnb;->rbnwhbktth(Ljava/lang/Class;)Lorg/apache/log4j/opauvyugnb;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/jmx/khjnvckbwi;->ktvtxjqbtt:Lorg/apache/log4j/opauvyugnb;

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/qfzjddwuyn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/beans/IntrospectionException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/log4j/jmx/qfzjddwuyn;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/management/MBeanConstructorInfo;

    iput-object v0, p0, Lorg/apache/log4j/jmx/khjnvckbwi;->ibzphkbtmt:[Ljavax/management/MBeanConstructorInfo;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/jmx/khjnvckbwi;->qhoahqxrkc:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/jmx/khjnvckbwi;->extxjewlhp:Ljava/lang/String;

    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lorg/apache/log4j/jmx/khjnvckbwi;->nhdortzefg:Ljava/util/Hashtable;

    const/4 v0, 0x2

    new-array v0, v0, [Ljavax/management/MBeanOperationInfo;

    iput-object v0, p0, Lorg/apache/log4j/jmx/khjnvckbwi;->kgyfkythat:[Ljavax/management/MBeanOperationInfo;

    const-string v0, "This MBean acts as a management facade for log4j appenders."

    iput-object v0, p0, Lorg/apache/log4j/jmx/khjnvckbwi;->drkbbjxjkt:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/log4j/jmx/khjnvckbwi;->tthmnequln:Lorg/apache/log4j/qfzjddwuyn;

    invoke-direct {p0}, Lorg/apache/log4j/jmx/khjnvckbwi;->lsvcqaryex()V

    return-void
.end method

.method private ewnfwzyokr(Ljava/lang/Class;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lorg/apache/log4j/jmx/khjnvckbwi;->bveuzccgjl:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "java.lang.String"

    invoke-static {v0}, Lorg/apache/log4j/jmx/khjnvckbwi;->rmnxkaltsn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/jmx/khjnvckbwi;->bveuzccgjl:Ljava/lang/Class;

    :cond_1
    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    sget-object v0, Lorg/apache/log4j/jmx/khjnvckbwi;->rmnxkaltsn:Ljava/lang/Class;

    if-nez v0, :cond_3

    const-string v0, "org.apache.log4j.Priority"

    invoke-static {v0}, Lorg/apache/log4j/jmx/khjnvckbwi;->rmnxkaltsn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/jmx/khjnvckbwi;->rmnxkaltsn:Ljava/lang/Class;

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private lsvcqaryex()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/beans/IntrospectionException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/log4j/jmx/khjnvckbwi;->ibzphkbtmt:[Ljavax/management/MBeanConstructorInfo;

    new-instance v2, Ljavax/management/MBeanConstructorInfo;

    const-string v3, "AppenderDynamicMBean(): Constructs a AppenderDynamicMBean instance"

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-direct {v2, v3, v0}, Ljavax/management/MBeanConstructorInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Constructor;)V

    aput-object v2, v1, v4

    iget-object v0, p0, Lorg/apache/log4j/jmx/khjnvckbwi;->tthmnequln:Lorg/apache/log4j/qfzjddwuyn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/beans/Introspector;->getBeanInfo(Ljava/lang/Class;)Ljava/beans/BeanInfo;

    move-result-object v0

    invoke-interface {v0}, Ljava/beans/BeanInfo;->getPropertyDescriptors()[Ljava/beans/PropertyDescriptor;

    move-result-object v0

    array-length v1, v0

    move v2, v4

    :goto_0
    const-string v3, "java.lang.String"

    const/4 v5, 0x1

    if-ge v2, v1, :cond_4

    aget-object v6, v0, v2

    invoke-virtual {v6}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v8

    aget-object v6, v0, v2

    invoke-virtual {v6}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v6

    aget-object v7, v0, v2

    invoke-virtual {v7}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v14

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {p0, v7}, Lorg/apache/log4j/jmx/khjnvckbwi;->ewnfwzyokr(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Lorg/apache/log4j/jmx/khjnvckbwi;->rmnxkaltsn:Ljava/lang/Class;

    if-nez v9, :cond_0

    const-string v9, "org.apache.log4j.Priority"

    invoke-static {v9}, Lorg/apache/log4j/jmx/khjnvckbwi;->rmnxkaltsn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sput-object v9, Lorg/apache/log4j/jmx/khjnvckbwi;->rmnxkaltsn:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_1

    :goto_1
    move-object v9, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :goto_2
    iget-object v3, p0, Lorg/apache/log4j/jmx/khjnvckbwi;->qhoahqxrkc:Ljava/util/Vector;

    new-instance v7, Ljavax/management/MBeanAttributeInfo;

    if-eqz v14, :cond_2

    move v12, v5

    goto :goto_3

    :cond_2
    move v12, v4

    :goto_3
    const/4 v13, 0x0

    const-string v10, "Dynamic"

    const/4 v11, 0x1

    invoke-direct/range {v7 .. v13}, Ljavax/management/MBeanAttributeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v3, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lorg/apache/log4j/jmx/khjnvckbwi;->nhdortzefg:Ljava/util/Hashtable;

    new-instance v5, Lorg/apache/log4j/jmx/nhdortzefg;

    invoke-direct {v5, v6, v14}, Lorg/apache/log4j/jmx/nhdortzefg;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    invoke-virtual {v3, v8, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-array v9, v4, [Ljavax/management/MBeanParameterInfo;

    iget-object v0, p0, Lorg/apache/log4j/jmx/khjnvckbwi;->kgyfkythat:[Ljavax/management/MBeanOperationInfo;

    new-instance v6, Ljavax/management/MBeanOperationInfo;

    const-string v10, "void"

    const/4 v11, 0x1

    const-string v7, "activateOptions"

    const-string v8, "activateOptions(): add an appender"

    invoke-direct/range {v6 .. v11}, Ljavax/management/MBeanOperationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljavax/management/MBeanParameterInfo;Ljava/lang/String;I)V

    aput-object v6, v0, v4

    new-array v10, v5, [Ljavax/management/MBeanParameterInfo;

    new-instance v0, Ljavax/management/MBeanParameterInfo;

    const-string v1, "layout class"

    invoke-direct {v0, v1, v3, v1}, Ljavax/management/MBeanParameterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v4

    iget-object v0, p0, Lorg/apache/log4j/jmx/khjnvckbwi;->kgyfkythat:[Ljavax/management/MBeanOperationInfo;

    new-instance v7, Ljavax/management/MBeanOperationInfo;

    const-string v11, "void"

    const/4 v12, 0x1

    const-string v8, "setLayout"

    const-string v9, "setLayout(): add a layout"

    invoke-direct/range {v7 .. v12}, Ljavax/management/MBeanOperationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljavax/management/MBeanParameterInfo;Ljava/lang/String;I)V

    aput-object v7, v0, v5

    return-void
.end method

.method static synthetic rmnxkaltsn(Ljava/lang/String;)Ljava/lang/Class;
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
.method public bveuzccgjl(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/AttributeNotFoundException;,
            Ljavax/management/MBeanException;,
            Ljavax/management/ReflectionException;
        }
    .end annotation

    const-string v0, "attributeName"

    if-eqz p1, :cond_4

    sget-object v1, Lorg/apache/log4j/jmx/khjnvckbwi;->ktvtxjqbtt:Lorg/apache/log4j/opauvyugnb;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "getAttribute called with ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "]."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/log4j/qhoahqxrkc;->nhdortzefg(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "appender="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/log4j/jmx/khjnvckbwi;->tthmnequln:Lorg/apache/log4j/qfzjddwuyn;

    invoke-interface {v2}, Lorg/apache/log4j/qfzjddwuyn;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ",layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

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
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    sget-object v2, Lorg/apache/log4j/jmx/khjnvckbwi;->ktvtxjqbtt:Lorg/apache/log4j/opauvyugnb;

    invoke-virtual {v2, v0, v1}, Lorg/apache/log4j/qhoahqxrkc;->lsvcqaryex(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget-object v2, Lorg/apache/log4j/jmx/khjnvckbwi;->ktvtxjqbtt:Lorg/apache/log4j/opauvyugnb;

    invoke-virtual {v2, v0, v1}, Lorg/apache/log4j/qhoahqxrkc;->lsvcqaryex(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    iget-object v0, p0, Lorg/apache/log4j/jmx/khjnvckbwi;->nhdortzefg:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/jmx/nhdortzefg;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lorg/apache/log4j/jmx/nhdortzefg;->qfzjddwuyn:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    :try_start_1
    iget-object v1, p0, Lorg/apache/log4j/jmx/khjnvckbwi;->tthmnequln:Lorg/apache/log4j/qfzjddwuyn;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    return-object p1

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    return-object p1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/InterruptedException;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :catch_4
    :cond_2
    return-object p1

    :cond_3
    new-instance v0, Ljavax/management/AttributeNotFoundException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Cannot find "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " attribute in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lorg/apache/log4j/jmx/khjnvckbwi;->extxjewlhp:Ljava/lang/String;

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

    iget-object v2, p0, Lorg/apache/log4j/jmx/khjnvckbwi;->extxjewlhp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " with null attribute name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method

.method public drkbbjxjkt(Ljavax/management/MBeanServer;Ljavax/management/ObjectName;)Ljavax/management/ObjectName;
    .locals 3

    sget-object v0, Lorg/apache/log4j/jmx/khjnvckbwi;->ktvtxjqbtt:Lorg/apache/log4j/opauvyugnb;

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

    iget-object p1, p0, Lorg/apache/log4j/jmx/khjnvckbwi;->tthmnequln:Lorg/apache/log4j/qfzjddwuyn;

    invoke-interface {p1}, Lorg/apache/log4j/qfzjddwuyn;->ewnfwzyokr()Lorg/apache/log4j/ewnfwzyokr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/log4j/jmx/khjnvckbwi;->pednzybqgd(Lorg/apache/log4j/ewnfwzyokr;)V

    return-object p2
.end method

.method public ldyhhegomq(Ljavax/management/Attribute;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/AttributeNotFoundException;,
            Ljavax/management/InvalidAttributeValueException;,
            Ljavax/management/MBeanException;,
            Ljavax/management/ReflectionException;
        }
    .end annotation

    const-string v0, "FIXME"

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljavax/management/Attribute;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/management/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lorg/apache/log4j/jmx/khjnvckbwi;->nhdortzefg:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/log4j/jmx/nhdortzefg;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lorg/apache/log4j/jmx/nhdortzefg;->feyxvdiekx:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    sget-object v4, Lorg/apache/log4j/jmx/khjnvckbwi;->rmnxkaltsn:Ljava/lang/Class;

    if-nez v4, :cond_0

    const-string v4, "org.apache.log4j.Priority"

    invoke-static {v4}, Lorg/apache/log4j/jmx/khjnvckbwi;->rmnxkaltsn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lorg/apache/log4j/jmx/khjnvckbwi;->rmnxkaltsn:Ljava/lang/Class;

    :cond_0
    if-ne v3, v4, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/apache/log4j/jmx/khjnvckbwi;->bveuzccgjl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/log4j/Level;

    invoke-static {p1, v1}, Lorg/apache/log4j/helpers/rmnxkaltsn;->bveuzccgjl(Ljava/lang/String;Lorg/apache/log4j/Level;)Lorg/apache/log4j/Level;

    move-result-object p1

    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    iget-object v1, v2, Lorg/apache/log4j/jmx/nhdortzefg;->feyxvdiekx:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lorg/apache/log4j/jmx/khjnvckbwi;->tthmnequln:Lorg/apache/log4j/qfzjddwuyn;

    invoke-virtual {v1, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    sget-object v1, Lorg/apache/log4j/jmx/khjnvckbwi;->ktvtxjqbtt:Lorg/apache/log4j/opauvyugnb;

    invoke-virtual {v1, v0, p1}, Lorg/apache/log4j/qhoahqxrkc;->lsvcqaryex(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    sget-object v1, Lorg/apache/log4j/jmx/khjnvckbwi;->ktvtxjqbtt:Lorg/apache/log4j/opauvyugnb;

    invoke-virtual {v1, v0, p1}, Lorg/apache/log4j/qhoahqxrkc;->lsvcqaryex(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/InterruptedException;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    sget-object v1, Lorg/apache/log4j/jmx/khjnvckbwi;->ktvtxjqbtt:Lorg/apache/log4j/opauvyugnb;

    invoke-virtual {v1, v0, p1}, Lorg/apache/log4j/qhoahqxrkc;->lsvcqaryex(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    const-string p1, ".layout"

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    return-void

    :cond_5
    new-instance p1, Ljavax/management/AttributeNotFoundException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Attribute "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " not found in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/management/AttributeNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attribute name cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Cannot invoke the setter of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/log4j/jmx/khjnvckbwi;->extxjewlhp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " with null attribute name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attribute cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Cannot invoke a setter of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/log4j/jmx/khjnvckbwi;->extxjewlhp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " with null attribute"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method

.method public lohkmxcimj(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MBeanException;,
            Ljavax/management/ReflectionException;
        }
    .end annotation

    const-string p3, "activateOptions"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lorg/apache/log4j/jmx/khjnvckbwi;->tthmnequln:Lorg/apache/log4j/qfzjddwuyn;

    instance-of v0, p3, Lorg/apache/log4j/spi/rmnxkaltsn;

    if-eqz v0, :cond_0

    check-cast p3, Lorg/apache/log4j/spi/rmnxkaltsn;

    invoke-interface {p3}, Lorg/apache/log4j/spi/rmnxkaltsn;->pednzybqgd()V

    const-string p1, "Options activated."

    return-object p1

    :cond_0
    const-string p3, "setLayout"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    sget-object p2, Lorg/apache/log4j/jmx/khjnvckbwi;->thjjozpxyz:Ljava/lang/Class;

    if-nez p2, :cond_1

    const-string p2, "org.apache.log4j.Layout"

    invoke-static {p2}, Lorg/apache/log4j/jmx/khjnvckbwi;->rmnxkaltsn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    sput-object p2, Lorg/apache/log4j/jmx/khjnvckbwi;->thjjozpxyz:Ljava/lang/Class;

    :cond_1
    invoke-static {p1, p2, p3}, Lorg/apache/log4j/helpers/rmnxkaltsn;->extxjewlhp(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/log4j/ewnfwzyokr;

    iget-object p2, p0, Lorg/apache/log4j/jmx/khjnvckbwi;->tthmnequln:Lorg/apache/log4j/qfzjddwuyn;

    invoke-interface {p2, p1}, Lorg/apache/log4j/qfzjddwuyn;->qhoahqxrkc(Lorg/apache/log4j/ewnfwzyokr;)V

    invoke-virtual {p0, p1}, Lorg/apache/log4j/jmx/khjnvckbwi;->pednzybqgd(Lorg/apache/log4j/ewnfwzyokr;)V

    :cond_2
    return-object p3
.end method

.method pednzybqgd(Lorg/apache/log4j/ewnfwzyokr;)V
    .locals 11

    const-string v1, "]."

    const-string v2, "Could not add DynamicLayoutMBean for ["

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lorg/apache/log4j/jmx/khjnvckbwi;->tthmnequln:Lorg/apache/log4j/qfzjddwuyn;

    invoke-static {v3}, Lorg/apache/log4j/jmx/qfzjddwuyn;->khjnvckbwi(Lorg/apache/log4j/qfzjddwuyn;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ",layout="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lorg/apache/log4j/jmx/khjnvckbwi;->ktvtxjqbtt:Lorg/apache/log4j/opauvyugnb;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Adding LayoutMBean:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/apache/log4j/qhoahqxrkc;->nhdortzefg(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lorg/apache/log4j/jmx/qhoahqxrkc;

    invoke-direct {v0, p1}, Lorg/apache/log4j/jmx/qhoahqxrkc;-><init>(Lorg/apache/log4j/ewnfwzyokr;)V

    new-instance p1, Ljavax/management/ObjectName;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "log4j:appender="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/apache/log4j/jmx/qfzjddwuyn;->feyxvdiekx:Ljavax/management/MBeanServer;

    invoke-interface {v4, p1}, Ljavax/management/MBeanServer;->isRegistered(Ljavax/management/ObjectName;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v0, p1}, Lorg/apache/log4j/jmx/qfzjddwuyn;->tthmnequln(Ljava/lang/Object;Ljavax/management/ObjectName;)V

    iget-object p1, p0, Lorg/apache/log4j/jmx/khjnvckbwi;->qhoahqxrkc:Ljava/util/Vector;

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

    const-string v7, " layout."

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
    sget-object v0, Lorg/apache/log4j/jmx/khjnvckbwi;->ktvtxjqbtt:Lorg/apache/log4j/opauvyugnb;

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
    sget-object v0, Lorg/apache/log4j/jmx/khjnvckbwi;->ktvtxjqbtt:Lorg/apache/log4j/opauvyugnb;

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
    sget-object v0, Lorg/apache/log4j/jmx/khjnvckbwi;->ktvtxjqbtt:Lorg/apache/log4j/opauvyugnb;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/apache/log4j/qhoahqxrkc;->lsvcqaryex(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    return-void
.end method

.method protected qhoahqxrkc()Lorg/apache/log4j/opauvyugnb;
    .locals 1

    sget-object v0, Lorg/apache/log4j/jmx/khjnvckbwi;->ktvtxjqbtt:Lorg/apache/log4j/opauvyugnb;

    return-object v0
.end method

.method public thjjozpxyz()Ljavax/management/MBeanInfo;
    .locals 8

    sget-object v0, Lorg/apache/log4j/jmx/khjnvckbwi;->ktvtxjqbtt:Lorg/apache/log4j/opauvyugnb;

    const-string v1, "getMBeanInfo called."

    invoke-virtual {v0, v1}, Lorg/apache/log4j/qhoahqxrkc;->nhdortzefg(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/apache/log4j/jmx/khjnvckbwi;->qhoahqxrkc:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v4, v0, [Ljavax/management/MBeanAttributeInfo;

    iget-object v0, p0, Lorg/apache/log4j/jmx/khjnvckbwi;->qhoahqxrkc:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v1, Ljavax/management/MBeanInfo;

    iget-object v2, p0, Lorg/apache/log4j/jmx/khjnvckbwi;->extxjewlhp:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/log4j/jmx/khjnvckbwi;->drkbbjxjkt:Ljava/lang/String;

    iget-object v5, p0, Lorg/apache/log4j/jmx/khjnvckbwi;->ibzphkbtmt:[Ljavax/management/MBeanConstructorInfo;

    iget-object v6, p0, Lorg/apache/log4j/jmx/khjnvckbwi;->kgyfkythat:[Ljavax/management/MBeanOperationInfo;

    const/4 v0, 0x0

    new-array v7, v0, [Ljavax/management/MBeanNotificationInfo;

    invoke-direct/range {v1 .. v7}, Ljavax/management/MBeanInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljavax/management/MBeanAttributeInfo;[Ljavax/management/MBeanConstructorInfo;[Ljavax/management/MBeanOperationInfo;[Ljavax/management/MBeanNotificationInfo;)V

    return-object v1
.end method
