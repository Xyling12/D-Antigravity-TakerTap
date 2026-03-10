.class final Lkotlin/uuid/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:Ljava/security/SecureRandom;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qfzjddwuyn:Lkotlin/uuid/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/uuid/feyxvdiekx;

    invoke-direct {v0}, Lkotlin/uuid/feyxvdiekx;-><init>()V

    sput-object v0, Lkotlin/uuid/feyxvdiekx;->qfzjddwuyn:Lkotlin/uuid/feyxvdiekx;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lkotlin/uuid/feyxvdiekx;->feyxvdiekx:Ljava/security/SecureRandom;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn()Ljava/security/SecureRandom;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlin/uuid/feyxvdiekx;->feyxvdiekx:Ljava/security/SecureRandom;

    return-object v0
.end method
