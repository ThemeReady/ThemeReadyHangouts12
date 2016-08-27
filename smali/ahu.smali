.class public final Lahu;
.super Lahf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lahf;-><init>()V

    .line 33
    const/16 v0, 0x88

    invoke-virtual {p0, v0}, Lahu;->a(I)V

    .line 34
    return-void
.end method

.method constructor <init>(Laho;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lahf;-><init>(Laho;)V

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lahe;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lahu;->a:Laho;

    const/16 v1, 0x89

    invoke-virtual {v0, p1, v1}, Laho;->a(Lahe;I)V

    .line 82
    return-void
.end method

.method public c()Lahe;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lahu;->a:Laho;

    const/16 v1, 0x89

    invoke-virtual {v0, v1}, Laho;->c(I)Lahe;

    move-result-object v0

    return-object v0
.end method
