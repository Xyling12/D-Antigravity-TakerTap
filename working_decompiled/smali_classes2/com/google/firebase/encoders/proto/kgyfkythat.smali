.class Lcom/google/firebase/encoders/proto/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/nhdortzefg;


# instance fields
.field private feyxvdiekx:Z

.field private final ibzphkbtmt:Lcom/google/firebase/encoders/proto/qhoahqxrkc;

.field private khjnvckbwi:Lcom/google/firebase/encoders/khjnvckbwi;

.field private qfzjddwuyn:Z


# direct methods
.method constructor <init>(Lcom/google/firebase/encoders/proto/qhoahqxrkc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/kgyfkythat;->qfzjddwuyn:Z

    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/kgyfkythat;->feyxvdiekx:Z

    iput-object p1, p0, Lcom/google/firebase/encoders/proto/kgyfkythat;->ibzphkbtmt:Lcom/google/firebase/encoders/proto/qhoahqxrkc;

    return-void
.end method

.method private qfzjddwuyn()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/encoders/proto/kgyfkythat;->qfzjddwuyn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/kgyfkythat;->qfzjddwuyn:Z

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(I)Lcom/google/firebase/encoders/nhdortzefg;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/kgyfkythat;->qfzjddwuyn()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/kgyfkythat;->ibzphkbtmt:Lcom/google/firebase/encoders/proto/qhoahqxrkc;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/kgyfkythat;->khjnvckbwi:Lcom/google/firebase/encoders/khjnvckbwi;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/kgyfkythat;->feyxvdiekx:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/qhoahqxrkc;->vlnjtcdbbq(Lcom/google/firebase/encoders/khjnvckbwi;IZ)Lcom/google/firebase/encoders/proto/qhoahqxrkc;

    return-object p0
.end method

.method public add(J)Lcom/google/firebase/encoders/nhdortzefg;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/kgyfkythat;->qfzjddwuyn()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/kgyfkythat;->ibzphkbtmt:Lcom/google/firebase/encoders/proto/qhoahqxrkc;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/kgyfkythat;->khjnvckbwi:Lcom/google/firebase/encoders/khjnvckbwi;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/kgyfkythat;->feyxvdiekx:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/encoders/proto/qhoahqxrkc;->opauvyugnb(Lcom/google/firebase/encoders/khjnvckbwi;JZ)Lcom/google/firebase/encoders/proto/qhoahqxrkc;

    return-object p0
.end method

.method public bdweufyeak([B)Lcom/google/firebase/encoders/nhdortzefg;
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/kgyfkythat;->qfzjddwuyn()V

    iget-object v0, p0, Lcom/google/firebase/encoders/proto/kgyfkythat;->ibzphkbtmt:Lcom/google/firebase/encoders/proto/qhoahqxrkc;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/kgyfkythat;->khjnvckbwi:Lcom/google/firebase/encoders/khjnvckbwi;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/kgyfkythat;->feyxvdiekx:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/qhoahqxrkc;->ewnfwzyokr(Lcom/google/firebase/encoders/khjnvckbwi;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/qhoahqxrkc;

    return-object p0
.end method

.method public bveuzccgjl(Z)Lcom/google/firebase/encoders/nhdortzefg;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/kgyfkythat;->qfzjddwuyn()V

    iget-object v0, p0, Lcom/google/firebase/encoders/proto/kgyfkythat;->ibzphkbtmt:Lcom/google/firebase/encoders/proto/qhoahqxrkc;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/kgyfkythat;->khjnvckbwi:Lcom/google/firebase/encoders/khjnvckbwi;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/kgyfkythat;->feyxvdiekx:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/qhoahqxrkc;->czxichccep(Lcom/google/firebase/encoders/khjnvckbwi;ZZ)Lcom/google/firebase/encoders/proto/qhoahqxrkc;

    return-object p0
.end method

.method public ewnfwzyokr(F)Lcom/google/firebase/encoders/nhdortzefg;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/kgyfkythat;->qfzjddwuyn()V

    iget-object v0, p0, Lcom/google/firebase/encoders/proto/kgyfkythat;->ibzphkbtmt:Lcom/google/firebase/encoders/proto/qhoahqxrkc;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/kgyfkythat;->khjnvckbwi:Lcom/google/firebase/encoders/khjnvckbwi;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/kgyfkythat;->feyxvdiekx:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/qhoahqxrkc;->lohkmxcimj(Lcom/google/firebase/encoders/khjnvckbwi;FZ)Lcom/google/firebase/encoders/qhoahqxrkc;

    return-object p0
.end method

.method feyxvdiekx(Lcom/google/firebase/encoders/khjnvckbwi;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/kgyfkythat;->qfzjddwuyn:Z

    iput-object p1, p0, Lcom/google/firebase/encoders/proto/kgyfkythat;->khjnvckbwi:Lcom/google/firebase/encoders/khjnvckbwi;

    iput-boolean p2, p0, Lcom/google/firebase/encoders/proto/kgyfkythat;->feyxvdiekx:Z

    return-void
.end method

.method public ktvtxjqbtt(Ljava/lang/String;)Lcom/google/firebase/encoders/nhdortzefg;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/kgyfkythat;->qfzjddwuyn()V

    iget-object v0, p0, Lcom/google/firebase/encoders/proto/kgyfkythat;->ibzphkbtmt:Lcom/google/firebase/encoders/proto/qhoahqxrkc;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/kgyfkythat;->khjnvckbwi:Lcom/google/firebase/encoders/khjnvckbwi;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/kgyfkythat;->feyxvdiekx:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/qhoahqxrkc;->ewnfwzyokr(Lcom/google/firebase/encoders/khjnvckbwi;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/qhoahqxrkc;

    return-object p0
.end method

.method public lohkmxcimj(D)Lcom/google/firebase/encoders/nhdortzefg;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/kgyfkythat;->qfzjddwuyn()V

    iget-object v0, p0, Lcom/google/firebase/encoders/proto/kgyfkythat;->ibzphkbtmt:Lcom/google/firebase/encoders/proto/qhoahqxrkc;

    iget-object v1, p0, Lcom/google/firebase/encoders/proto/kgyfkythat;->khjnvckbwi:Lcom/google/firebase/encoders/khjnvckbwi;

    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/kgyfkythat;->feyxvdiekx:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/encoders/proto/qhoahqxrkc;->bveuzccgjl(Lcom/google/firebase/encoders/khjnvckbwi;DZ)Lcom/google/firebase/encoders/qhoahqxrkc;

    return-object p0
.end method
