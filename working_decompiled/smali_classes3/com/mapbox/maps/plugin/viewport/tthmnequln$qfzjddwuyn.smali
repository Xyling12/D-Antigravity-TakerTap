.class public final Lcom/mapbox/maps/plugin/viewport/tthmnequln$qfzjddwuyn;
.super Lcom/mapbox/maps/plugin/viewport/tthmnequln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/viewport/tthmnequln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# static fields
.field public static final qfzjddwuyn:Lcom/mapbox/maps/plugin/viewport/tthmnequln$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/viewport/tthmnequln$qfzjddwuyn;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/viewport/tthmnequln$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/viewport/tthmnequln$qfzjddwuyn;->qfzjddwuyn:Lcom/mapbox/maps/plugin/viewport/tthmnequln$qfzjddwuyn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/viewport/tthmnequln;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "ViewportStatus#Idle"

    return-object v0
.end method
