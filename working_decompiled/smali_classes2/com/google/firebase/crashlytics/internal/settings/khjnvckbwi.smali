.class Lcom/google/firebase/crashlytics/internal/settings/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/lsvcqaryex;


# static fields
.field static final bveuzccgjl:Ljava/lang/String; = "instance"

.field static final drkbbjxjkt:Ljava/lang/String; = "Crashlytics Android SDK/"

.field static final ewnfwzyokr:Ljava/lang/String; = "X-CRASHLYTICS-OS-BUILD-VERSION"

.field static final extxjewlhp:Ljava/lang/String; = "X-CRASHLYTICS-API-CLIENT-VERSION"

.field static final ibzphkbtmt:Ljava/lang/String; = "X-CRASHLYTICS-GOOGLE-APP-ID"

.field static final kgyfkythat:Ljava/lang/String; = "Accept"

.field static final ktvtxjqbtt:Ljava/lang/String; = "android"

.field static final ldyhhegomq:Ljava/lang/String; = "X-CRASHLYTICS-INSTALLATION-ID"

.field static final lohkmxcimj:Ljava/lang/String; = "X-CRASHLYTICS-DEVICE-MODEL"

.field static final lsvcqaryex:Ljava/lang/String; = "build_version"

.field static final nhdortzefg:Ljava/lang/String; = "User-Agent"

.field static final pednzybqgd:Ljava/lang/String; = "X-CRASHLYTICS-OS-DISPLAY-VERSION"

.field static final qhoahqxrkc:Ljava/lang/String; = "X-CRASHLYTICS-API-CLIENT-TYPE"

.field static final rmnxkaltsn:Ljava/lang/String; = "display_version"

.field static final thjjozpxyz:Ljava/lang/String; = "source"

.field static final tthmnequln:Ljava/lang/String; = "application/json"


# instance fields
.field private final feyxvdiekx:Lx/feyxvdiekx;

.field private final khjnvckbwi:Lcom/google/firebase/crashlytics/internal/nhdortzefg;

