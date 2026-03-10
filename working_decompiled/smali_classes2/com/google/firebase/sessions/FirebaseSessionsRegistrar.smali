.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Lcom/google/firebase/components/erplbhbeyt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/erplbhbeyt<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Lcom/google/firebase/components/erplbhbeyt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/erplbhbeyt<",
            "Lkotlinx/coroutines/vrjnqucdkj;",
            ">;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lcom/google/firebase/components/erplbhbeyt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/erplbhbeyt<",
            "Lkotlinx/coroutines/vrjnqucdkj;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lcom/google/firebase/components/erplbhbeyt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/erplbhbeyt<",
            "Lcom/google/firebase/nhdortzefg;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lcom/google/firebase/components/erplbhbeyt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/erplbhbeyt<",
            "Lcom/google/firebase/installations/ktvtxjqbtt;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Lcom/google/firebase/components/erplbhbeyt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/erplbhbeyt<",
            "Lcom/google/firebase/sessions/lsvcqaryex;",
            ">;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lcom/google/firebase/components/erplbhbeyt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/erplbhbeyt<",
            "Lcom/google/android/datatransport/lsvcqaryex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$qfzjddwuyn;

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/components/erplbhbeyt;->feyxvdiekx(Ljava/lang/Class;)Lcom/google/firebase/components/erplbhbeyt;

    move-result-object v0

    const-string v1, "unqualified(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lcom/google/firebase/components/erplbhbeyt;

    const-class v0, Lcom/google/firebase/nhdortzefg;

    invoke-static {v0}, Lcom/google/firebase/components/erplbhbeyt;->feyxvdiekx(Ljava/lang/Class;)Lcom/google/firebase/components/erplbhbeyt;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/erplbhbeyt;

    const-class v0, Lcom/google/firebase/installations/ktvtxjqbtt;

    invoke-static {v0}, Lcom/google/firebase/components/erplbhbeyt;->feyxvdiekx(Ljava/lang/Class;)Lcom/google/firebase/components/erplbhbeyt;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/erplbhbeyt;

    const-class v0, Lv/qfzjddwuyn;

    const-class v2, Lkotlinx/coroutines/vrjnqucdkj;

    invoke-static {v0, v2}, Lcom/google/firebase/components/erplbhbeyt;->qfzjddwuyn(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/erplbhbeyt;

    move-result-object v0

    const-string v3, "qualified(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/erplbhbeyt;

    const-class v0, Lv/feyxvdiekx;

    invoke-static {v0, v2}, Lcom/google/firebase/components/erplbhbeyt;->qfzjddwuyn(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/erplbhbeyt;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/erplbhbeyt;

    const-class v0, Lcom/google/android/datatransport/lsvcqaryex;

    invoke-static {v0}, Lcom/google/firebase/components/erplbhbeyt;->feyxvdiekx(Ljava/lang/Class;)Lcom/google/firebase/components/erplbhbeyt;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/erplbhbeyt;

    const-class v0, Lcom/google/firebase/sessions/lsvcqaryex;

    invoke-static {v0}, Lcom/google/firebase/components/erplbhbeyt;->feyxvdiekx(Ljava/lang/Class;)Lcom/google/firebase/components/erplbhbeyt;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lcom/google/firebase/components/erplbhbeyt;

    :try_start_0
    sget-object v0, Landroidx/datastore/core/MultiProcessDataStoreFactory;->qfzjddwuyn:Landroidx/datastore/core/MultiProcessDataStoreFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "FirebaseSessions"

    const-string v1, "Your app is experiencing a known issue in the Android Gradle plugin, see https://issuetracker.google.com/328687152\n\nIt affects Java-only apps using AGP version 8.3.2 and under. To avoid the issue, either:\n\n1. Upgrade Android Gradle plugin to 8.4.0+\n   Follow the guide at https://developer.android.com/build/agp-upgrade-assistant\n\n2. Or, add the Kotlin plugin to your app\n   Follow the guide at https://developer.android.com/kotlin/add-kotlin\n\n3. Or, do the technical workaround described in https://issuetracker.google.com/issues/328687152#comment3"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAppContext$cp()Lcom/google/firebase/components/erplbhbeyt;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lcom/google/firebase/components/erplbhbeyt;

    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Lcom/google/firebase/components/erplbhbeyt;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/erplbhbeyt;

    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Lcom/google/firebase/components/erplbhbeyt;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/erplbhbeyt;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Lcom/google/firebase/components/erplbhbeyt;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/erplbhbeyt;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Lcom/google/firebase/components/erplbhbeyt;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/erplbhbeyt;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Lcom/google/firebase/components/erplbhbeyt;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lcom/google/firebase/components/erplbhbeyt;

    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Lcom/google/firebase/components/erplbhbeyt;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/erplbhbeyt;

    return-object v0
.end method

.method public static synthetic feyxvdiekx(Lcom/google/firebase/components/kgyfkythat;)Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lcom/google/firebase/components/kgyfkythat;)Lcom/google/firebase/sessions/FirebaseSessions;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(Lcom/google/firebase/components/kgyfkythat;)Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lcom/google/firebase/components/erplbhbeyt;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/kgyfkythat;->nhdortzefg(Lcom/google/firebase/components/erplbhbeyt;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/lsvcqaryex;

    invoke-interface {p0}, Lcom/google/firebase/sessions/lsvcqaryex;->qhoahqxrkc()Lcom/google/firebase/sessions/FirebaseSessions;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$1(Lcom/google/firebase/components/kgyfkythat;)Lcom/google/firebase/sessions/lsvcqaryex;
    .locals 3

    invoke-static {}, Lcom/google/firebase/sessions/qhoahqxrkc;->qfzjddwuyn()Lcom/google/firebase/sessions/lsvcqaryex$qfzjddwuyn;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lcom/google/firebase/components/erplbhbeyt;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/kgyfkythat;->nhdortzefg(Lcom/google/firebase/components/erplbhbeyt;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/lsvcqaryex$qfzjddwuyn;->nhdortzefg(Landroid/content/Context;)Lcom/google/firebase/sessions/lsvcqaryex$qfzjddwuyn;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/erplbhbeyt;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/kgyfkythat;->nhdortzefg(Lcom/google/firebase/components/erplbhbeyt;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/lsvcqaryex$qfzjddwuyn;->khjnvckbwi(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/lsvcqaryex$qfzjddwuyn;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/erplbhbeyt;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/kgyfkythat;->nhdortzefg(Lcom/google/firebase/components/erplbhbeyt;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/lsvcqaryex$qfzjddwuyn;->qhoahqxrkc(Lkotlin/coroutines/CoroutineContext;)Lcom/google/firebase/sessions/lsvcqaryex$qfzjddwuyn;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/erplbhbeyt;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/kgyfkythat;->nhdortzefg(Lcom/google/firebase/components/erplbhbeyt;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/firebase/nhdortzefg;

    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/lsvcqaryex$qfzjddwuyn;->ibzphkbtmt(Lcom/google/firebase/nhdortzefg;)Lcom/google/firebase/sessions/lsvcqaryex$qfzjddwuyn;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/erplbhbeyt;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/kgyfkythat;->nhdortzefg(Lcom/google/firebase/components/erplbhbeyt;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/firebase/installations/ktvtxjqbtt;

    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/lsvcqaryex$qfzjddwuyn;->qfzjddwuyn(Lcom/google/firebase/installations/ktvtxjqbtt;)Lcom/google/firebase/sessions/lsvcqaryex$qfzjddwuyn;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/erplbhbeyt;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/kgyfkythat;->feyxvdiekx(Lcom/google/firebase/components/erplbhbeyt;)Lh0/feyxvdiekx;

    move-result-object p0

    const-string v1, "getProvider(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lcom/google/firebase/sessions/lsvcqaryex$qfzjddwuyn;->feyxvdiekx(Lh0/feyxvdiekx;)Lcom/google/firebase/sessions/lsvcqaryex$qfzjddwuyn;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/firebase/sessions/lsvcqaryex$qfzjddwuyn;->extxjewlhp()Lcom/google/firebase/sessions/lsvcqaryex;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qfzjddwuyn(Lcom/google/firebase/components/kgyfkythat;)Lcom/google/firebase/sessions/lsvcqaryex;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lcom/google/firebase/components/kgyfkythat;)Lcom/google/firebase/sessions/lsvcqaryex;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/nhdortzefg<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/sessions/FirebaseSessions;

    invoke-static {v0}, Lcom/google/firebase/components/nhdortzefg;->kgyfkythat(Ljava/lang/Class;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v0

    const-string v1, "fire-sessions"

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->kgyfkythat(Ljava/lang/String;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lcom/google/firebase/components/erplbhbeyt;

    invoke-static {v2}, Lcom/google/firebase/components/opauvyugnb;->lsvcqaryex(Lcom/google/firebase/components/erplbhbeyt;)Lcom/google/firebase/components/opauvyugnb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/components/opauvyugnb;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/sessions/opauvyugnb;

    invoke-direct {v2}, Lcom/google/firebase/sessions/opauvyugnb;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->extxjewlhp(Lcom/google/firebase/components/ktvtxjqbtt;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->qhoahqxrkc()Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->ibzphkbtmt()Lcom/google/firebase/components/nhdortzefg;

    move-result-object v0

    const-class v2, Lcom/google/firebase/sessions/lsvcqaryex;

    invoke-static {v2}, Lcom/google/firebase/components/nhdortzefg;->kgyfkythat(Ljava/lang/Class;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v2

    const-string v3, "fire-sessions-component"

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->kgyfkythat(Ljava/lang/String;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lcom/google/firebase/components/erplbhbeyt;

    invoke-static {v3}, Lcom/google/firebase/components/opauvyugnb;->lsvcqaryex(Lcom/google/firebase/components/erplbhbeyt;)Lcom/google/firebase/components/opauvyugnb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/components/opauvyugnb;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lcom/google/firebase/components/erplbhbeyt;

    invoke-static {v3}, Lcom/google/firebase/components/opauvyugnb;->lsvcqaryex(Lcom/google/firebase/components/erplbhbeyt;)Lcom/google/firebase/components/opauvyugnb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/components/opauvyugnb;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lcom/google/firebase/components/erplbhbeyt;

    invoke-static {v3}, Lcom/google/firebase/components/opauvyugnb;->lsvcqaryex(Lcom/google/firebase/components/erplbhbeyt;)Lcom/google/firebase/components/opauvyugnb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/components/opauvyugnb;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lcom/google/firebase/components/erplbhbeyt;

    invoke-static {v3}, Lcom/google/firebase/components/opauvyugnb;->lsvcqaryex(Lcom/google/firebase/components/erplbhbeyt;)Lcom/google/firebase/components/opauvyugnb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/components/opauvyugnb;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lcom/google/firebase/components/erplbhbeyt;

    invoke-static {v3}, Lcom/google/firebase/components/opauvyugnb;->lsvcqaryex(Lcom/google/firebase/components/erplbhbeyt;)Lcom/google/firebase/components/opauvyugnb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/components/opauvyugnb;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lcom/google/firebase/components/erplbhbeyt;

    invoke-static {v3}, Lcom/google/firebase/components/opauvyugnb;->bveuzccgjl(Lcom/google/firebase/components/erplbhbeyt;)Lcom/google/firebase/components/opauvyugnb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->feyxvdiekx(Lcom/google/firebase/components/opauvyugnb;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/sessions/jodmjjzdpr;

    invoke-direct {v3}, Lcom/google/firebase/sessions/jodmjjzdpr;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->extxjewlhp(Lcom/google/firebase/components/ktvtxjqbtt;)Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/components/nhdortzefg$feyxvdiekx;->ibzphkbtmt()Lcom/google/firebase/components/nhdortzefg;

    move-result-object v2

    const-string v3, "3.0.3"

    invoke-static {v1, v3}, Lcom/google/firebase/platforminfo/kgyfkythat;->feyxvdiekx(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/nhdortzefg;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Lcom/google/firebase/components/nhdortzefg;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->sxwagxhdwa([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
