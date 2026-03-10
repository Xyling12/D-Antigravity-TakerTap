.class public Lorg/slf4j/impl/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/spi/kgyfkythat;


# static fields
.field public static final feyxvdiekx:Lorg/slf4j/impl/qhoahqxrkc;


# instance fields
.field final qfzjddwuyn:Lorg/slf4j/feyxvdiekx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/slf4j/impl/qhoahqxrkc;

    invoke-direct {v0}, Lorg/slf4j/impl/qhoahqxrkc;-><init>()V

    sput-object v0, Lorg/slf4j/impl/qhoahqxrkc;->feyxvdiekx:Lorg/slf4j/impl/qhoahqxrkc;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/slf4j/helpers/feyxvdiekx;

    invoke-direct {v0}, Lorg/slf4j/helpers/feyxvdiekx;-><init>()V

    iput-object v0, p0, Lorg/slf4j/impl/qhoahqxrkc;->qfzjddwuyn:Lorg/slf4j/feyxvdiekx;

    return-void
.end method

.method public static qfzjddwuyn()Lorg/slf4j/impl/qhoahqxrkc;
    .locals 1

    sget-object v0, Lorg/slf4j/impl/qhoahqxrkc;->feyxvdiekx:Lorg/slf4j/impl/qhoahqxrkc;

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx()Lorg/slf4j/feyxvdiekx;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/impl/qhoahqxrkc;->qfzjddwuyn:Lorg/slf4j/feyxvdiekx;

    return-object v0
.end method

.method public khjnvckbwi()Ljava/lang/String;
    .locals 1

    const-class v0, Lorg/slf4j/helpers/feyxvdiekx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
