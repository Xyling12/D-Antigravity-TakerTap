.class public final synthetic Lcom/rabbitmq/client/impl/skopevfyym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic cbsxzgznvp:Ljava/lang/String;

.field public final synthetic xglnwpaccw:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rabbitmq/client/impl/skopevfyym;->cbsxzgznvp:Ljava/lang/String;

    iput-object p2, p0, Lcom/rabbitmq/client/impl/skopevfyym;->xglnwpaccw:[B

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/rabbitmq/client/impl/skopevfyym;->cbsxzgznvp:Ljava/lang/String;

    iget-object v1, p0, Lcom/rabbitmq/client/impl/skopevfyym;->xglnwpaccw:[B

    check-cast p1, [B

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-static {v0, v1, p1, p2}, Lcom/rabbitmq/client/impl/TlsUtils;->khjnvckbwi(Ljava/lang/String;[B[BLjava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
