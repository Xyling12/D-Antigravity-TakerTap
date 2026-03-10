.class public final Lfeyxvdiekx/feyxvdiekx$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfeyxvdiekx/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# static fields
.field public static final qfzjddwuyn:Lfeyxvdiekx/feyxvdiekx$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfeyxvdiekx/feyxvdiekx$qfzjddwuyn;

    invoke-direct {v0}, Lfeyxvdiekx/feyxvdiekx$qfzjddwuyn;-><init>()V

    sput-object v0, Lfeyxvdiekx/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Lfeyxvdiekx/feyxvdiekx$qfzjddwuyn;

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
    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    move-result v0

    return v0
.end method
