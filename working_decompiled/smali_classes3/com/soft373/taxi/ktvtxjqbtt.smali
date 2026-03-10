.class public final synthetic Lcom/soft373/taxi/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/soft373/taxi/AppBaseActivity;

.field public final synthetic kqhmbgiocc:Ljava/util/Map;

.field public final synthetic thipomyfnm:Z

.field public final synthetic xglnwpaccw:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/soft373/taxi/AppBaseActivity;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/soft373/taxi/ktvtxjqbtt;->cbsxzgznvp:Lcom/soft373/taxi/AppBaseActivity;

    iput-object p2, p0, Lcom/soft373/taxi/ktvtxjqbtt;->xglnwpaccw:Ljava/lang/String;

    iput-object p3, p0, Lcom/soft373/taxi/ktvtxjqbtt;->kqhmbgiocc:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/soft373/taxi/ktvtxjqbtt;->thipomyfnm:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/soft373/taxi/ktvtxjqbtt;->cbsxzgznvp:Lcom/soft373/taxi/AppBaseActivity;

    iget-object v1, p0, Lcom/soft373/taxi/ktvtxjqbtt;->xglnwpaccw:Ljava/lang/String;

    iget-object v2, p0, Lcom/soft373/taxi/ktvtxjqbtt;->kqhmbgiocc:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/soft373/taxi/ktvtxjqbtt;->thipomyfnm:Z

    invoke-static {v0, v1, v2, v3}, Lcom/soft373/taxi/AppBaseActivity;->v0(Lcom/soft373/taxi/AppBaseActivity;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