.field private final qfzjddwuyn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx/feyxvdiekx;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->extxjewlhp()Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/internal/settings/khjnvckbwi;-><init>(Ljava/lang/String;Lx/feyxvdiekx;Lcom/google/firebase/crashlytics/internal/nhdortzefg;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lx/feyxvdiekx;Lcom/google/firebase/crashlytics/internal/nhdortzefg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/khjnvckbwi;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/khjnvckbwi;->feyxvdiekx:Lx/feyxvdiekx;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private extxjewlhp(Lcom/google/firebase/crashlytics/internal/settings/ktvtxjqbtt;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/ktvtxjqbtt;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/settings/ktvtxjqbtt;->kgyfkythat:Ljava/lang/String;

    const-string v2, "build_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "display_version"

    iget-object v2, p1, Lcom/google/firebase/crashlytics/internal/settings/ktvtxjqbtt;->nhdortzefg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/google/firebase/crashlytics/internal/settings/ktvtxjqbtt;->drkbbjxjkt:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/settings/ktvtxjqbtt;->extxjewlhp:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "instance"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private feyxvdiekx(Lx/qfzjddwuyn;Lcom/google/firebase/crashlytics/internal/settings/ktvtxjqbtt;)Lx/qfzjddwuyn;
    .locals 2

    iget-object v0, p2, Lcom/google/firebase/crashlytics/internal/settings/ktvtxjqbtt;->qfzjddwuyn:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/internal/settings/khjnvckbwi;->khjnvckbwi(Lx/qfzjddwuyn;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/khjnvckbwi;->khjnvckbwi(Lx/qfzjddwuyn;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->pyxggrwgoy()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/khjnvckbwi;->khjnvckbwi(Lx/qfzjddwuyn;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/khjnvckbwi;->khjnvckbwi(Lx/qfzjddwuyn;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-DEVICE-MODEL"

    iget-object v1, p2, Lcom/google/firebase/crashlytics/internal/settings/ktvtxjqbtt;->feyxvdiekx:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/khjnvckbwi;->khjnvckbwi(Lx/qfzjddwuyn;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-OS-BUILD-VERSION"

    iget-object v1, p2, Lcom/google/firebase/crashlytics/internal/settings/ktvtxjqbtt;->khjnvckbwi:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/khjnvckbwi;->khjnvckbwi(Lx/qfzjddwuyn;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    iget-object v1, p2, Lcom/google/firebase/crashlytics/internal/settings/ktvtxjqbtt;->ibzphkbtmt:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/khjnvckbwi;->khjnvckbwi(Lx/qfzjddwuyn;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/settings/ktvtxjqbtt;->qhoahqxrkc:Lcom/google/firebase/crashlytics/internal/common/yjsnmddfnr;

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/internal/common/yjsnmddfnr;->qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/common/yjsnmddfnr$qfzjddwuyn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/common/yjsnmddfnr$qfzjddwuyn;->khjnvckbwi()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/crashlytics/internal/settings/khjnvckbwi;->khjnvckbwi(Lx/qfzjddwuyn;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private khjnvckbwi(Lx/qfzjddwuyn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, p3}, Lx/qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;)Lx/qfzjddwuyn;

    :cond_0
    return-void
.end method

.method private qhoahqxrkc(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/khjnvckbwi;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse settings JSON from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/settings/khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->bveuzccgjl(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/khjnvckbwi;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Settings response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->rmnxkaltsn(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected ibzphkbtmt(Ljava/util/Map;)Lx/qfzjddwuyn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lx/qfzjddwuyn;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/khjnvckbwi;->feyxvdiekx:Lx/feyxvdiekx;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lx/feyxvdiekx;->feyxvdiekx(Ljava/lang/String;Ljava/util/Map;)Lx/qfzjddwuyn;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Crashlytics Android SDK/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/jtuzwzphqf;->pyxggrwgoy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Lx/qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;)Lx/qfzjddwuyn;

    move-result-object p1

    const-string v0, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v1, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    invoke-virtual {p1, v0, v1}, Lx/qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;)Lx/qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method kgyfkythat(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xca

    if-eq p1, v0, :cond_1

    const/16 v0, 0xcb

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method nhdortzefg(Lx/khjnvckbwi;)Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p1}, Lx/khjnvckbwi;->feyxvdiekx()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/khjnvckbwi;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings response code was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->ktvtxjqbtt(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/settings/khjnvckbwi;->kgyfkythat(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lx/khjnvckbwi;->qfzjddwuyn()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/khjnvckbwi;->qhoahqxrkc(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/khjnvckbwi;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Settings request failed; (status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->ibzphkbtmt(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public qfzjddwuyn(Lcom/google/firebase/crashlytics/internal/settings/ktvtxjqbtt;Z)Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->ibzphkbtmt()V

    if-eqz p2, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/khjnvckbwi;->extxjewlhp(Lcom/google/firebase/crashlytics/internal/settings/ktvtxjqbtt;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/internal/settings/khjnvckbwi;->ibzphkbtmt(Ljava/util/Map;)Lx/qfzjddwuyn;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/settings/khjnvckbwi;->feyxvdiekx(Lx/qfzjddwuyn;Lcom/google/firebase/crashlytics/internal/settings/ktvtxjqbtt;)Lx/qfzjddwuyn;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/khjnvckbwi;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requesting settings from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/khjnvckbwi;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->feyxvdiekx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/khjnvckbwi;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Settings query params were: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->ktvtxjqbtt(Ljava/lang/String;)V

    invoke-virtual {p1}, Lx/qfzjddwuyn;->khjnvckbwi()Lx/khjnvckbwi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/khjnvckbwi;->nhdortzefg(Lx/khjnvckbwi;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/khjnvckbwi;->khjnvckbwi:Lcom/google/firebase/crashlytics/internal/nhdortzefg;

    const-string v0, "Settings request failed."

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/crashlytics/internal/nhdortzefg;->qhoahqxrkc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "An invalid data collection token was used."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
