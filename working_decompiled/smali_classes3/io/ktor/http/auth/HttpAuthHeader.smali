.class public abstract Lio/ktor/http/auth/HttpAuthHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/auth/HttpAuthHeader$qfzjddwuyn;,
        Lio/ktor/http/auth/HttpAuthHeader$Parameterized;,
        Lio/ktor/http/auth/HttpAuthHeader$feyxvdiekx;,
        Lio/ktor/http/auth/HttpAuthHeader$khjnvckbwi;
    }
.end annotation


# static fields
.field public static final feyxvdiekx:Lio/ktor/http/auth/HttpAuthHeader$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final qfzjddwuyn:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/http/auth/HttpAuthHeader$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/auth/HttpAuthHeader$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/http/auth/HttpAuthHeader;->feyxvdiekx:Lio/ktor/http/auth/HttpAuthHeader$qfzjddwuyn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/auth/HttpAuthHeader;->qfzjddwuyn:Ljava/lang/String;

    .line 3
    invoke-static {}, Lio/ktor/http/auth/HttpAuthHeaderKt;->qfzjddwuyn()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lio/ktor/http/parsing/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid authScheme value: it should be token, but instead it is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lio/ktor/http/parsing/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/pyxggrwgoy;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/http/auth/HttpAuthHeader;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract feyxvdiekx()Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method public abstract khjnvckbwi(Lio/ktor/http/auth/HeaderValueEncoding;)Ljava/lang/String;
    .param p1    # Lio/ktor/http/auth/HeaderValueEncoding;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method public final qfzjddwuyn()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/auth/HttpAuthHeader;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/http/auth/HttpAuthHeader;->feyxvdiekx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
