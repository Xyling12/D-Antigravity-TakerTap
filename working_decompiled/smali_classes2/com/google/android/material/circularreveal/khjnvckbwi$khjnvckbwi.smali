.class public Lcom/google/android/material/circularreveal/khjnvckbwi$khjnvckbwi;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/google/android/material/circularreveal/khjnvckbwi;",
        "Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;",
        ">;"
    }
.end annotation


# static fields
.field public static final qfzjddwuyn:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/circularreveal/khjnvckbwi;",
            "Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/circularreveal/khjnvckbwi$khjnvckbwi;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Lcom/google/android/material/circularreveal/khjnvckbwi$khjnvckbwi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/circularreveal/khjnvckbwi$khjnvckbwi;->qfzjddwuyn:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Lcom/google/android/material/circularreveal/khjnvckbwi;Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;)V
    .locals 0
    .param p1    # Lcom/google/android/material/circularreveal/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-interface {p1, p2}, Lcom/google/android/material/circularreveal/khjnvckbwi;->setRevealInfo(Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    check-cast p1, Lcom/google/android/material/circularreveal/khjnvckbwi;

    invoke-virtual {p0, p1}, Lcom/google/android/material/circularreveal/khjnvckbwi$khjnvckbwi;->qfzjddwuyn(Lcom/google/android/material/circularreveal/khjnvckbwi;)Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Lcom/google/android/material/circularreveal/khjnvckbwi;)Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;
    .locals 0
    .param p1    # Lcom/google/android/material/circularreveal/khjnvckbwi;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-interface {p1}, Lcom/google/android/material/circularreveal/khjnvckbwi;->getRevealInfo()Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/material/circularreveal/khjnvckbwi;

    check-cast p2, Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/circularreveal/khjnvckbwi$khjnvckbwi;->feyxvdiekx(Lcom/google/android/material/circularreveal/khjnvckbwi;Lcom/google/android/material/circularreveal/khjnvckbwi$qhoahqxrkc;)V

    return-void
.end method
