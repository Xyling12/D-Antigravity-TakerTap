.class public final Lcom/google/firebase/sessions/settings/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/khjnvckbwi;


# annotations
.annotation build Lcom/google/firebase/sessions/dagger/internal/drkbbjxjkt;
    value = "javax.inject.Singleton"
.end annotation

.annotation build Lcom/google/firebase/sessions/dagger/internal/kgyfkythat;
    value = {
        "com.google.firebase.sessions.LocalOverrideSettingsProvider",
        "com.google.firebase.sessions.RemoteSettingsProvider"
    }
.end annotation

.annotation build Lcom/google/firebase/sessions/dagger/internal/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/khjnvckbwi<",
        "Lcom/google/firebase/sessions/settings/SessionsSettings;",
        ">;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/settings/ktvtxjqbtt;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lk3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/settings/ktvtxjqbtt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/khjnvckbwi;Lk3/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/settings/ktvtxjqbtt;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/settings/ktvtxjqbtt;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/kgyfkythat;->qfzjddwuyn:Lk3/khjnvckbwi;

    iput-object p2, p0, Lcom/google/firebase/sessions/settings/kgyfkythat;->feyxvdiekx:Lk3/khjnvckbwi;

    return-void
.end method

.method public static khjnvckbwi(Lcom/google/firebase/sessions/settings/ktvtxjqbtt;Lcom/google/firebase/sessions/settings/ktvtxjqbtt;)Lcom/google/firebase/sessions/settings/SessionsSettings;
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/SessionsSettings;-><init>(Lcom/google/firebase/sessions/settings/ktvtxjqbtt;Lcom/google/firebase/sessions/settings/ktvtxjqbtt;)V

    return-object v0
.end method

.method public static qfzjddwuyn(Lk3/khjnvckbwi;Lk3/khjnvckbwi;)Lcom/google/firebase/sessions/settings/kgyfkythat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/settings/ktvtxjqbtt;",
            ">;",
            "Lk3/khjnvckbwi<",
            "Lcom/google/firebase/sessions/settings/ktvtxjqbtt;",
            ">;)",
            "Lcom/google/firebase/sessions/settings/kgyfkythat;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/settings/kgyfkythat;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/kgyfkythat;-><init>(Lk3/khjnvckbwi;Lk3/khjnvckbwi;)V

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx()Lcom/google/firebase/sessions/settings/SessionsSettings;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/kgyfkythat;->qfzjddwuyn:Lk3/khjnvckbwi;

    invoke-interface {v0}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/sessions/settings/ktvtxjqbtt;

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/kgyfkythat;->feyxvdiekx:Lk3/khjnvckbwi;

    invoke-interface {v1}, Lk3/khjnvckbwi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/sessions/settings/ktvtxjqbtt;

    invoke-static {v0, v1}, Lcom/google/firebase/sessions/settings/kgyfkythat;->khjnvckbwi(Lcom/google/firebase/sessions/settings/ktvtxjqbtt;Lcom/google/firebase/sessions/settings/ktvtxjqbtt;)Lcom/google/firebase/sessions/settings/SessionsSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/kgyfkythat;->feyxvdiekx()Lcom/google/firebase/sessions/settings/SessionsSettings;

    move-result-object v0

    return-object v0
.end method
