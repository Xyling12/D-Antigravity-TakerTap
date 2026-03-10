.class public Lorg/apache/log4j/lf5/LogLevel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CONFIG:Lorg/apache/log4j/lf5/LogLevel;

.field public static final DEBUG:Lorg/apache/log4j/lf5/LogLevel;

.field public static final ERROR:Lorg/apache/log4j/lf5/LogLevel;

.field public static final FATAL:Lorg/apache/log4j/lf5/LogLevel;

.field public static final FINE:Lorg/apache/log4j/lf5/LogLevel;

.field public static final FINER:Lorg/apache/log4j/lf5/LogLevel;

.field public static final FINEST:Lorg/apache/log4j/lf5/LogLevel;

.field public static final INFO:Lorg/apache/log4j/lf5/LogLevel;

.field public static final SEVERE:Lorg/apache/log4j/lf5/LogLevel;

.field public static final WARN:Lorg/apache/log4j/lf5/LogLevel;

.field public static final WARNING:Lorg/apache/log4j/lf5/LogLevel;

.field private static cbsxzgznvp:[Lorg/apache/log4j/lf5/LogLevel;

.field private static ekiqcarcrq:Ljava/util/Map;

.field private static ekuiibmleg:Ljava/util/Map;

.field private static kqhmbgiocc:[Lorg/apache/log4j/lf5/LogLevel;

.field private static thipomyfnm:Ljava/util/Map;

.field private static xglnwpaccw:[Lorg/apache/log4j/lf5/LogLevel;


# instance fields
.field protected _label:Ljava/lang/String;

.field protected _precedence:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lorg/apache/log4j/lf5/LogLevel;

    const-string v1, "FATAL"

    const/4 v11, 0x0

    invoke-direct {v0, v1, v11}, Lorg/apache/log4j/lf5/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/log4j/lf5/LogLevel;->FATAL:Lorg/apache/log4j/lf5/LogLevel;

    new-instance v1, Lorg/apache/log4j/lf5/LogLevel;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/apache/log4j/lf5/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/log4j/lf5/LogLevel;->ERROR:Lorg/apache/log4j/lf5/LogLevel;

    new-instance v2, Lorg/apache/log4j/lf5/LogLevel;

    const-string v4, "WARN"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5}, Lorg/apache/log4j/lf5/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/apache/log4j/lf5/LogLevel;->WARN:Lorg/apache/log4j/lf5/LogLevel;

    new-instance v14, Lorg/apache/log4j/lf5/LogLevel;

    const-string v4, "INFO"

    const/4 v6, 0x3

    invoke-direct {v14, v4, v6}, Lorg/apache/log4j/lf5/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/apache/log4j/lf5/LogLevel;->INFO:Lorg/apache/log4j/lf5/LogLevel;

    new-instance v4, Lorg/apache/log4j/lf5/LogLevel;

    const-string v6, "DEBUG"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7}, Lorg/apache/log4j/lf5/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/apache/log4j/lf5/LogLevel;->DEBUG:Lorg/apache/log4j/lf5/LogLevel;

    new-instance v12, Lorg/apache/log4j/lf5/LogLevel;

    const-string v6, "SEVERE"

    invoke-direct {v12, v6, v3}, Lorg/apache/log4j/lf5/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/apache/log4j/lf5/LogLevel;->SEVERE:Lorg/apache/log4j/lf5/LogLevel;

    new-instance v6, Lorg/apache/log4j/lf5/LogLevel;

    const-string v3, "WARNING"

    invoke-direct {v6, v3, v5}, Lorg/apache/log4j/lf5/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/apache/log4j/lf5/LogLevel;->WARNING:Lorg/apache/log4j/lf5/LogLevel;

    new-instance v15, Lorg/apache/log4j/lf5/LogLevel;

    const-string v3, "CONFIG"

    invoke-direct {v15, v3, v7}, Lorg/apache/log4j/lf5/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/apache/log4j/lf5/LogLevel;->CONFIG:Lorg/apache/log4j/lf5/LogLevel;

    new-instance v8, Lorg/apache/log4j/lf5/LogLevel;

    const-string v3, "FINE"

    const/4 v5, 0x5

    invoke-direct {v8, v3, v5}, Lorg/apache/log4j/lf5/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/apache/log4j/lf5/LogLevel;->FINE:Lorg/apache/log4j/lf5/LogLevel;

    new-instance v9, Lorg/apache/log4j/lf5/LogLevel;

    const-string v3, "FINER"

    const/4 v5, 0x6

    invoke-direct {v9, v3, v5}, Lorg/apache/log4j/lf5/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/apache/log4j/lf5/LogLevel;->FINER:Lorg/apache/log4j/lf5/LogLevel;

    new-instance v10, Lorg/apache/log4j/lf5/LogLevel;

    const-string v3, "FINEST"

    const/4 v5, 0x7

    invoke-direct {v10, v3, v5}, Lorg/apache/log4j/lf5/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lorg/apache/log4j/lf5/LogLevel;->FINEST:Lorg/apache/log4j/lf5/LogLevel;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lorg/apache/log4j/lf5/LogLevel;->ekuiibmleg:Ljava/util/Map;

    filled-new-array {v0, v1, v2, v14, v4}, [Lorg/apache/log4j/lf5/LogLevel;

    move-result-object v3

    sput-object v3, Lorg/apache/log4j/lf5/LogLevel;->cbsxzgznvp:[Lorg/apache/log4j/lf5/LogLevel;

    move-object v13, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    filled-new-array/range {v12 .. v18}, [Lorg/apache/log4j/lf5/LogLevel;

    move-result-object v3

    move-object v5, v12

    move-object v7, v15

    sput-object v3, Lorg/apache/log4j/lf5/LogLevel;->xglnwpaccw:[Lorg/apache/log4j/lf5/LogLevel;

    move-object v3, v14

    filled-new-array/range {v0 .. v10}, [Lorg/apache/log4j/lf5/LogLevel;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/lf5/LogLevel;->kqhmbgiocc:[Lorg/apache/log4j/lf5/LogLevel;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/log4j/lf5/LogLevel;->thipomyfnm:Ljava/util/Map;

    move v0, v11

    :goto_0
    sget-object v1, Lorg/apache/log4j/lf5/LogLevel;->kqhmbgiocc:[Lorg/apache/log4j/lf5/LogLevel;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    sget-object v2, Lorg/apache/log4j/lf5/LogLevel;->thipomyfnm:Ljava/util/Map;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/apache/log4j/lf5/LogLevel;->getLabel()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lorg/apache/log4j/lf5/LogLevel;->kqhmbgiocc:[Lorg/apache/log4j/lf5/LogLevel;

    aget-object v3, v3, v0

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/log4j/lf5/LogLevel;->ekiqcarcrq:Ljava/util/Map;

    :goto_1
    sget-object v0, Lorg/apache/log4j/lf5/LogLevel;->kqhmbgiocc:[Lorg/apache/log4j/lf5/LogLevel;

    array-length v1, v0

    if-ge v11, v1, :cond_1

    sget-object v1, Lorg/apache/log4j/lf5/LogLevel;->ekiqcarcrq:Ljava/util/Map;

    aget-object v0, v0, v11

    sget-object v2, Ljava/awt/Color;->black:Ljava/awt/Color;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/log4j/lf5/LogLevel;->_label:Ljava/lang/String;

    iput p2, p0, Lorg/apache/log4j/lf5/LogLevel;->_precedence:I

    return-void
.end method

.method public static getAllDefaultLevels()Ljava/util/List;
    .locals 1

    sget-object v0, Lorg/apache/log4j/lf5/LogLevel;->kqhmbgiocc:[Lorg/apache/log4j/lf5/LogLevel;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getJdk14Levels()Ljava/util/List;
    .locals 1

    sget-object v0, Lorg/apache/log4j/lf5/LogLevel;->xglnwpaccw:[Lorg/apache/log4j/lf5/LogLevel;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getLog4JLevels()Ljava/util/List;
    .locals 1

    sget-object v0, Lorg/apache/log4j/lf5/LogLevel;->cbsxzgznvp:[Lorg/apache/log4j/lf5/LogLevel;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getLogLevelColorMap()Ljava/util/Map;
    .locals 1

    sget-object v0, Lorg/apache/log4j/lf5/LogLevel;->ekiqcarcrq:Ljava/util/Map;

    return-object v0
.end method

.method public static register(Lorg/apache/log4j/lf5/LogLevel;)Lorg/apache/log4j/lf5/LogLevel;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lorg/apache/log4j/lf5/LogLevel;->thipomyfnm:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/LogLevel;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2
    sget-object v0, Lorg/apache/log4j/lf5/LogLevel;->ekuiibmleg:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/LogLevel;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/log4j/lf5/LogLevel;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static register(Ljava/util/List;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/lf5/LogLevel;

    invoke-static {v0}, Lorg/apache/log4j/lf5/LogLevel;->register(Lorg/apache/log4j/lf5/LogLevel;)Lorg/apache/log4j/lf5/LogLevel;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static register([Lorg/apache/log4j/lf5/LogLevel;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 4
    aget-object v1, p0, v0

    invoke-static {v1}, Lorg/apache/log4j/lf5/LogLevel;->register(Lorg/apache/log4j/lf5/LogLevel;)Lorg/apache/log4j/lf5/LogLevel;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static resetLogLevelColorMap()V
    .locals 4

    sget-object v0, Lorg/apache/log4j/lf5/LogLevel;->ekiqcarcrq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lorg/apache/log4j/lf5/LogLevel;->kqhmbgiocc:[Lorg/apache/log4j/lf5/LogLevel;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    sget-object v2, Lorg/apache/log4j/lf5/LogLevel;->ekiqcarcrq:Ljava/util/Map;

    aget-object v1, v1, v0

    sget-object v3, Ljava/awt/Color;->black:Ljava/awt/Color;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/log4j/lf5/LogLevel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/log4j/lf5/LogLevelFormatException;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lorg/apache/log4j/lf5/LogLevel;->thipomyfnm:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/lf5/LogLevel;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v1, Lorg/apache/log4j/lf5/LogLevel;->ekuiibmleg:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v0, Lorg/apache/log4j/lf5/LogLevel;->ekuiibmleg:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/lf5/LogLevel;

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Error while trying to parse ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ") into"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " a LogLevel."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p0, Lorg/apache/log4j/lf5/LogLevelFormatException;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/log4j/lf5/LogLevelFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public encompasses(Lorg/apache/log4j/lf5/LogLevel;)Z
    .locals 1

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/LogLevel;->getPrecedence()I

    move-result p1

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/LogLevel;->getPrecedence()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/apache/log4j/lf5/LogLevel;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/LogLevel;->getPrecedence()I

    move-result v0

    check-cast p1, Lorg/apache/log4j/lf5/LogLevel;

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/LogLevel;->getPrecedence()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lf5/LogLevel;->_label:Ljava/lang/String;

    return-object v0
.end method

.method protected getPrecedence()I
    .locals 1

    iget v0, p0, Lorg/apache/log4j/lf5/LogLevel;->_precedence:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lf5/LogLevel;->_label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public setLogLevelColorMap(Lorg/apache/log4j/lf5/LogLevel;Ljava/awt/Color;)V
    .locals 1

    sget-object v0, Lorg/apache/log4j/lf5/LogLevel;->ekiqcarcrq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    sget-object p2, Ljava/awt/Color;->black:Ljava/awt/Color;

    :cond_0
    sget-object v0, Lorg/apache/log4j/lf5/LogLevel;->ekiqcarcrq:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lf5/LogLevel;->_label:Ljava/lang/String;

    return-object v0
.end method
