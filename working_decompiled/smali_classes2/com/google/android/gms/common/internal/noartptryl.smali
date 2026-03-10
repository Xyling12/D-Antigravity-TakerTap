.class public Lcom/google/android/gms/common/internal/noartptryl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lvejlvqbybc/qfzjddwuyn;
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/lang/String;

.field private final qfzjddwuyn:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/noartptryl;->qfzjddwuyn:Landroid/content/res/Resources;

    sget v0, Lcom/google/android/gms/common/ldyhhegomq$feyxvdiekx;->common_google_play_services_unknown_issue:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/noartptryl;->feyxvdiekx:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/noartptryl;->feyxvdiekx:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/noartptryl;->qfzjddwuyn:Landroid/content/res/Resources;

    const-string v2, "string"

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
