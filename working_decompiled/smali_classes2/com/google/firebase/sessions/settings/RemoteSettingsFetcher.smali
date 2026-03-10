.class public final Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/settings/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$qfzjddwuyn;
    }
.end annotation

.annotation runtime Lk3/extxjewlhp;
.end annotation


# static fields
.field private static final ibzphkbtmt:Ljava/lang/String; = "firebase-settings.crashlytics.com"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final khjnvckbwi:Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qhoahqxrkc:Ljava/lang/String; = "android"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Lkotlin/coroutines/CoroutineContext;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Lcom/google/firebase/sessions/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;->khjnvckbwi:Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/feyxvdiekx;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/google/firebase/sessions/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation

        .annotation runtime Lv/feyxvdiekx;
        .end annotation
    .end param
    .annotation runtime Lk3/qfzjddwuyn;
    .end annotation

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;->qfzjddwuyn:Lcom/google/firebase/sessions/feyxvdiekx;

    iput-object p2, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;->feyxvdiekx:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final synthetic feyxvdiekx(Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;)Ljava/net/URL;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;->khjnvckbwi()Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method private final khjnvckbwi()Ljava/net/URL;
    .locals 3

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "firebase-settings.crashlytics.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "spi"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v2"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "platforms"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "gmp"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;->qfzjddwuyn:Lcom/google/firebase/sessions/feyxvdiekx;

    invoke-virtual {v1}, Lcom/google/firebase/sessions/feyxvdiekx;->tthmnequln()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "settings"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;->qfzjddwuyn:Lcom/google/firebase/sessions/feyxvdiekx;

    invoke-virtual {v1}, Lcom/google/firebase/sessions/feyxvdiekx;->drkbbjxjkt()Lcom/google/firebase/sessions/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/sessions/qfzjddwuyn;->drkbbjxjkt()Ljava/lang/String;

    move-result-object v1

    const-string v2, "build_version"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;->qfzjddwuyn:Lcom/google/firebase/sessions/feyxvdiekx;

    invoke-virtual {v1}, Lcom/google/firebase/sessions/feyxvdiekx;->drkbbjxjkt()Lcom/google/firebase/sessions/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/sessions/qfzjddwuyn;->bveuzccgjl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "display_version"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public qfzjddwuyn(Ljava/util/Map;Ls3/lohkmxcimj;Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ls3/lohkmxcimj<",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls3/lohkmxcimj<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;->feyxvdiekx:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher$doConfigFetch$2;-><init>(Lcom/google/firebase/sessions/settings/RemoteSettingsFetcher;Ljava/util/Map;Ls3/lohkmxcimj;Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/kgyfkythat;->kgyfkythat(Lkotlin/coroutines/CoroutineContext;Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
