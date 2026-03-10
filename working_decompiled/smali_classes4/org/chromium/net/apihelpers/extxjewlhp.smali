.class public abstract Lorg/chromium/net/apihelpers/extxjewlhp;
.super Lorg/chromium/net/apihelpers/qhoahqxrkc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/net/apihelpers/qhoahqxrkc<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final nhdortzefg:Lorg/chromium/net/apihelpers/ktvtxjqbtt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/net/apihelpers/extxjewlhp$qfzjddwuyn;

    invoke-direct {v0}, Lorg/chromium/net/apihelpers/extxjewlhp$qfzjddwuyn;-><init>()V

    sput-object v0, Lorg/chromium/net/apihelpers/extxjewlhp;->nhdortzefg:Lorg/chromium/net/apihelpers/ktvtxjqbtt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/apihelpers/qhoahqxrkc;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic drkbbjxjkt(Lorg/chromium/net/UrlResponseInfo;[B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/apihelpers/extxjewlhp;->ktvtxjqbtt(Lorg/chromium/net/UrlResponseInfo;[B)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected ktvtxjqbtt(Lorg/chromium/net/UrlResponseInfo;[B)Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lorg/chromium/net/apihelpers/extxjewlhp;->nhdortzefg:Lorg/chromium/net/apihelpers/ktvtxjqbtt;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/apihelpers/ktvtxjqbtt;->lsvcqaryex(Lorg/chromium/net/UrlResponseInfo;[B)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot parse the string as JSON!"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic nhdortzefg(Lorg/chromium/net/apihelpers/feyxvdiekx;)Lorg/chromium/net/apihelpers/ibzphkbtmt;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/net/apihelpers/extxjewlhp;->tthmnequln(Lorg/chromium/net/apihelpers/feyxvdiekx;)Lorg/chromium/net/apihelpers/extxjewlhp;

    move-result-object p1

    return-object p1
.end method

.method public tthmnequln(Lorg/chromium/net/apihelpers/feyxvdiekx;)Lorg/chromium/net/apihelpers/extxjewlhp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/apihelpers/feyxvdiekx<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lorg/chromium/net/apihelpers/extxjewlhp;"
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/chromium/net/apihelpers/qhoahqxrkc;->nhdortzefg(Lorg/chromium/net/apihelpers/feyxvdiekx;)Lorg/chromium/net/apihelpers/ibzphkbtmt;

    return-object p0
.end method
