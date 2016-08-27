.class public Lbiy;
.super Lfdi;
.source "SourceFile"


# instance fields
.field public final a:Lenh;

.field public final b:Lfcw;


# direct methods
.method public constructor <init>(Lenh;Lfcw;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 15
    invoke-direct {p0}, Lfdi;-><init>()V

    .line 16
    if-nez p1, :cond_0

    .line 17
    const-string v0, "Babel"

    const-string v1, "lookupSpec should not be empty"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    const-string v0, "Babel"

    const-string v1, "consumer should not be null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfwr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_1
    iput-object p1, p0, Lbiy;->a:Lenh;

    .line 25
    iput-object p2, p0, Lbiy;->b:Lfcw;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfcw;)V
    .locals 1

    .prologue
    .line 29
    invoke-static {p1}, Lenh;->a(Ljava/lang/String;)Lenh;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lbiy;-><init>(Lenh;Lfcw;)V

    .line 30
    return-void
.end method


# virtual methods
.method public a()Lfcw;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lbiy;->b:Lfcw;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lbiy;->a:Lenh;

    invoke-virtual {v0}, Lenh;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lenh;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lbiy;->a:Lenh;

    return-object v0
.end method
