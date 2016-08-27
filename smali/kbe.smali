.class public final Lkbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z

.field d:Lkai;

.field e:Z

.field f:Lkaw;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkbd;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 225
    iget-boolean v0, p0, Lkbe;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkbe;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Authenticated request requires account name"

    invoke-static {v0, v3}, Lap;->b(ZLjava/lang/Object;)V

    .line 228
    iget-boolean v0, p0, Lkbe;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkbe;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    const-string v0, "Unauthenticated request should not specify account name"

    invoke-static {v1, v0}, Lap;->b(ZLjava/lang/Object;)V

    .line 231
    new-instance v0, Lkbd;

    .line 1015
    invoke-direct {v0, p0}, Lkbd;-><init>(Lkbe;)V

    .line 231
    return-object v0

    :cond_3
    move v0, v1

    .line 225
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lkbe;
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lkbe;->a:Ljava/lang/String;

    .line 181
    return-object p0
.end method

.method public a(Lkai;)Lkbe;
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lkbe;->d:Lkai;

    .line 205
    return-object p0
.end method

.method public a(Lkaw;)Lkbe;
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lkbe;->f:Lkaw;

    .line 215
    return-object p0
.end method

.method public a(Z)Lkbe;
    .locals 0

    .prologue
    .line 199
    iput-boolean p1, p0, Lkbe;->c:Z

    .line 200
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lkbe;
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lkbe;->b:Ljava/lang/String;

    .line 186
    return-object p0
.end method

.method public b(Z)Lkbe;
    .locals 0

    .prologue
    .line 209
    iput-boolean p1, p0, Lkbe;->e:Z

    .line 210
    return-object p0
.end method
