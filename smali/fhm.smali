.class public Lfhm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljig;

.field private final b:Lbht;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-class v0, Ljig;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljig;

    iput-object v0, p0, Lfhm;->a:Ljig;

    .line 27
    const-class v0, Lbht;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbht;

    iput-object v0, p0, Lfhm;->b:Lbht;

    .line 28
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lfhm;->a:Ljig;

    invoke-interface {v0, p1}, Ljig;->b(I)Ljij;

    move-result-object v0

    const-string v1, "last_seen_bool_key"

    invoke-virtual {v0, v1, p2}, Ljij;->b(Ljava/lang/String;Z)Ljij;

    move-result-object v0

    invoke-virtual {v0}, Ljij;->d()I

    .line 43
    return-void
.end method

.method public a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, Lfhm;->b:Lbht;

    const-string v2, "babel_device_presence"

    invoke-interface {v1, v2, v0}, Lbht;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lfhm;->a:Ljig;

    invoke-interface {v1, p1}, Ljig;->a(I)Ljii;

    move-result-object v1

    const-string v2, "share_device_presence_preferences_key"

    invoke-interface {v1, v2, v0}, Ljii;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public b(IZ)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lfhm;->a:Ljig;

    invoke-interface {v0, p1}, Ljig;->b(I)Ljij;

    move-result-object v0

    const-string v1, "rich_status_device_reporting_key"

    invoke-virtual {v0, v1, p2}, Ljij;->b(Ljava/lang/String;Z)Ljij;

    move-result-object v0

    invoke-virtual {v0}, Ljij;->d()I

    .line 51
    return-void
.end method

.method public b(I)Z
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lfhm;->a:Ljig;

    invoke-interface {v0, p1}, Ljig;->a(I)Ljii;

    move-result-object v0

    const-string v1, "last_seen_bool_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljii;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c(I)Z
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lfhm;->a:Ljig;

    invoke-interface {v0, p1}, Ljig;->a(I)Ljii;

    move-result-object v0

    const-string v1, "rich_status_device_reporting_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljii;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
