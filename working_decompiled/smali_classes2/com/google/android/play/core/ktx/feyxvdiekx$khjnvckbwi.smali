.class public final Lcom/google/android/play/core/ktx/feyxvdiekx$khjnvckbwi;
.super Lcom/google/android/play/core/ktx/feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/play/core/ktx/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "khjnvckbwi"
.end annotation


# instance fields
.field private final qfzjddwuyn:Lcom/google/android/play/core/install/InstallState;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/install/InstallState;)V
    .locals 1
    .param p1    # Lcom/google/android/play/core/install/InstallState;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "installState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/play/core/ktx/feyxvdiekx;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    iput-object p1, p0, Lcom/google/android/play/core/ktx/feyxvdiekx$khjnvckbwi;->qfzjddwuyn:Lcom/google/android/play/core/install/InstallState;

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn()Lcom/google/android/play/core/install/InstallState;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/ktx/feyxvdiekx$khjnvckbwi;->qfzjddwuyn:Lcom/google/android/play/core/install/InstallState;

    return-object v0
.end method
