.class public final Lkal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkao;


# static fields
.field public static final a:Lkge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lkge;

    const-string v1, "debug.social.rpc.debug_log"

    invoke-direct {v0, v1}, Lkge;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkal;->a:Lkge;

    return-void
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 53
    const-string v0, "HttpOperation"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-static {p0}, Lgbi;->af(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkaw;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lkal;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lkal;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 30
    if-eqz p1, :cond_0

    .line 31
    const/4 v0, 0x3

    const-string v1, "HttpOperation"

    invoke-static {v0, v1, p1}, Lgbi;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    if-eqz p1, :cond_0

    .line 39
    const/4 v0, 0x2

    const-string v1, "HttpOperation"

    invoke-static {v0, v1, p1}, Lgbi;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    return-void
.end method
