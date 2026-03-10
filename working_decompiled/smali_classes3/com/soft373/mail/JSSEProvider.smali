.class public final Lcom/soft373/mail/JSSEProvider;
.super Ljava/security/Provider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-string v2, "Harmony JSSE Provider"

    const-string v3, "HarmonyJSSE"

    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    new-instance v0, Lcom/soft373/mail/JSSEProvider$1;

    invoke-direct {v0, p0}, Lcom/soft373/mail/JSSEProvider$1;-><init>(Lcom/soft373/mail/JSSEProvider;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method
