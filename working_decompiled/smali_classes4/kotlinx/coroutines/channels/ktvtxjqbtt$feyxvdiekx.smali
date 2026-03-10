.class public final Lkotlinx/coroutines/channels/ktvtxjqbtt$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ktvtxjqbtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation


# static fields
.field public static final extxjewlhp:I = -0x3

.field public static final feyxvdiekx:I = 0x7fffffff

.field public static final ibzphkbtmt:I = -0x1

.field private static final kgyfkythat:I

.field public static final khjnvckbwi:I = 0x0

.field public static final nhdortzefg:Ljava/lang/String; = "kotlinx.coroutines.channels.defaultBuffer"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field static final synthetic qfzjddwuyn:Lkotlinx/coroutines/channels/ktvtxjqbtt$feyxvdiekx;

.field public static final qhoahqxrkc:I = -0x2


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/coroutines/channels/ktvtxjqbtt$feyxvdiekx;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/ktvtxjqbtt$feyxvdiekx;-><init>()V

    sput-object v0, Lkotlinx/coroutines/channels/ktvtxjqbtt$feyxvdiekx;->qfzjddwuyn:Lkotlinx/coroutines/channels/ktvtxjqbtt$feyxvdiekx;

    const/4 v0, 0x1

    const v1, 0x7ffffffe

    const-string v2, "kotlinx.coroutines.channels.defaultBuffer"

    const/16 v3, 0x40

    invoke-static {v2, v3, v0, v1}, Lkotlinx/coroutines/internal/dyeavzhfro;->feyxvdiekx(Ljava/lang/String;III)I

    move-result v0

    sput v0, Lkotlinx/coroutines/channels/ktvtxjqbtt$feyxvdiekx;->kgyfkythat:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn()I
    .locals 1

    sget v0, Lkotlinx/coroutines/channels/ktvtxjqbtt$feyxvdiekx;->kgyfkythat:I

    return v0
.end method
