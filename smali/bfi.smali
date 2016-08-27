.class public final Lbfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfb;
.implements Lkin;
.implements Lkir;


# static fields
.field private static final a:Lfxg;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lkeo;

.field private d:Lbgj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "CallMediaTypeRefreshMixin"

    invoke-static {v0}, Lfxg;->a(Ljava/lang/String;)Lfxg;

    move-result-object v0

    sput-object v0, Lbfi;->a:Lfxg;

    return-void
.end method

.method public constructor <init>(Lkhv;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1, p0}, Lkhv;->a(Lkir;)Lkir;

    .line 29
    return-void
.end method


# virtual methods
.method public V_()V
    .locals 6

    .prologue
    .line 40
    sget-object v0, Lbfi;->a:Lfxg;

    const-string v1, "CallMediaTypeRefreshMixin.onResume"

    invoke-virtual {v0, v1}, Lfxg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    iget-object v0, p0, Lbfi;->c:Lkeo;

    const-class v2, Ljib;

    invoke-virtual {v0, v2}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljib;

    .line 42
    invoke-interface {v0}, Ljib;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    iget-object v2, p0, Lbfi;->b:Landroid/content/Context;

    const-string v3, "babel_enable_call_media_type_refresh"

    const/4 v4, 0x1

    .line 50
    invoke-static {v2, v3, v4}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    iget-object v2, p0, Lbfi;->b:Landroid/content/Context;

    const-string v3, "babel_call_media_type_refresh_initial_delay_ms"

    sget-wide v4, Lexs;->y:J

    .line 56
    invoke-static {v2, v3, v4, v5}, Lgbi;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 60
    iget-object v4, p0, Lbfi;->d:Lbgj;

    new-instance v5, Lbfk;

    .line 61
    invoke-interface {v0}, Ljib;->a()I

    move-result v0

    invoke-direct {v5, v0, v2, v3}, Lbfk;-><init>(IJ)V

    .line 60
    invoke-interface {v4, v5}, Lbgj;->a(Lbgk;)Lbgb;

    .line 64
    :cond_0
    sget-object v0, Lbfi;->a:Lfxg;

    invoke-virtual {v0, v1}, Lfxg;->c(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public a(Landroid/content/Context;Lkeo;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    iput-object p1, p0, Lbfi;->b:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lbfi;->c:Lkeo;

    .line 35
    const-class v0, Lbgj;

    invoke-virtual {p2, v0}, Lkeo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    iput-object v0, p0, Lbfi;->d:Lbgj;

    .line 36
    return-void
.end method
