.class final Lctw;
.super Liuh;
.source "SourceFile"


# instance fields
.field final synthetic a:Lctv;


# direct methods
.method constructor <init>(Lctv;)V
    .locals 1

    .prologue
    .line 32
    iput-object p1, p0, Lctw;->a:Lctv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liuh;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    if-eqz p1, :cond_0

    .line 36
    iget-object v0, p0, Lctw;->a:Lctv;

    .line 1027
    iput-object p1, v0, Lctv;->a:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lctw;->a:Lctv;

    .line 2027
    invoke-virtual {v0}, Lctv;->b()V

    .line 39
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lctw;->a:Lctv;

    .line 3027
    invoke-virtual {v0}, Lctv;->c()V

    .line 44
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lctw;->a:Lctv;

    .line 4027
    invoke-virtual {v0}, Lctv;->c()V

    .line 49
    return-void
.end method
