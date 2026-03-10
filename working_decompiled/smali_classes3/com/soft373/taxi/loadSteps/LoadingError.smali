.class public final Lcom/soft373/taxi/loadSteps/LoadingError;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/loadSteps/LoadingError$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final CITY_DATA_ERROR:I = 0x2

.field public static final CREDENTIAL_ERROR:I = 0x1

.field public static final Companion:Lcom/soft373/taxi/loadSteps/LoadingError$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final EMPTY_ERROR:I = 0x0

.field public static final LOGIN_ERROR:I = 0x6

.field public static final SPACE_ERROR:I = 0x3

.field public static final SPACE_ERROR_FREE_SPACE:I = 0x4

.field public static final SPACE_ERROR_LOCATION:I = 0x5


# instance fields
.field private final stage:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/soft373/taxi/loadSteps/LoadingError$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/soft373/taxi/loadSteps/LoadingError$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/soft373/taxi/loadSteps/LoadingError;->Companion:Lcom/soft373/taxi/loadSteps/LoadingError$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput p1, p0, Lcom/soft373/taxi/loadSteps/LoadingError;->stage:I

    return-void
.end method


# virtual methods
.method public final getStage()I
    .locals 1

    iget v0, p0, Lcom/soft373/taxi/loadSteps/LoadingError;->stage:I

    return v0
.end method
