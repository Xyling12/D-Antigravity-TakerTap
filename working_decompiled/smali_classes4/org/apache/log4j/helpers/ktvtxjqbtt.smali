.class public Lorg/apache/log4j/helpers/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# static fields
.field private static final qfzjddwuyn:Lorg/apache/log4j/helpers/ktvtxjqbtt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/log4j/helpers/ktvtxjqbtt;

    invoke-direct {v0}, Lorg/apache/log4j/helpers/ktvtxjqbtt;-><init>()V

    sput-object v0, Lorg/apache/log4j/helpers/ktvtxjqbtt;->qfzjddwuyn:Lorg/apache/log4j/helpers/ktvtxjqbtt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qfzjddwuyn()Lorg/apache/log4j/helpers/ktvtxjqbtt;
    .locals 1

    sget-object v0, Lorg/apache/log4j/helpers/ktvtxjqbtt;->qfzjddwuyn:Lorg/apache/log4j/helpers/ktvtxjqbtt;

    return-object v0
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
