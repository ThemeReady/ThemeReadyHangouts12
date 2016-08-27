.class public final Lipk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Likv;

.field private b:Lioz;

.field private final c:Liog;


# direct methods
.method public constructor <init>(Likv;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lipk;->a:Likv;

    .line 17
    invoke-virtual {p1}, Likv;->d()Liog;

    move-result-object v0

    iput-object v0, p0, Lipk;->c:Liog;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lipj;
    .locals 3

    .prologue
    .line 41
    const-string v0, "Cannot get source of a null participant"

    invoke-static {v0, p1}, Lijt;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v0, "localParticipant"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lipk;->c:Liog;

    .line 43
    invoke-virtual {v0}, Liog;->d()Liof;

    move-result-object v0

    invoke-virtual {v0}, Liof;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    invoke-virtual {p0}, Lipk;->b()Lioz;

    move-result-object v0

    .line 1057
    :goto_0
    return-object v0

    .line 1054
    :cond_1
    iget-object v0, p0, Lipk;->c:Liog;

    invoke-virtual {v0, p1}, Liog;->a(Ljava/lang/String;)Liof;

    move-result-object v1

    .line 1055
    if-nez v1, :cond_2

    .line 1056
    const-string v0, "vclib"

    const-string v1, "Attempted to get remote source for a non-remote participant"

    .line 1081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Liuy;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1057
    const/4 v0, 0x0

    goto :goto_0

    .line 1059
    :cond_2
    new-instance v0, Liol;

    iget-object v2, p0, Lipk;->a:Likv;

    invoke-direct {v0, v2, v1}, Liol;-><init>(Likv;Liof;)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lipk;->b:Lioz;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lipk;->b:Lioz;

    invoke-virtual {v0}, Lioz;->b()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lipk;->b:Lioz;

    .line 25
    :cond_0
    return-void
.end method

.method public b()Lioz;
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lijt;->a()V

    .line 34
    iget-object v0, p0, Lipk;->b:Lioz;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lioz;

    iget-object v1, p0, Lipk;->a:Likv;

    invoke-direct {v0, v1}, Lioz;-><init>(Likv;)V

    iput-object v0, p0, Lipk;->b:Lioz;

    .line 37
    :cond_0
    iget-object v0, p0, Lipk;->b:Lioz;

    return-object v0
.end method
