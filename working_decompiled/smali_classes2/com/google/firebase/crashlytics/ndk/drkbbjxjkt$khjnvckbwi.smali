.class final Lcom/google/firebase/crashlytics/ndk/drkbbjxjkt$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/ndk/drkbbjxjkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "khjnvckbwi"
.end annotation


# instance fields
.field public final feyxvdiekx:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field public final qfzjddwuyn:Ljava/io/File;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/drkbbjxjkt$khjnvckbwi;->qfzjddwuyn:Ljava/io/File;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/drkbbjxjkt$khjnvckbwi;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method qfzjddwuyn()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/drkbbjxjkt$khjnvckbwi;->qfzjddwuyn:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/drkbbjxjkt$khjnvckbwi;->feyxvdiekx:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$qfzjddwuyn;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
