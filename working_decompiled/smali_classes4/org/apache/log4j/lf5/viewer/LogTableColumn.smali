.class public Lorg/apache/log4j/lf5/viewer/LogTableColumn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CATEGORY:Lorg/apache/log4j/lf5/viewer/LogTableColumn;

.field public static final DATE:Lorg/apache/log4j/lf5/viewer/LogTableColumn;

.field public static final LEVEL:Lorg/apache/log4j/lf5/viewer/LogTableColumn;

.field public static final LOCATION:Lorg/apache/log4j/lf5/viewer/LogTableColumn;

.field public static final MESSAGE:Lorg/apache/log4j/lf5/viewer/LogTableColumn;

.field public static final MESSAGE_NUM:Lorg/apache/log4j/lf5/viewer/LogTableColumn;

.field public static final NDC:Lorg/apache/log4j/lf5/viewer/LogTableColumn;

.field public static final THREAD:Lorg/apache/log4j/lf5/viewer/LogTableColumn;

.field public static final THROWN:Lorg/apache/log4j/lf5/viewer/LogTableColumn;

.field private static cbsxzgznvp:[Lorg/apache/log4j/lf5/viewer/LogTableColumn; = null

.field private static final serialVersionUID:J = -0x3b56cab007a951e3L

.field private static xglnwpaccw:Ljava/util/Map;


# instance fields
.field protected _label:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    const-string v1, "Date"

    invoke-direct {v0, v1}, Lorg/apache/log4j/lf5/viewer/LogTableColumn;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->DATE:Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    new-instance v1, Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    const-string v2, "Thread"

    invoke-direct {v1, v2}, Lorg/apache/log4j/lf5/viewer/LogTableColumn;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->THREAD:Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    new-instance v2, Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    const-string v3, "Message #"

    invoke-direct {v2, v3}, Lorg/apache/log4j/lf5/viewer/LogTableColumn;-><init>(Ljava/lang/String;)V

    sput-object v2, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->MESSAGE_NUM:Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    new-instance v3, Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    const-string v4, "Level"

    invoke-direct {v3, v4}, Lorg/apache/log4j/lf5/viewer/LogTableColumn;-><init>(Ljava/lang/String;)V

    sput-object v3, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->LEVEL:Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    new-instance v4, Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    const-string v5, "NDC"

    invoke-direct {v4, v5}, Lorg/apache/log4j/lf5/viewer/LogTableColumn;-><init>(Ljava/lang/String;)V

    sput-object v4, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->NDC:Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    new-instance v5, Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    const-string v6, "Category"

    invoke-direct {v5, v6}, Lorg/apache/log4j/lf5/viewer/LogTableColumn;-><init>(Ljava/lang/String;)V

    sput-object v5, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->CATEGORY:Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    new-instance v6, Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    const-string v7, "Message"

    invoke-direct {v6, v7}, Lorg/apache/log4j/lf5/viewer/LogTableColumn;-><init>(Ljava/lang/String;)V

    sput-object v6, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->MESSAGE:Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    new-instance v7, Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    const-string v8, "Location"

    invoke-direct {v7, v8}, Lorg/apache/log4j/lf5/viewer/LogTableColumn;-><init>(Ljava/lang/String;)V

    sput-object v7, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->LOCATION:Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    new-instance v8, Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    const-string v9, "Thrown"

    invoke-direct {v8, v9}, Lorg/apache/log4j/lf5/viewer/LogTableColumn;-><init>(Ljava/lang/String;)V

    sput-object v8, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->THROWN:Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    filled-new-array/range {v0 .. v8}, [Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->cbsxzgznvp:[Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->xglnwpaccw:Ljava/util/Map;

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->cbsxzgznvp:[Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    sget-object v2, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->xglnwpaccw:Ljava/util/Map;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->getLabel()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->cbsxzgznvp:[Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    aget-object v3, v3, v0

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->_label:Ljava/lang/String;

    return-void
.end method

.method public static getLogTableColumnArray()[Lorg/apache/log4j/lf5/viewer/LogTableColumn;
    .locals 1

    sget-object v0, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->cbsxzgznvp:[Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    return-object v0
.end method

.method public static getLogTableColumns()Ljava/util/List;
    .locals 1

    sget-object v0, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->cbsxzgznvp:[Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/log4j/lf5/viewer/LogTableColumn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/log4j/lf5/viewer/LogTableColumnFormatException;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->xglnwpaccw:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
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

    const-string p0, " a LogTableColumn."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p0, Lorg/apache/log4j/lf5/viewer/LogTableColumnFormatException;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/log4j/lf5/viewer/LogTableColumnFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->getLabel()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->getLabel()Ljava/lang/String;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->_label:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->_label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->_label:Ljava/lang/String;

    return-object v0
.end method
