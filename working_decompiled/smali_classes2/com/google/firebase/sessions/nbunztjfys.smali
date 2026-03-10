.class public final Lcom/google/firebase/sessions/nbunztjfys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/rbnwhbktth;


# static fields
.field public static final qfzjddwuyn:Lcom/google/firebase/sessions/nbunztjfys;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/nbunztjfys;

    invoke-direct {v0}, Lcom/google/firebase/sessions/nbunztjfys;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/nbunztjfys;->qfzjddwuyn:Lcom/google/firebase/sessions/nbunztjfys;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public next()Ljava/util/UUID;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "randomUUID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
