.class final Lcom/google/common/io/tthmnequln$ibzphkbtmt;
.super Lcom/google/common/io/tthmnequln$qhoahqxrkc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/tthmnequln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ibzphkbtmt"
.end annotation


# static fields
.field private static final khjnvckbwi:Lcom/google/common/io/tthmnequln$ibzphkbtmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/io/tthmnequln$ibzphkbtmt;

    invoke-direct {v0}, Lcom/google/common/io/tthmnequln$ibzphkbtmt;-><init>()V

    sput-object v0, Lcom/google/common/io/tthmnequln$ibzphkbtmt;->khjnvckbwi:Lcom/google/common/io/tthmnequln$ibzphkbtmt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/google/common/io/tthmnequln$qhoahqxrkc;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic pyxggrwgoy()Lcom/google/common/io/tthmnequln$ibzphkbtmt;
    .locals 1

    sget-object v0, Lcom/google/common/io/tthmnequln$ibzphkbtmt;->khjnvckbwi:Lcom/google/common/io/tthmnequln$ibzphkbtmt;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CharSource.empty()"

    return-object v0
.end method
