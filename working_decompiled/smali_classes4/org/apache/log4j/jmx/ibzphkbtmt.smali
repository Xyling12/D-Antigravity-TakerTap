.class public Lorg/apache/log4j/jmx/ibzphkbtmt;
.super Lorg/apache/log4j/jmx/qfzjddwuyn;
.source "SourceFile"

# interfaces
.implements Lorg/apache/log4j/spi/nhdortzefg;
.implements Ljavax/management/NotificationBroadcaster;


# static fields
.field static synthetic bveuzccgjl:Ljava/lang/Class; = null

.field static final ktvtxjqbtt:Ljava/lang/String; = "addAppender."

.field static final lsvcqaryex:Ljava/lang/String; = "threshold"

.field private static rmnxkaltsn:Lorg/apache/log4j/opauvyugnb;


# instance fields
.field private drkbbjxjkt:Ljavax/management/NotificationBroadcasterSupport;

.field private extxjewlhp:Ljava/util/Vector;

.field private ibzphkbtmt:[Ljavax/management/MBeanConstructorInfo;

.field private kgyfkythat:Ljava/lang/String;

.field private nhdortzefg:Ljava/lang/String;

.field private qhoahqxrkc:[Ljavax/management/MBeanOperationInfo;

.field private tthmnequln:Lorg/apache/log4j/spi/drkbbjxjkt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/log4j/jmx/ibzphkbtmt;->bveuzccgjl:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.log4j.jmx.HierarchyDynamicMBean"

    invoke-static {v0}, Lorg/apache/log4j/jmx/ibzphkbtmt;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/jmx/ibzphkbtmt;->bveuzccgjl:Ljava/lang/Class;

    :cond_0
    invoke-static {v0}, Lorg/apache/log4j/opauvyugnb;->rbnwhbktth(Ljava/lang/Class;)Lorg/apache/log4j/opauvyugnb;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/jmx/ibzphkbtmt;->rmnxkaltsn:Lorg/apache/log4j/opauvyugnb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/apache/log4j/jmx/qfzjddwuyn;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljavax/management/MBeanConstructorInfo;

    iput-object v1, p0, Lorg/apache/log4j/jmx/ibzphkbtmt;->ibzphkbtmt:[Ljavax/management/MBeanConstructorInfo;

    new-array v0, v0, [Ljavax/management/MBeanOperationInfo;

    iput-object v0, p0, Lorg/apache/log4j/jmx/ibzphkbtmt;->qhoahqxrkc:[Ljavax/management/MBeanOperationInfo;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/jmx/ibzphkbtmt;->extxjewlhp:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/jmx/ibzphkbtmt;->nhdortzefg:Ljava/lang/String;

    const-string v0, "This MBean acts as a management facade for org.apache.log4j.Hierarchy."

    iput-object v0, p0, Lorg/apache/log4j/jmx/ibzphkbtmt;->kgyfkythat:Ljava/lang/String;

    new-instance v0, Ljavax/management/NotificationBroadcasterSupport;

    invoke-direct {v0}, Ljavax/management/NotificationBroadcasterSupport;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/jmx/ibzphkbtmt;->drkbbjxjkt:Ljavax/management/NotificationBroadcasterSupport;

    invoke-static {}, Lorg/apache/log4j/ldyhhegomq;->extxjewlhp()Lorg/apache/log4j/spi/drkbbjxjkt;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/jmx/ibzphkbtmt;->tthmnequln:Lorg/apache/log4j/spi/drkbbjxjkt;

    invoke-direct {p0}, Lorg/apache/log4j/jmx/ibzphkbtmt;->thjjozpxyz()V

    return-void
.end method

.method static synthetic lohkmxcimj(Ljava/lang/String;)Ljava/lang/Class;
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

.method private thjjozpxyz()V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/log4j/jmx/ibzphkbtmt;->ibzphkbtmt:[Ljavax/management/MBeanConstructorInfo;

    new-instance v2, Ljavax/management/MBeanConstructorInfo;

    const-string v3, "HierarchyDynamicMBean(): Constructs a HierarchyDynamicMBean instance"

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-direct {v2, v3, v0}, Ljavax/management/MBeanConstructorInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Constructor;)V

    aput-object v2, v1, v4

    iget-object v0, p0, Lorg/apache/log4j/jmx/ibzphkbtmt;->extxjewlhp:Ljava/util/Vector;

    new-instance v5, Ljavax/management/MBeanAttributeInfo;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v6, "threshold"

    const-string v7, "java.lang.String"

    const-string v8, "The \"threshold\" state of the hiearchy."

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v11}, Ljavax/management/MBeanAttributeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-array v8, v0, [Ljavax/management/MBeanParameterInfo;

    new-instance v0, Ljavax/management/MBeanParameterInfo;

    const-string v1, "java.lang.String"

    const-string v2, "Create a logger MBean"

    const-string v3, "name"

    invoke-direct {v0, v3, v1, v2}, Ljavax/management/MBeanParameterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v4

    iget-object v0, p0, Lorg/apache/log4j/jmx/ibzphkbtmt;->qhoahqxrkc:[Ljavax/management/MBeanOperationInfo;

    new-instance v5, Ljavax/management/MBeanOperationInfo;

    const-string v9, "javax.management.ObjectName"

    const-string v6, "addLoggerMBean"

    const-string v7, "addLoggerMBean(): add a loggerMBean"

    invoke-direct/range {v5 .. v10}, Ljavax/management/MBeanOperationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljavax/management/MBeanParameterInfo;Ljava/lang/String;I)V

    aput-object v5, v0, v4

    return-void
.end method


# virtual methods
.method public bveuzccgjl(Ljavax/management/NotificationListener;Ljavax/management/NotificationFilter;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/jmx/ibzphkbtmt;->drkbbjxjkt:Ljavax/management/NotificationBroadcasterSupport;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/management/NotificationBroadcasterSupport;->addNotificationListener(Ljavax/management/NotificationListener;Ljavax/management/NotificationFilter;Ljava/lang/Object;)V

    return-void
.end method

.method public ewnfwzyokr(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/AttributeNotFoundException;,
            Ljavax/management/MBeanException;,
            Ljavax/management/ReflectionException;
        }
    .end annotation

    const-string v0, "Could not create ObjectName"

    if-eqz p1, :cond_3

    sget-object v1, Lorg/apache/log4j/jmx/ibzphkbtmt;->rmnxkaltsn:Lorg/apache/log4j/opauvyugnb;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Called getAttribute with ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "]."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/log4j/qhoahqxrkc;->nhdortzefg(Ljava/lang/Object;)V

    const-string v1, "threshold"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lorg/apache/log4j/jmx/ibzphkbtmt;->tthmnequln:Lorg/apache/log4j/spi/drkbbjxjkt;

    invoke-interface {p1}, Lorg/apache/log4j/spi/drkbbjxjkt;->kgyfkythat()Lorg/apache/log4j/Level;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "logger"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "%3D"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    :try_start_0
    new-instance v2, Ljavax/management/ObjectName;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "log4j:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/management/JMException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    sget-object v2, Lorg/apache/log4j/jmx/ibzphkbtmt;->rmnxkaltsn:Lorg/apache/log4j/opauvyugnb;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/log4j/qhoahqxrkc;->ktvtxjqbtt(Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    sget-object v2, Lorg/apache/log4j/jmx/ibzphkbtmt;->rmnxkaltsn:Lorg/apache/log4j/opauvyugnb;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/apache/log4j/qhoahqxrkc;->ktvtxjqbtt(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    new-instance v0, Ljavax/management/AttributeNotFoundException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Cannot find "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " attribute in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lorg/apache/log4j/jmx/ibzphkbtmt;->nhdortzefg:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/management/AttributeNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attribute name cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Cannot invoke a getter of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/log4j/jmx/ibzphkbtmt;->nhdortzefg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " with null attribute name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method

.method public feyxvdiekx(Lorg/apache/log4j/qhoahqxrkc;Lorg/apache/log4j/qfzjddwuyn;)V
    .locals 3

    sget-object v0, Lorg/apache/log4j/jmx/ibzphkbtmt;->rmnxkaltsn:Lorg/apache/log4j/opauvyugnb;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "addAppenderEvent called: logger="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/log4j/qhoahqxrkc;->gcegooklax()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ", appender="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p2}, Lorg/apache/log4j/qfzjddwuyn;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/log4j/qhoahqxrkc;->nhdortzefg(Ljava/lang/Object;)V

    new-instance v0, Ljavax/management/Notification;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "addAppender."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/log4j/qhoahqxrkc;->gcegooklax()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Ljavax/management/Notification;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, p2}, Ljavax/management/Notification;->setUserData(Ljava/lang/Object;)V

    sget-object p1, Lorg/apache/log4j/jmx/ibzphkbtmt;->rmnxkaltsn:Lorg/apache/log4j/opauvyugnb;

    const-string p2, "sending notification."

    invoke-virtual {p1, p2}, Lorg/apache/log4j/qhoahqxrkc;->nhdortzefg(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/apache/log4j/jmx/ibzphkbtmt;->drkbbjxjkt:Ljavax/management/NotificationBroadcasterSupport;

    invoke-virtual {p1, v0}, Ljavax/management/NotificationBroadcasterSupport;->sendNotification(Ljavax/management/Notification;)V

    return-void
.end method

.method public ldyhhegomq()[Ljavax/management/MBeanNotificationInfo;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/jmx/ibzphkbtmt;->drkbbjxjkt:Ljavax/management/NotificationBroadcasterSupport;

    invoke-virtual {v0}, Ljavax/management/NotificationBroadcasterSupport;->getNotificationInfo()[Ljavax/management/MBeanNotificationInfo;

    move-result-object v0

    return-object v0
.end method

.method public lsvcqaryex(Ljava/lang/String;)Ljavax/management/ObjectName;
    .locals 0

    invoke-static {p1}, Lorg/apache/log4j/ldyhhegomq;->qfzjddwuyn(Ljava/lang/String;)Lorg/apache/log4j/opauvyugnb;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/log4j/jmx/ibzphkbtmt;->rmnxkaltsn(Lorg/apache/log4j/opauvyugnb;)Ljavax/management/ObjectName;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public nhdortzefg(Ljava/lang/Boolean;)V
    .locals 1

    sget-object p1, Lorg/apache/log4j/jmx/ibzphkbtmt;->rmnxkaltsn:Lorg/apache/log4j/opauvyugnb;

    const-string v0, "postRegister is called."

    invoke-virtual {p1, v0}, Lorg/apache/log4j/qhoahqxrkc;->nhdortzefg(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/apache/log4j/jmx/ibzphkbtmt;->tthmnequln:Lorg/apache/log4j/spi/drkbbjxjkt;

    invoke-interface {p1, p0}, Lorg/apache/log4j/spi/drkbbjxjkt;->tthmnequln(Lorg/apache/log4j/spi/nhdortzefg;)V

    iget-object p1, p0, Lorg/apache/log4j/jmx/ibzphkbtmt;->tthmnequln:Lorg/apache/log4j/spi/drkbbjxjkt;

    invoke-interface {p1}, Lorg/apache/log4j/spi/drkbbjxjkt;->ewnfwzyokr()Lorg/apache/log4j/opauvyugnb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/log4j/jmx/ibzphkbtmt;->rmnxkaltsn(Lorg/apache/log4j/opauvyugnb;)Ljavax/management/ObjectName;

    return-void
.end method

.method public opauvyugnb(Ljavax/management/Attribute;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/AttributeNotFoundException;,
            Ljavax/management/InvalidAttributeValueException;,
            Ljavax/management/MBeanException;,
            Ljavax/management/ReflectionException;
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljavax/management/Attribute;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/management/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_1

    const-string v1, "threshold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lorg/apache/log4j/jmx/ibzphkbtmt;->tthmnequln:Lorg/apache/log4j/spi/drkbbjxjkt;

    invoke-interface {v0}, Lorg/apache/log4j/spi/drkbbjxjkt;->kgyfkythat()Lorg/apache/log4j/Level;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/log4j/helpers/rmnxkaltsn;->bveuzccgjl(Ljava/lang/String;Lorg/apache/log4j/Level;)Lorg/apache/log4j/Level;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/log4j/jmx/ibzphkbtmt;->tthmnequln:Lorg/apache/log4j/spi/drkbbjxjkt;

    invoke-interface {v0, p1}, Lorg/apache/log4j/spi/drkbbjxjkt;->bveuzccgjl(Lorg/apache/log4j/Level;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attribute name cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Cannot invoke the setter of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/log4j/jmx/ibzphkbtmt;->nhdortzefg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " with null attribute name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attribute cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Cannot invoke a setter of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/log4j/jmx/ibzphkbtmt;->nhdortzefg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " with null attribute"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method

.method public pednzybqgd()Ljavax/management/MBeanInfo;
    .locals 8

    iget-object v0, p0, Lorg/apache/log4j/jmx/ibzphkbtmt;->extxjewlhp:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v4, v0, [Ljavax/management/MBeanAttributeInfo;

    iget-object v0, p0, Lorg/apache/log4j/jmx/ibzphkbtmt;->extxjewlhp:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v1, Ljavax/management/MBeanInfo;

    iget-object v2, p0, Lorg/apache/log4j/jmx/ibzphkbtmt;->nhdortzefg:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/log4j/jmx/ibzphkbtmt;->kgyfkythat:Ljava/lang/String;

    iget-object v5, p0, Lorg/apache/log4j/jmx/ibzphkbtmt;->ibzphkbtmt:[Ljavax/management/MBeanConstructorInfo;

    iget-object v6, p0, Lorg/apache/log4j/jmx/ibzphkbtmt;->qhoahqxrkc:[Ljavax/management/MBeanOperationInfo;

    const/4 v0, 0x0

    new-array v7, v0, [Ljavax/management/MBeanNotificationInfo;

    invoke-direct/range {v1 .. v7}, Ljavax/management/MBeanInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljavax/management/MBeanAttributeInfo;[Ljavax/management/MBeanConstructorInfo;[Ljavax/management/MBeanOperationInfo;[Ljavax/management/MBeanNotificationInfo;)V

    return-object v1
.end method

.method public pyxggrwgoy(Ljavax/management/NotificationListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/ListenerNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/log4j/jmx/ibzphkbtmt;->drkbbjxjkt:Ljavax/management/NotificationBroadcasterSupport;

    invoke-virtual {v0, p1}, Ljavax/management/NotificationBroadcasterSupport;->removeNotificationListener(Ljavax/management/NotificationListener;)V

    return-void
.end method

.method public qfzjddwuyn(Lorg/apache/log4j/qhoahqxrkc;Lorg/apache/log4j/qfzjddwuyn;)V
    .locals 3

    sget-object v0, Lorg/apache/log4j/jmx/ibzphkbtmt;->rmnxkaltsn:Lorg/apache/log4j/opauvyugnb;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "removeAppenderCalled: logger="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/log4j/qhoahqxrkc;->gcegooklax()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ", appender="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p2}, Lorg/apache/log4j/qfzjddwuyn;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/log4j/qhoahqxrkc;->nhdortzefg(Ljava/lang/Object;)V

    return-void
.end method

.method protected qhoahqxrkc()Lorg/apache/log4j/opauvyugnb;
    .locals 1

    sget-object v0, Lorg/apache/log4j/jmx/ibzphkbtmt;->rmnxkaltsn:Lorg/apache/log4j/opauvyugnb;

    return-object v0
.end method

.method rmnxkaltsn(Lorg/apache/log4j/opauvyugnb;)Ljavax/management/ObjectName;
    .locals 13

    const-string v1, "]."

    const-string v2, "Could not add loggerMBean for ["

    invoke-virtual {p1}, Lorg/apache/log4j/qhoahqxrkc;->gcegooklax()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Lorg/apache/log4j/jmx/extxjewlhp;

    invoke-direct {v0, p1}, Lorg/apache/log4j/jmx/extxjewlhp;-><init>(Lorg/apache/log4j/opauvyugnb;)V

    new-instance v5, Ljavax/management/ObjectName;

    const-string v6, "log4j"

    const-string v7, "logger"

    invoke-direct {v5, v6, v7, v3}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/management/JMException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v6, p0, Lorg/apache/log4j/jmx/qfzjddwuyn;->feyxvdiekx:Ljavax/management/MBeanServer;

    invoke-interface {v6, v5}, Ljavax/management/MBeanServer;->isRegistered(Ljavax/management/ObjectName;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p0, v0, v5}, Lorg/apache/log4j/jmx/qfzjddwuyn;->tthmnequln(Ljava/lang/Object;Ljavax/management/ObjectName;)V

    new-instance v6, Ljavax/management/NotificationFilterSupport;

    invoke-direct {v6}, Ljavax/management/NotificationFilterSupport;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "addAppender."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/log4j/qhoahqxrkc;->gcegooklax()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljavax/management/NotificationFilterSupport;->enableType(Ljava/lang/String;)V

    sget-object p1, Lorg/apache/log4j/jmx/ibzphkbtmt;->rmnxkaltsn:Lorg/apache/log4j/opauvyugnb;

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "---Adding logger ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, "] as listener."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lorg/apache/log4j/qhoahqxrkc;->nhdortzefg(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/apache/log4j/jmx/ibzphkbtmt;->drkbbjxjkt:Ljavax/management/NotificationBroadcasterSupport;

    invoke-virtual {p1, v0, v6, v4}, Ljavax/management/NotificationBroadcasterSupport;->addNotificationListener(Ljavax/management/NotificationListener;Ljavax/management/NotificationFilter;Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/apache/log4j/jmx/ibzphkbtmt;->extxjewlhp:Ljava/util/Vector;

    new-instance v6, Ljavax/management/MBeanAttributeInfo;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "logger="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "javax.management.ObjectName"

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "The "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, " logger."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v6 .. v12}, Ljavax/management/MBeanAttributeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {p1, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljavax/management/JMException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, v5

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v4, v5

    goto :goto_1

    :cond_0
    return-object v5

    :catch_2
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_3
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    sget-object v0, Lorg/apache/log4j/jmx/ibzphkbtmt;->rmnxkaltsn:Lorg/apache/log4j/opauvyugnb;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/apache/log4j/qhoahqxrkc;->lsvcqaryex(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget-object v0, Lorg/apache/log4j/jmx/ibzphkbtmt;->rmnxkaltsn:Lorg/apache/log4j/opauvyugnb;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/apache/log4j/qhoahqxrkc;->lsvcqaryex(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-object v4
.end method

.method public vlnjtcdbbq(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MBeanException;,
            Ljavax/management/ReflectionException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string p3, "addLoggerMBean"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/log4j/jmx/ibzphkbtmt;->lsvcqaryex(Ljava/lang/String;)Ljavax/management/ObjectName;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljavax/management/ReflectionException;

    new-instance p3, Ljava/lang/NoSuchMethodException;

    invoke-direct {p3, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Cannot find the operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lorg/apache/log4j/jmx/ibzphkbtmt;->nhdortzefg:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Ljavax/management/ReflectionException;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Operation name cannot be null"

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Cannot invoke a null operation in "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/apache/log4j/jmx/ibzphkbtmt;->nhdortzefg:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method
