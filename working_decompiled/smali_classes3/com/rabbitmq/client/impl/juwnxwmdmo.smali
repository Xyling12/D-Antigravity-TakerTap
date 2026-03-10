.class public final synthetic Lcom/rabbitmq/client/impl/juwnxwmdmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {p1, p2}, Lcom/rabbitmq/client/impl/TlsUtils$2;->kgyfkythat([BLjava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
