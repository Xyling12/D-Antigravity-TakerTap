.class final Lio/ktor/http/CookieDateParser$parse$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/CookieDateParser;->khjnvckbwi(Ljava/lang/String;)Ls2/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Ljava/lang/Character;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/http/CookieDateParser$parse$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/CookieDateParser$parse$2;

    invoke-direct {v0}, Lio/ktor/http/CookieDateParser$parse$2;-><init>()V

    sput-object v0, Lio/ktor/http/CookieDateParser$parse$2;->INSTANCE:Lio/ktor/http/CookieDateParser$parse$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(C)Ljava/lang/Boolean;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 1
    invoke-static {p1}, Lio/ktor/http/CookieUtilsKt;->ibzphkbtmt(C)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/http/CookieDateParser$parse$2;->invoke(C)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
