.class Lcom/soft373/mail/JSSEProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/mail/JSSEProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/soft373/mail/JSSEProvider;


# direct methods
.method constructor <init>(Lcom/soft373/mail/JSSEProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/soft373/mail/JSSEProvider$1;->this$0:Lcom/soft373/mail/JSSEProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/soft373/mail/JSSEProvider$1;->run()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava/lang/Void;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/soft373/mail/JSSEProvider$1;->this$0:Lcom/soft373/mail/JSSEProvider;

    const-string v1, "SSLContext.TLS"

    const-string v2, "org.apache.harmony.xnet.provider.jsse.SSLContextImpl"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/soft373/mail/JSSEProvider$1;->this$0:Lcom/soft373/mail/JSSEProvider;

    const-string v1, "Alg.Alias.SSLContext.TLSv1"

    const-string v2, "TLS"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/soft373/mail/JSSEProvider$1;->this$0:Lcom/soft373/mail/JSSEProvider;

    const-string v1, "KeyManagerFactory.X509"

    const-string v2, "org.apache.harmony.xnet.provider.jsse.KeyManagerFactoryImpl"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/soft373/mail/JSSEProvider$1;->this$0:Lcom/soft373/mail/JSSEProvider;

    const-string v1, "TrustManagerFactory.X509"

    const-string v2, "org.apache.harmony.xnet.provider.jsse.TrustManagerFactoryImpl"

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
