.class public final Lcom/google/common/net/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/net/qfzjddwuyn;
.end annotation

.annotation build Lp/feyxvdiekx;
.end annotation


# static fields
.field static final feyxvdiekx:Ljava/lang/String; = "-._~!$\'()*,;&=@:"

.field private static final ibzphkbtmt:Lcom/google/common/escape/kgyfkythat;

.field private static final khjnvckbwi:Lcom/google/common/escape/kgyfkythat;

.field static final qfzjddwuyn:Ljava/lang/String; = "-_.*"

.field private static final qhoahqxrkc:Lcom/google/common/escape/kgyfkythat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/net/tthmnequln;

    const-string v1, "-_.*"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/net/tthmnequln;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/common/net/ktvtxjqbtt;->khjnvckbwi:Lcom/google/common/escape/kgyfkythat;

    new-instance v0, Lcom/google/common/net/tthmnequln;

    const-string v1, "-._~!$\'()*,;&=@:+"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/net/tthmnequln;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/common/net/ktvtxjqbtt;->ibzphkbtmt:Lcom/google/common/escape/kgyfkythat;

    new-instance v0, Lcom/google/common/net/tthmnequln;

    const-string v1, "-._~!$\'()*,;&=@:+/?"

    invoke-direct {v0, v1, v2}, Lcom/google/common/net/tthmnequln;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/common/net/ktvtxjqbtt;->qhoahqxrkc:Lcom/google/common/escape/kgyfkythat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx()Lcom/google/common/escape/kgyfkythat;
    .locals 1

    sget-object v0, Lcom/google/common/net/ktvtxjqbtt;->qhoahqxrkc:Lcom/google/common/escape/kgyfkythat;

    return-object v0
.end method

.method public static khjnvckbwi()Lcom/google/common/escape/kgyfkythat;
    .locals 1

    sget-object v0, Lcom/google/common/net/ktvtxjqbtt;->ibzphkbtmt:Lcom/google/common/escape/kgyfkythat;

    return-object v0
.end method

.method public static qfzjddwuyn()Lcom/google/common/escape/kgyfkythat;
    .locals 1

    sget-object v0, Lcom/google/common/net/ktvtxjqbtt;->khjnvckbwi:Lcom/google/common/escape/kgyfkythat;

    return-object v0
.end method
