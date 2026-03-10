.class public final Lcom/google/firebase/sessions/settings/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/settings/ktvtxjqbtt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/feyxvdiekx$qfzjddwuyn;
    }
.end annotation

.annotation runtime Lk3/extxjewlhp;
.end annotation


# static fields
.field private static final feyxvdiekx:Lcom/google/firebase/sessions/settings/feyxvdiekx$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final ibzphkbtmt:Ljava/lang/String; = "firebase_sessions_sessions_restart_timeout"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final khjnvckbwi:Ljava/lang/String; = "firebase_sessions_enabled"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final qhoahqxrkc:Ljava/lang/String; = "firebase_sessions_sampling_rate"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final qfzjddwuyn:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/settings/feyxvdiekx$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/feyxvdiekx$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/google/firebase/sessions/settings/feyxvdiekx;->feyxvdiekx:Lcom/google/firebase/sessions/settings/feyxvdiekx$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation runtime Lk3/qfzjddwuyn;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/feyxvdiekx;->qfzjddwuyn:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Lkotlin/time/ibzphkbtmt;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/feyxvdiekx;->qfzjddwuyn:Landroid/os/Bundle;

    const-string v1, "firebase_sessions_sessions_restart_timeout"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/feyxvdiekx;->qfzjddwuyn:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/extxjewlhp;->kqhmbgiocc(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/ibzphkbtmt;->tthmnequln(J)Lkotlin/time/ibzphkbtmt;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ibzphkbtmt()Z
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/sessions/settings/ktvtxjqbtt$qfzjddwuyn;->qfzjddwuyn(Lcom/google/firebase/sessions/settings/ktvtxjqbtt;)Z

    move-result v0

    return v0
.end method

.method public khjnvckbwi()Ljava/lang/Double;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/feyxvdiekx;->qfzjddwuyn:Landroid/os/Bundle;

    const-string v1, "firebase_sessions_sampling_rate"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/feyxvdiekx;->qfzjddwuyn:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/lang/Boolean;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/feyxvdiekx;->qfzjddwuyn:Landroid/os/Bundle;

    const-string v1, "firebase_sessions_enabled"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/feyxvdiekx;->qfzjddwuyn:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public qhoahqxrkc(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/firebase/sessions/settings/ktvtxjqbtt$qfzjddwuyn;->feyxvdiekx(Lcom/google/firebase/sessions/settings/ktvtxjqbtt;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
