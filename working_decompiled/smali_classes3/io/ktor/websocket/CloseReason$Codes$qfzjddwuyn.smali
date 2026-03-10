.class public final Lio/ktor/websocket/CloseReason$Codes$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/CloseReason$Codes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/websocket/CloseReason$Codes$qfzjddwuyn;-><init>()V

    return-void
.end method

.method public static synthetic feyxvdiekx()V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use INTERNAL_ERROR instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "INTERNAL_ERROR"
            imports = {
                "io.ktor.websocket.CloseReason.Codes.INTERNAL_ERROR"
            }
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(S)Lio/ktor/websocket/CloseReason$Codes;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-static {}, Lio/ktor/websocket/CloseReason$Codes;->access$getByCodeMap$cp()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/CloseReason$Codes;

    return-object p1
.end method
